.class public final synthetic Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lg0;->f:I

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpd;Lrr;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lg0;->f:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lg0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln30;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lv20;

    iget-object p0, p0, Lv20;->a:Ln0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast p0, Ltv;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast p0, Lpp;

    const-string v0, "MxMp2"

    const-string v4, "MP2 \u97f3\u9891\u5f00\u59cb sr="

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lxp;

    iget-object v7, p0, Lpp;->a:Ljava/io/File;

    iget-wide v8, p0, Lpp;->e:J

    invoke-direct {v6, v7, v8, v9}, Lxp;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Ll8;->a:[I

    new-instance v7, Lk8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, -0x1

    iput v8, v7, Lk8;->b:I

    iput v8, v7, Lk8;->c:I

    new-instance v9, Llq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput v10, v9, Llq;->f:I

    iput v8, v9, Llq;->g:I

    iput-object v6, v9, Llq;->h:Ljava/lang/Object;

    iput-object v9, v7, Lk8;->a:Llq;

    invoke-virtual {v6}, Lxp;->read()I

    move-result v8

    iput v8, v9, Llq;->g:I

    invoke-static {v7}, Ll8;->a(Lk8;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-nez v5, :cond_1

    const-string v0, "\u627e\u4e0d\u5230 MP2 \u97f3\u9891\u5e27"

    invoke-virtual {p0, v0}, Lpp;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lxp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_a

    :cond_1
    :try_start_3
    iget v7, v5, Lk8;->b:I

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0xbb80

    :goto_2
    iput v7, p0, Lpp;->g:I

    iget-object v7, v5, Lk8;->j:[B

    array-length v7, v7

    div-int/lit16 v7, v7, 0x900

    const/4 v8, 0x2

    if-lt v7, v8, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    iput v7, p0, Lpp;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lpp;->g:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ch="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lpp;->h:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u8d77\u70b9="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, p0, Lpp;->e:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lpp;->h:I

    const/4 v7, 0x4

    if-ne v4, v8, :cond_4

    const/16 v4, 0xc

    goto :goto_4

    :cond_4
    move v4, v7

    :goto_4
    iget v9, p0, Lpp;->g:I

    invoke-static {v9, v4, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    if-gtz v9, :cond_5

    const/16 v9, 0x1000

    :cond_5
    new-instance v11, Landroid/media/AudioTrack$Builder;

    invoke-direct {v11}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v12, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v12, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v11

    new-instance v12, Landroid/media/AudioFormat$Builder;

    invoke-direct {v12}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v12, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    iget v12, p0, Lpp;->g:I

    invoke-virtual {v8, v12}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    mul-int/2addr v9, v7

    invoke-virtual {v4, v9}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v3

    iput-object v3, p0, Lpp;->f:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    :catch_0
    :goto_5
    iget-boolean v4, p0, Lpp;->c:Z

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lpp;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    const-wide/16 v7, 0x14

    :try_start_4
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-static {v5}, Ll8;->a(Lk8;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v4, v5, Lk8;->j:[B

    move v7, v10

    :catch_1
    :goto_6
    array-length v8, v4

    if-ge v7, v8, :cond_b

    iget-boolean v8, p0, Lpp;->c:Z

    if-eqz v8, :cond_b

    iget-boolean v8, p0, Lpp;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_8

    const-wide/16 v8, 0xf

    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_8
    :try_start_7
    array-length v8, v4

    sub-int/2addr v8, v7

    invoke-virtual {v3, v4, v7, v8}, Landroid/media/AudioTrack;->write([BII)I

    move-result v8

    if-gtz v8, :cond_a

    iget-boolean v8, p0, Lpp;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v8, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v8, 0xa

    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :cond_a
    add-int/2addr v7, v8

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_9
    iget-wide v7, p0, Lpp;->i:J

    const-wide/16 v11, 0x480

    add-long/2addr v7, v11

    iput-wide v7, p0, Lpp;->i:J

    goto :goto_5

    :cond_c
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MP2 \u97f3\u9891\u7ed3\u675f \u5df2\u64ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lpp;->g:I

    if-gtz v4, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v1, p0, Lpp;->i:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v1, v7

    int-to-long v4, v4

    div-long/2addr v1, v4

    :goto_9
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_a
    :try_start_a
    iget-boolean v1, p0, Lpp;->c:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p0

    goto :goto_d

    :cond_e
    :goto_b
    if-eqz v5, :cond_f

    :try_start_b
    invoke-virtual {v5}, Lxp;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :cond_f
    :goto_c
    return-void

    :goto_d
    if-eqz v5, :cond_10

    :try_start_c
    invoke-virtual {v5}, Lxp;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :cond_10
    throw p0

    :pswitch_3
    check-cast p0, Ll0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast p0, Lrr;

    :try_start_d
    monitor-enter p0

    monitor-exit p0
    :try_end_d
    .catch Luc; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    iget-object v0, p0, Lrr;->a:Lqr;

    iget v1, p0, Lrr;->d:I

    iget-object v2, p0, Lrr;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lqr;->b(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {p0, v3}, Lrr;->b(Z)V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v3}, Lrr;->b(Z)V

    throw v0
    :try_end_f
    .catch Luc; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    check-cast p0, Lr9;

    iget-wide v4, p0, Lr9;->k0:J

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_11

    iget-object v0, p0, Lr9;->s:Lh0;

    iget-object v0, v0, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lvm;

    iput-boolean v3, v0, Lvm;->V0:Z

    iput-wide v1, p0, Lr9;->k0:J

    :cond_11
    return-void

    :pswitch_6
    check-cast p0, Le9;

    invoke-virtual {p0}, Le9;->F()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    iget-object p0, p0, Le9;->k:Lvk;

    invoke-virtual {p0}, Lvk;->d()V

    return-void

    :pswitch_7
    check-cast p0, Li7;

    iget v0, p0, Li7;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Li7;->k:I

    if-lez v0, :cond_12

    goto :goto_e

    :cond_12
    if-ltz v0, :cond_13

    iget-object p0, p0, Li7;->c:Lu00;

    invoke-virtual {p0}, Lu00;->a()V

    goto :goto_e

    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng;->f(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_8
    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void

    :pswitch_9
    check-cast p0, Lp1;

    iget-object v0, p0, Lp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_10
    iget-boolean v3, p0, Lp1;->m:Z

    if-eqz v3, :cond_15

    monitor-exit v0

    goto :goto_f

    :catchall_6
    move-exception p0

    goto :goto_10

    :cond_15
    iget-wide v3, p0, Lp1;->l:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lp1;->l:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_16

    monitor-exit v0

    goto :goto_f

    :cond_16
    if-gez v1, :cond_17

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lp1;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iput-object v1, p0, Lp1;->n:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_f

    :catchall_7
    move-exception p0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    throw p0

    :cond_17
    invoke-virtual {p0}, Lp1;->a()V

    monitor-exit v0

    :goto_f
    return-void

    :goto_10
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw p0

    :pswitch_a
    check-cast p0, Ln0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
