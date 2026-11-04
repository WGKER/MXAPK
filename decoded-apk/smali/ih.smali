.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Llh;

.field public final synthetic c:Le4;

.field public final synthetic d:J

.field public final synthetic e:Lcom/mengxin/launcher/FrameProbeActivity;


# direct methods
.method public constructor <init>(JLe4;Llh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lih;->e:Lcom/mengxin/launcher/FrameProbeActivity;

    iput-object p6, p0, Lih;->a:[Z

    iput-object p4, p0, Lih;->b:Llh;

    iput-object p3, p0, Lih;->c:Le4;

    iput-wide p1, p0, Lih;->d:J

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 9

    iget-object p1, p0, Lih;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    aput-boolean v2, p1, v0

    iget-object v3, p0, Lih;->e:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object p1, v3, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    iget-object v0, p0, Lih;->b:Llh;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lih;->c:Le4;

    invoke-virtual {p1}, Le4;->run()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide p0, p0, Lih;->d:J

    sub-long v6, v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onError "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "MP"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return v2
.end method
