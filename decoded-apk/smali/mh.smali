.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10;


# instance fields
.field public final synthetic f:[Z

.field public final synthetic g:Lkh;

.field public final synthetic h:J

.field public final synthetic i:Lcom/mengxin/launcher/FrameProbeActivity;


# direct methods
.method public constructor <init>(JLkh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmh;->i:Lcom/mengxin/launcher/FrameProbeActivity;

    iput-object p5, p0, Lmh;->f:[Z

    iput-object p3, p0, Lmh;->g:Lkh;

    iput-wide p1, p0, Lmh;->h:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lmh;->f:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v3, p0, Lmh;->i:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object v0, v3, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lmh;->g:Lkh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lmh;->h:J

    sub-long v6, v0, v4

    const/4 v8, 0x0

    const-string v4, "EXO"

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method
