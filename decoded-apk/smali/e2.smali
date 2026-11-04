.class public final Le2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lgd;

.field public final g:Landroid/os/Handler;

.field public final synthetic h:Lf2;


# direct methods
.method public constructor <init>(Lf2;Landroid/os/Handler;Lgd;)V
    .locals 0

    iput-object p1, p0, Le2;->h:Lf2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Le2;->g:Landroid/os/Handler;

    iput-object p3, p0, Le2;->f:Lgd;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le2;->g:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Le2;->h:Lf2;

    iget-boolean v0, v0, Lf2;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Le2;->f:Lgd;

    iget-object p0, p0, Lgd;->a:Ljd;

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljd;->K(IIZ)V

    :cond_0
    return-void
.end method
