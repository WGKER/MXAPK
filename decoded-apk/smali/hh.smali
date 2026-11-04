.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p0, "MP onPrepared \u2192 start()"

    const-string v0, "MxFrameProbe"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "MP start \u5931\u8d25 "

    invoke-static {p1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
