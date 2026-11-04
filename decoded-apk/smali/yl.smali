.class public final Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/mengxin/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/MainActivity;ZI)V
    .locals 0

    iput p3, p0, Lyl;->f:I

    iput-object p1, p0, Lyl;->h:Lcom/mengxin/launcher/MainActivity;

    iput-boolean p2, p0, Lyl;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyl;->f:I

    iget-object v1, p0, Lyl;->h:Lcom/mengxin/launcher/MainActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lrq;->G(Landroid/content/Context;)Lc00;

    move-result-object v0

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-static {v1}, Lrq;->G(Landroid/content/Context;)Lc00;

    move-result-object v0

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
