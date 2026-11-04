.class public final Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/mengxin/launcher/ExoProbeActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/ExoProbeActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd;->b:Lcom/mengxin/launcher/ExoProbeActivity;

    iput-object p2, p0, Lvd;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p2, p0, Lvd;->b:Lcom/mengxin/launcher/ExoProbeActivity;

    :try_start_0
    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p3, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lvd;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    new-instance p1, Lsd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p0, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    new-instance p1, Ltd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p0, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    new-instance p1, Lud;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lud;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p0, p2, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ExoProbe"

    const-string p2, "MP(TextureView) \u521b\u5efa\u5931\u8d25 "

    invoke-static {p2, p1, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
