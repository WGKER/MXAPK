.class public final Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mengxin/launcher/FrameProbeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/FrameProbeActivity;I)V
    .locals 0

    iput p2, p0, Ljh;->f:I

    iput-object p1, p0, Ljh;->g:Lcom/mengxin/launcher/FrameProbeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ljh;->f:I

    iget-object v1, p0, Ljh;->g:Lcom/mengxin/launcher/FrameProbeActivity;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Ljh;->g:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object p0, v3, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    const-string v0, "mp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3}, Lcom/mengxin/launcher/FrameProbeActivity;->d(Lcom/mengxin/launcher/FrameProbeActivity;)V

    goto :goto_0

    :cond_0
    const-string p0, "exo"

    iget-object v0, v3, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Lcom/mengxin/launcher/FrameProbeActivity;->c(Lcom/mengxin/launcher/FrameProbeActivity;)V

    goto :goto_0

    :cond_1
    const-string p0, "1/3 MMR \u62bd\u4e2d\u95f4\u5e27\u2026"

    invoke-virtual {v3, p0}, Lcom/mengxin/launcher/FrameProbeActivity;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 p0, 0x1

    new-array v4, p0, [Z

    const/4 p0, 0x0

    aput-boolean p0, v4, p0

    new-instance v2, Lkh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;[ZJI)V

    move-object v7, v4

    move-wide v8, v5

    move-object v6, v3

    move-wide v3, v8

    iget-object p0, v6, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/Thread;

    move-object v5, v2

    new-instance v2, Llh;

    invoke-direct/range {v2 .. v7}, Llh;-><init>(JLkh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V

    const-string v0, "mx-frameprobe-mmr"

    invoke-direct {p0, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/mengxin/launcher/FrameProbeActivity;->b(Lcom/mengxin/launcher/FrameProbeActivity;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/mengxin/launcher/FrameProbeActivity;->b(Lcom/mengxin/launcher/FrameProbeActivity;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/mengxin/launcher/FrameProbeActivity;->d(Lcom/mengxin/launcher/FrameProbeActivity;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/mengxin/launcher/FrameProbeActivity;->c(Lcom/mengxin/launcher/FrameProbeActivity;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/mengxin/launcher/FrameProbeActivity;->b(Lcom/mengxin/launcher/FrameProbeActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
