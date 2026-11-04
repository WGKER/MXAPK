.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:[Z

.field public final synthetic h:J

.field public final synthetic i:Lcom/mengxin/launcher/FrameProbeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/FrameProbeActivity;[ZJI)V
    .locals 0

    iput p5, p0, Lkh;->f:I

    iput-object p1, p0, Lkh;->i:Lcom/mengxin/launcher/FrameProbeActivity;

    iput-object p2, p0, Lkh;->g:[Z

    iput-wide p3, p0, Lkh;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkh;->f:I

    iget-wide v1, p0, Lkh;->h:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lkh;->g:[Z

    packed-switch v0, :pswitch_data_0

    aget-boolean v0, v5, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    aput-boolean v3, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v8, v3, v1

    sget v0, Lcom/mengxin/launcher/FrameProbeActivity;->k:I

    iget-object v5, p0, Lkh;->i:Lcom/mengxin/launcher/FrameProbeActivity;

    const-string v6, "EXO"

    const/4 v7, 0x0

    const-string v10, "\u8d85\u65f6"

    invoke-virtual/range {v5 .. v10}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    aget-boolean v0, v5, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    aput-boolean v3, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v8, v3, v1

    sget v0, Lcom/mengxin/launcher/FrameProbeActivity;->k:I

    iget-object v5, p0, Lkh;->i:Lcom/mengxin/launcher/FrameProbeActivity;

    const-string v6, "MMR"

    const/4 v7, 0x0

    const-string v10, "\u8d85\u65f6"

    invoke-virtual/range {v5 .. v10}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
