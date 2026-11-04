.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm10;->a:I

    iput-object p2, p0, Lm10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 10

    iget v0, p0, Lm10;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm10;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MediaPlayer onInfo what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MxVideoWall"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v2, :cond_0

    check-cast p0, Lh20;

    const-string p1, "MediaPlayer"

    invoke-static {p0, p1}, Lh20;->b(Lh20;Ljava/lang/String;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lr10;

    const-string p3, "MP \u9996\u5e27\u5df2\u6e32\u67d3 \u2192 seek="

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr10;->f:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, v1

    iget-wide v2, p0, Lr10;->g:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    iget-object p2, p0, Lr10;->h:Ly10;

    iget-boolean p2, p2, Ly10;->f:Z

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, p2

    goto :goto_0

    :catchall_0
    move-wide v6, v4

    :goto_0
    const-wide/16 v8, 0x5dc

    cmp-long p2, v6, v8

    if-lez p2, :cond_2

    const-wide/16 v2, 0x2

    div-long v2, v6, v2

    :cond_2
    cmp-long p2, v2, v4

    if-lez p2, :cond_3

    long-to-int p2, v2

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string p1, "MxThumbGrab"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " path="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lr10;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_3
    sget-object p1, Lz10;->b:Landroid/os/Handler;

    iget-object p0, p0, Lr10;->i:Lw10;

    const-wide/16 p2, 0x78

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
