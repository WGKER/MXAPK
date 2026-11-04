.class public final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[Z

.field public final synthetic c:Llh;

.field public final synthetic d:Le4;

.field public final synthetic e:[Landroid/media/MediaPlayer;

.field public final synthetic f:Lcom/mengxin/launcher/FrameProbeActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/FrameProbeActivity;J[ZLlh;Le4;[Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->f:Lcom/mengxin/launcher/FrameProbeActivity;

    iput-wide p2, p0, Lnh;->a:J

    iput-object p4, p0, Lnh;->b:[Z

    iput-object p5, p0, Lnh;->c:Llh;

    iput-object p6, p0, Lnh;->d:Le4;

    iput-object p7, p0, Lnh;->e:[Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    sget p2, Lcom/mengxin/launcher/FrameProbeActivity;->k:I

    iget-object v0, p0, Lnh;->f:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-wide v2, p0, Lnh;->a:J

    iget-object v4, p0, Lnh;->b:[Z

    iget-object v5, p0, Lnh;->c:Llh;

    iget-object v6, p0, Lnh;->d:Le4;

    iget-object v7, p0, Lnh;->e:[Landroid/media/MediaPlayer;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mengxin/launcher/FrameProbeActivity;->g(Landroid/graphics/SurfaceTexture;J[ZLlh;Le4;[Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
