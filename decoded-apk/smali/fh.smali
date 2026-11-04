.class public final Lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[Z

.field public final synthetic c:Llh;

.field public final synthetic d:Le4;

.field public final synthetic e:Lcom/mengxin/launcher/FrameProbeActivity;


# direct methods
.method public constructor <init>(JLe4;Llh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfh;->e:Lcom/mengxin/launcher/FrameProbeActivity;

    iput-wide p1, p0, Lfh;->a:J

    iput-object p6, p0, Lfh;->b:[Z

    iput-object p4, p0, Lfh;->c:Llh;

    iput-object p3, p0, Lfh;->d:Le4;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    goto :goto_0

    :catchall_0
    const-wide/16 v0, -0x1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MP seek \u5b8c\u6210 pos="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 \u7b49 900ms \u518d\u53d6\u5e27\uff084K seek \u540e\u65b0\u5e27\u8fdb GPU \u7eb9\u7406\u6709\u5ef6\u8fdf\uff0c\u8bfb\u65e9\u4e86\u4f1a\u62ff\u5230\u6697/\u534a\u6210\u54c1\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MxFrameProbe"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lfh;->e:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object p1, p1, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    new-instance v0, Ld6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x384

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
