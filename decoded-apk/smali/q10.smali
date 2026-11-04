.class public final Lq10;
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

    iput p1, p0, Lq10;->a:I

    iput-object p2, p0, Lq10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    iget v0, p0, Lq10;->a:I

    iget-object p0, p0, Lq10;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer onPrepared wantPlay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lh20;

    iget-object v1, p0, Lh20;->D:Lb20;

    iget-boolean v2, p0, Lh20;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MxVideoWall"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-boolean v0, p0, Lh20;->j:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p1, v5, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lh20;->d:Lvr;

    iget-wide v3, p0, Lh20;->z:J

    const-wide/16 v5, 0x4b0

    add-long/2addr v3, v5

    iget-object v5, v0, Lvr;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v0, v0, Lvr;->j:Ljava/lang/Object;

    check-cast v0, Lur;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v3, p0, Lh20;->z:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lh20;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lh20;->i:J

    const-string p1, "MediaPlayer start() \u6210\u529f"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer start() \u5931\u8d25 \u2192 \u964d\u7ea7 ExoPlayer "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput p1, p0, Lh20;->y:I

    invoke-virtual {p0}, Lh20;->d()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    const-string v0, "MxThumbGrab"

    const-string v1, "MP start \u5931\u8d25 "

    invoke-static {v1, v0, p1}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lr10;

    iget-object p0, p0, Lr10;->c:Lv10;

    invoke-virtual {p0}, Lv10;->run()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
