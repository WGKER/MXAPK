.class public final Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv10;

.field public final synthetic d:[Landroid/view/Surface;

.field public final synthetic e:[Landroid/media/MediaPlayer;

.field public final synthetic f:[Z

.field public final synthetic g:J

.field public final synthetic h:Ly10;

.field public final synthetic i:Lw10;

.field public final synthetic j:Landroid/view/TextureView;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public constructor <init>([ZLjava/lang/String;Lv10;[Landroid/view/Surface;[Landroid/media/MediaPlayer;[ZJLy10;Lw10;Landroid/view/TextureView;IILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->a:[Z

    iput-object p2, p0, Lr10;->b:Ljava/lang/String;

    iput-object p3, p0, Lr10;->c:Lv10;

    iput-object p4, p0, Lr10;->d:[Landroid/view/Surface;

    iput-object p5, p0, Lr10;->e:[Landroid/media/MediaPlayer;

    iput-object p6, p0, Lr10;->f:[Z

    iput-wide p7, p0, Lr10;->g:J

    iput-object p9, p0, Lr10;->h:Ly10;

    iput-object p10, p0, Lr10;->i:Lw10;

    iput-object p11, p0, Lr10;->j:Landroid/view/TextureView;

    iput p12, p0, Lr10;->k:I

    iput p13, p0, Lr10;->l:I

    iput-object p14, p0, Lr10;->m:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object p2, p0, Lr10;->a:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Lz10;->d:Z

    iget-object v0, p0, Lr10;->c:Lv10;

    iget-object v1, p0, Lr10;->b:Ljava/lang/String;

    const-string v2, "MxThumbGrab"

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u64ad\u653e\u9875\u5360\u7528\u4e2d \u2192 \u4e0d\u5efa MP \u89e3\u7801\u5668 path="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lv10;->run()V

    return-void

    :cond_1
    :try_start_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lr10;->d:[Landroid/view/Surface;

    aput-object p2, p1, p3

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v3, p0, Lr10;->e:[Landroid/media/MediaPlayer;

    aput-object p1, v3, p3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    new-instance p2, Lm10;

    invoke-direct {p2, p3, p0}, Lm10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance p2, Ln10;

    invoke-direct {p2, p0}, Ln10;-><init>(Lr10;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance p2, Lo10;

    invoke-direct {p2, p3, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance p2, Lp10;

    invoke-direct {p2, p0}, Lp10;-><init>(Lr10;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance p2, Lq10;

    invoke-direct {p2, p3, p0}, Lq10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p0, p0, Lr10;->m:Landroid/app/Activity;

    invoke-static {p1, p0, v1}, Lz10;->b(Landroid/media/MediaPlayer;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MP \u542f\u52a8\u5f02\u5e38 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lv10;->run()V

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
