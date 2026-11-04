.class public final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llh;->j:Ljava/lang/Object;

    iput-wide p1, p0, Llh;->g:J

    iput-object p5, p0, Llh;->h:Ljava/lang/Object;

    iput-object p3, p0, Llh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/FrameProbeActivity;[ZLe4;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llh;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh;->j:Ljava/lang/Object;

    iput-object p2, p0, Llh;->h:Ljava/lang/Object;

    iput-object p3, p0, Llh;->i:Ljava/lang/Object;

    iput-wide p4, p0, Llh;->g:J

    return-void
.end method

.method public constructor <init>(Llh;Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh;->j:Ljava/lang/Object;

    iput-object p2, p0, Llh;->h:Ljava/lang/Object;

    iput-wide p3, p0, Llh;->g:J

    iput-object p5, p0, Llh;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Llh;->f:I

    iget-wide v1, p0, Llh;->g:J

    iget-object v3, p0, Llh;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Llh;->h:Ljava/lang/Object;

    iget-object v7, p0, Llh;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, [Z

    aget-boolean p0, v6, v5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    aput-boolean v4, v6, v5

    check-cast v3, Le4;

    invoke-virtual {v3}, Le4;->run()V

    move-object v8, v7

    check-cast v8, Lcom/mengxin/launcher/FrameProbeActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v11, v3, v1

    sget p0, Lcom/mengxin/launcher/FrameProbeActivity;->k:I

    const-string v9, "MP"

    const/4 v10, 0x0

    const-string v13, "\u8d85\u65f6"

    invoke-virtual/range {v8 .. v13}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Lcom/mengxin/launcher/FrameProbeActivity;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v7, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    const/16 v5, 0x280

    const/16 v6, 0x168

    invoke-static {v0, v4, v5, v6}, Lxf;->G(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    move-object v13, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    move-object v10, v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v11, v3, v1

    iget-object v0, v7, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    new-instance v8, Llh;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Llh;-><init>(Llh;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    move-object v9, p0

    check-cast v7, Llh;

    iget-object p0, v7, Llh;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object p0, v7, Llh;->h:Ljava/lang/Object;

    check-cast p0, [Z

    aget-boolean v0, p0, v5

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    aput-boolean v4, p0, v5

    iget-object p0, v8, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    iget-object v0, v7, Llh;->i:Ljava/lang/Object;

    check-cast v0, Lkh;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v10, v6

    check-cast v10, Landroid/graphics/Bitmap;

    iget-wide v11, v9, Llh;->g:J

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v9, "MMR"

    invoke-virtual/range {v8 .. v13}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
