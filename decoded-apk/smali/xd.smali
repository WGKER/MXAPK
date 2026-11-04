.class public final Lxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mengxin/launcher/ExoProbeActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/ExoProbeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd;->b:Lcom/mengxin/launcher/ExoProbeActivity;

    iput-object p2, p0, Lxd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, Lxd;->b:Lcom/mengxin/launcher/ExoProbeActivity;

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    const-string v2, "/storage/emulated/0/Download/1638765718424_61Hn_.mp4"

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lxd;->a:Ljava/lang/String;

    new-instance v2, Lwd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lwd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    new-instance p1, Lud;

    invoke-direct {p1, v1}, Lud;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ExoProbe"

    const-string v0, "\u5e95\u5c42 MediaPlayer \u521b\u5efa\u5931\u8d25 "

    invoke-static {v0, p1, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
