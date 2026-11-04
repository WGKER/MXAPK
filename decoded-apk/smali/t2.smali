.class public final synthetic Lt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lu2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2;->f:Lu2;

    iput p2, p0, Lt2;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt2;->f:Lu2;

    iget-object v0, v0, Lu2;->b:Lv2;

    const/4 v1, -0x3

    iget p0, p0, Lt2;->g:I

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_0

    const-string v0, "AudioFocusManager"

    const-string v1, "Unknown focus change type: "

    invoke-static {p0, v1, v0}, Ld;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lv2;->b(I)V

    iget-object p0, v0, Lv2;->c:Lgd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgd;->a:Ljd;

    invoke-virtual {p0}, Ljd;->l()Z

    move-result v0

    invoke-virtual {p0, v3, v3, v0}, Ljd;->K(IIZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, v0, Lv2;->c:Lgd;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgd;->a:Ljd;

    invoke-virtual {p0}, Ljd;->l()Z

    move-result v4

    invoke-virtual {p0, v2, v1, v4}, Ljd;->K(IIZ)V

    :cond_3
    invoke-virtual {v0}, Lv2;->a()V

    invoke-virtual {v0, v3}, Lv2;->b(I)V

    return-void

    :cond_4
    if-eq p0, v2, :cond_5

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lv2;->b(I)V

    return-void

    :cond_5
    iget-object p0, v0, Lv2;->c:Lgd;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lgd;->a:Ljd;

    invoke-virtual {p0}, Ljd;->l()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljd;->K(IIZ)V

    :cond_6
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lv2;->b(I)V

    return-void
.end method
