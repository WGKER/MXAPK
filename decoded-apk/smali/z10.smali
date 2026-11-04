.class public abstract Lz10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Landroid/os/Handler;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lz10;->a:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lz10;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/view/TextureView;IIIIF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "x"

    const-string v6, "\u62bd\u5e27\u5c42\u88c1\u5207 "

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, p5, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_1

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v7, p5, v7

    if-gez v7, :cond_1

    move/from16 v7, p5

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    int-to-float v9, v3

    mul-float/2addr v9, v7

    int-to-float v10, v4

    div-float/2addr v9, v10

    int-to-float v10, v1

    int-to-float v11, v2

    div-float v12, v10, v11

    const v13, 0x3a83126f    # 0.001f

    add-float v14, v12, v13

    cmpl-float v14, v9, v14

    const-string v15, "MxThumbGrab"

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v14, :cond_2

    :try_start_0
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v9, v12

    div-float v10, v10, v16

    div-float v11, v11, v16

    invoke-virtual {v13, v9, v8, v10, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v0, v13}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    sub-float v13, v12, v13

    cmpg-float v13, v9, v13

    if-gez v13, :cond_3

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v12, v9

    div-float v10, v10, v16

    div-float v11, v11, v16

    invoke-virtual {v13, v8, v12, v10, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v0, v13}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " par="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string v1, "\u62bd\u5e27\u5c42\u88c1\u5207\u77e9\u9635\u8bbe\u7f6e\u5931\u8d25 "

    invoke-static {v1, v15, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Landroid/media/MediaPlayer;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "content://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw p0
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lz10;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly10;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly10;->i:Lx10;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lx10;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u53d6\u6d88\u6392\u961f\u4e2d\u7684\u62bd\u5e27\u8bf7\u6c42 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxThumbGrab"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;IIZZZLx10;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    :cond_0
    move-object/from16 v12, p8

    goto :goto_1

    :cond_1
    sget-object v1, Lz10;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly10;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u961f\u5217\u5df2\u6ee1(12)\uff0c\u4e22\u5f03\u6700\u65e9\u7684\u8bf7\u6c42 path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v4, "-"

    goto :goto_0

    :cond_2
    iget-object v4, v2, Ly10;->c:Ljava/lang/String;

    :goto_0
    const-string v5, "MxThumbGrab"

    invoke-static {v3, v4, v5}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object v2, v2, Ly10;->i:Lx10;

    invoke-interface {v2, v0}, Lx10;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    new-instance v3, Ly10;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Ly10;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;IIZZZLx10;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lz10;->g()V

    return-void

    :goto_1
    invoke-interface {v12, v0}, Lx10;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static e()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lz10;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lz10;->e:Ljava/lang/Runnable;

    new-instance v0, Lps;

    invoke-direct {v0}, Lps;-><init>()V

    const-wide/16 v1, 0x78

    sget-object v3, Lz10;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/TextureView;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const-string v3, " path="

    const-string v4, "MxThumbGrab"

    const v5, 0x3ca3d70a    # 0.02f

    const-string v6, "mx_grab_layer"

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v7, v2, Landroid/view/TextureView;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p3, :cond_1

    :cond_0
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u590d\u7528\u62bd\u5e27\u5c42 host="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800033

    invoke-direct {p0, p2, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u65b0\u5efa\u62bd\u5e27\u5c42 host="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " attached="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static g()V
    .locals 4

    sget-boolean v0, Lz10;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lz10;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lz10;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly10;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Ly10;->i:Lx10;

    const/4 v2, 0x1

    sput-boolean v2, Lz10;->c:Z

    :try_start_0
    invoke-static {v0}, Lz10;->h(Ly10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u62bd\u5e27\u4efb\u52a1\u5f02\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MxThumbGrab"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->e()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lx10;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static h(Ly10;)V
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, Ly10;->g:Z

    iget-object v1, v4, Ly10;->i:Lx10;

    const-string v2, "MxThumbGrab"

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MP-only \u901a\u9053\uff08\u8df3\u8fc7 Exo\uff09path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Ly10;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lz10;->i(Ly10;J)V

    return-void

    :cond_0
    iget-object v11, v4, Ly10;->a:Landroid/app/Activity;

    iget-object v0, v4, Ly10;->b:Landroid/view/ViewGroup;

    iget-object v3, v4, Ly10;->c:Ljava/lang/String;

    iget v8, v4, Ly10;->d:I

    iget v9, v4, Ly10;->e:I

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v11, v0, v8, v9, v3}, Lz10;->f(Landroid/app/Activity;Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/TextureView;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    new-array v12, v1, [Ljd;

    new-array v13, v1, [Landroid/view/Surface;

    new-array v2, v1, [Z

    const/4 v7, 0x0

    aput-boolean v7, v2, v7

    new-array v15, v1, [J

    aput-wide v5, v15, v7

    move-wide/from16 v16, v5

    new-array v5, v1, [Z

    aput-boolean v7, v5, v7

    new-array v6, v1, [Z

    aput-boolean v7, v6, v7

    new-array v14, v1, [J

    aput-wide v16, v14, v7

    new-instance v1, Le4;

    const/16 v7, 0xa

    invoke-direct {v1, v12, v13, v0, v7}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Le4;

    const/16 v10, 0xb

    invoke-direct {v7, v2, v1, v4, v10}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v7, Lz10;->e:Ljava/lang/Runnable;

    move-object v7, v0

    new-instance v0, Ls10;

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Ls10;-><init>([ZLe4;Ljava/lang/String;Ly10;[Z[ZLandroid/view/TextureView;II[J)V

    move-object v2, v3

    move-object v4, v6

    move-object v3, v13

    new-instance v13, Lve;

    invoke-direct {v13, v1, v15, v2, v0}, Lve;-><init>([Z[JLjava/lang/String;Ls10;)V

    sget-object v6, Lz10;->b:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object v10, v1

    const-wide/16 v0, 0x1194

    invoke-virtual {v6, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lu10;

    move-object v1, v10

    move-object v6, v11

    move v10, v8

    move v11, v9

    move-object/from16 v8, p0

    move-object v9, v7

    move-object v7, v12

    move-object v12, v5

    move-object v5, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v15}, Lu10;-><init>([ZLjava/lang/String;Ls10;[Z[Landroid/view/Surface;Landroid/app/Activity;[Ljd;Ly10;Landroid/view/TextureView;II[ZLve;[J[J)V

    move-object v7, v9

    move v8, v10

    move v9, v11

    invoke-virtual {v7, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v7}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lu10;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u5bbf\u4e3b\u4e0d\u53ef\u7528\uff0c\u8df3\u8fc7 path="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->e()V

    invoke-interface {v1, v7}, Lx10;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ly10;J)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v14, v4, Ly10;->a:Landroid/app/Activity;

    iget-object v0, v4, Ly10;->i:Lx10;

    iget-object v1, v4, Ly10;->b:Landroid/view/ViewGroup;

    iget-object v2, v4, Ly10;->c:Ljava/lang/String;

    iget v8, v4, Ly10;->d:I

    iget v13, v4, Ly10;->e:I

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v14, v1, v8, v13, v2}, Lz10;->f(Landroid/app/Activity;Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/TextureView;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v11, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    new-array v12, v0, [Landroid/media/MediaPlayer;

    new-array v15, v0, [Landroid/view/Surface;

    filled-new-array {v3}, [Landroid/graphics/Bitmap;

    move-result-object v3

    new-array v1, v0, [Z

    const/4 v5, 0x0

    aput-boolean v5, v1, v5

    new-array v9, v0, [Z

    aput-boolean v5, v9, v5

    move-object v5, v2

    new-instance v2, Le4;

    const/16 v0, 0xc

    invoke-direct {v2, v12, v15, v11, v0}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lv10;

    move-object v7, v5

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lv10;-><init>([ZLe4;[Landroid/graphics/Bitmap;Ly10;JLjava/lang/String;)V

    move-object v10, v0

    move-object v0, v4

    move-object v5, v7

    new-instance v4, Lw10;

    move-object v7, v3

    move-object v6, v11

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v9

    move v9, v13

    invoke-direct/range {v2 .. v10}, Lw10;-><init>([Z[ZLjava/lang/String;Landroid/view/TextureView;[Landroid/graphics/Bitmap;IILv10;)V

    new-instance v7, Le4;

    const/16 v9, 0x9

    invoke-direct {v7, v3, v5, v10, v9}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move v11, v8

    const-wide/16 v8, 0x1770

    move-object/from16 v16, v2

    sget-object v2, Lz10;->b:Landroid/os/Handler;

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lve;

    invoke-direct {v2, v3, v1, v5, v0}, Lve;-><init>([ZLe4;Ljava/lang/String;Ly10;)V

    sput-object v2, Lz10;->e:Ljava/lang/Runnable;

    new-instance v0, Lr10;

    move-object/from16 v9, p0

    move-wide/from16 v7, p1

    move-object v1, v3

    move-object v2, v5

    move-object v3, v10

    move-object v5, v12

    move-object/from16 v10, v16

    move v12, v11

    move-object v11, v6

    move-object v6, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v14}, Lr10;-><init>([ZLjava/lang/String;Lv10;[Landroid/view/Surface;[Landroid/media/MediaPlayer;[ZJLy10;Lw10;Landroid/view/TextureView;IILandroid/app/Activity;)V

    move-object v6, v11

    move v8, v12

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v6}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v13}, Lr10;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :catchall_1
    move-object v5, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MP \u9636\u6bb5\u5bbf\u4e3b\u4e0d\u53ef\u7528 path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MxThumbGrab"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->e()V

    invoke-interface {v0, v3}, Lx10;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Z)V
    .locals 2

    sget-boolean v0, Lz10;->d:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p0, Lz10;->d:Z

    const-string v0, "MxThumbGrab"

    if-eqz p0, :cond_2

    const-string p0, "\u64ad\u653e\u9875\u5360\u7528\u89e3\u7801\u5668 \u2192 \u62bd\u5e27\u5168\u90e8\u8ba9\u8def\uff08**\u7acb\u5373**\u6253\u65ad\u5728\u9014\u4efb\u52a1\uff0c\u4e0d\u8ba9\u5b83\u5360\u7740\u89e3\u7801\u5668\uff09"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lz10;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u64ad\u653e\u9875\u5df2\u9000\u51fa \u2192 \u6062\u590d\u62bd\u5e27\uff0c\u961f\u5217\u5269\u4f59 "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz10;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->g()V

    return-void
.end method
