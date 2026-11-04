.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:J

.field public final synthetic c:[Z

.field public final synthetic d:Llh;

.field public final synthetic e:Le4;

.field public final synthetic f:Lcom/mengxin/launcher/FrameProbeActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/FrameProbeActivity;[ZJ[ZLlh;Le4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->f:Lcom/mengxin/launcher/FrameProbeActivity;

    iput-object p2, p0, Leh;->a:[Z

    iput-wide p3, p0, Leh;->b:J

    iput-object p5, p0, Leh;->c:[Z

    iput-object p6, p0, Leh;->d:Llh;

    iput-object p7, p0, Leh;->e:Le4;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 7

    const-string v0, "MP \u9996\u5e27\u5df2\u6e32\u67d3 dur="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MP onInfo what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MxFrameProbe"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    const/4 v2, 0x0

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Leh;->a:[Z

    aget-boolean p3, p2, v2

    if-nez p3, :cond_2

    const/4 p3, 0x1

    aput-boolean p3, p2, v2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p2, p2

    goto :goto_0

    :catchall_0
    const-wide/16 p2, 0x0

    :goto_0
    const-wide/16 v3, 0x5dc

    cmp-long v3, p2, v3

    if-lez v3, :cond_1

    const-wide/16 v3, 0x2

    :try_start_1
    div-long v5, p2, v3

    long-to-int v5, v5

    invoke-virtual {p1, v5}, Landroid/media/MediaPlayer;->seekTo(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 seek \u5230\u4e2d\u95f4 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return v2

    :catchall_1
    :cond_1
    const-string p1, "MP \u65f6\u957f\u672a\u77e5/\u77ed\u7247 \u21d2 \u76f4\u63a5\u53d6\u5f53\u524d\u5e27"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Leh;->f:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object p1, p1, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    new-instance p2, Ld6;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method
