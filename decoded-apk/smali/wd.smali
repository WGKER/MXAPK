.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwd;->a:I

    iput-object p2, p0, Lwd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v0, p0, Lwd;->a:I

    iget-object p0, p0, Lwd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mengxin/launcher/VideoPlayerActivity;

    sget v0, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7cfb\u7edf\u5185\u6838\u5c31\u7eea "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u7eed\u64ad\u4f4d\u7f6e=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->N:Z

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/mengxin/launcher/VideoPlayerActivity;->v(J)V

    iget-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->K:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lpp;->d:Z

    :cond_1
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->A()V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const-string v0, "ExoProbe"

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string v1, "pause"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const-string p0, "\u5e95\u5c42 MediaPlayer \u5df2\u6682\u505c\uff08\u4ecd\u6301\u6709\u89e3\u7801\u5668\u4e0e\u89c6\u9891\u5e73\u9762\uff09"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    const-string p0, "\u5e95\u5c42 MediaPlayer \u6b63\u5728\u64ad\u653e\uff08\u6301\u7eed\u5360\u7528\u89c6\u9891\u5e73\u9762\uff09"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    const-string p1, "\u5e95\u5c42 MediaPlayer start \u5931\u8d25 "

    invoke-static {p1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
