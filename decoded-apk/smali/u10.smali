.class public final Lu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls10;

.field public final synthetic d:[Z

.field public final synthetic e:[Landroid/view/Surface;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:[Ljd;

.field public final synthetic h:Ly10;

.field public final synthetic i:Landroid/view/TextureView;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:[Z

.field public final synthetic m:Lve;

.field public final synthetic n:[J

.field public final synthetic o:[J


# direct methods
.method public constructor <init>([ZLjava/lang/String;Ls10;[Z[Landroid/view/Surface;Landroid/app/Activity;[Ljd;Ly10;Landroid/view/TextureView;II[ZLve;[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu10;->a:[Z

    iput-object p2, p0, Lu10;->b:Ljava/lang/String;

    iput-object p3, p0, Lu10;->c:Ls10;

    iput-object p4, p0, Lu10;->d:[Z

    iput-object p5, p0, Lu10;->e:[Landroid/view/Surface;

    iput-object p6, p0, Lu10;->f:Landroid/app/Activity;

    iput-object p7, p0, Lu10;->g:[Ljd;

    iput-object p8, p0, Lu10;->h:Ly10;

    iput-object p9, p0, Lu10;->i:Landroid/view/TextureView;

    iput p10, p0, Lu10;->j:I

    iput p11, p0, Lu10;->k:I

    iput-object p12, p0, Lu10;->l:[Z

    iput-object p13, p0, Lu10;->m:Lve;

    iput-object p14, p0, Lu10;->n:[J

    iput-object p15, p0, Lu10;->o:[J

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object p2, p0, Lu10;->a:[Z

    const/4 p3, 0x0

    aget-boolean p2, p2, p3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Lz10;->d:Z

    iget-object v0, p0, Lu10;->c:Ls10;

    iget-object v1, p0, Lu10;->b:Ljava/lang/String;

    const-string v2, "MxThumbGrab"

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u64ad\u653e\u9875\u5360\u7528\u4e2d \u2192 \u4e0d\u5efa\u62bd\u5e27\u89e3\u7801\u5668 path="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ls10;->run()V

    return-void

    :cond_1
    :try_start_0
    iget-object p2, p0, Lu10;->d:[Z

    const/4 v3, 0x1

    aput-boolean v3, p2, p3

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lu10;->e:[Landroid/view/Surface;

    aput-object p2, p1, p3

    new-instance p1, Lwc;

    iget-object v4, p0, Lu10;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lwc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lwc;->a()Ljd;

    move-result-object p1

    iget-object v4, p0, Lu10;->g:[Ljd;

    aput-object p1, v4, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljd;->H(F)V

    invoke-virtual {p1, p2}, Ljd;->F(Landroid/view/Surface;)V

    const-string p2, "content://"

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxn;->a(Landroid/net/Uri;)Lxn;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isAbsolute()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lxn;->a(Landroid/net/Uri;)Lxn;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "asset:///"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxn;->b(Ljava/lang/String;)Lxn;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljd;->A(Lxn;)V

    invoke-virtual {p1, v3}, Ljd;->B(Z)V

    new-instance p2, Lt10;

    invoke-direct {p2, p0, p1}, Lt10;-><init>(Lu10;Ljd;)V

    iget-object p0, p1, Ljd;->l:Lvk;

    invoke-virtual {p0, p2}, Lvk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljd;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u62bd\u5e27\u542f\u52a8\u5f02\u5e38 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ls10;->run()V

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
