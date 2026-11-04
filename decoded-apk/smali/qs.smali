.class public abstract Lqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:Landroid/os/Handler;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Lwl;

.field public static f:Lwl;

.field public static g:Lwl;

.field public static h:Lwl;

.field public static i:Lwl;

.field public static j:Lwl;

.field public static k:Lwl;

.field public static l:Lwl;

.field public static volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.wj.android"

    const-string v1, "com.alphainventor.filemanager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqs;->b:[Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lqs;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqs;->d:Ljava/lang/ref/WeakReference;

    const-string v0, "NONE"

    sput-object v0, Lqs;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v2, :cond_5

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, v2

    int-to-long v5, v1

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x900000

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v13, v2

    int-to-float v6, v3

    div-float v7, v13, v6

    int-to-float v14, v1

    int-to-float v8, v4

    div-float v9, v14, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v15, 0x1

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v2, v6

    div-int/2addr v2, v11

    sub-int/2addr v1, v7

    div-int/2addr v1, v11

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v16, v11

    new-instance v11, Landroid/graphics/Rect;

    add-int/2addr v6, v2

    add-int/2addr v7, v1

    invoke-direct {v11, v2, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0, v8, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-lez v1, :cond_3

    div-int/lit8 v11, v3, 0x2

    invoke-virtual {v0, v11, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v2

    move/from16 v17, v8

    int-to-float v8, v6

    move/from16 v18, v9

    int-to-float v9, v1

    move/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v18

    move/from16 v18, v4

    move/from16 v4, v20

    move/from16 v20, v15

    move v15, v6

    move/from16 v6, v17

    move/from16 v17, v3

    move/from16 v3, v19

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v18, -0x1

    invoke-virtual {v0, v11, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v3

    move v9, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    move/from16 v18, v4

    move v3, v7

    move v4, v9

    move/from16 v20, v15

    move v15, v6

    :goto_1
    if-lez v2, :cond_4

    div-int/lit8 v11, v18, 0x2

    invoke-virtual {v0, v4, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v7, v1

    int-to-float v8, v2

    int-to-float v9, v3

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v0, v3, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v15

    move v8, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-object v12

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 9

    const-string v0, "writeWallpaperFileAsRoot \u5931\u8d25: "

    const-string v1, "\"/\' /data/system/users/0/wallpaper_info.xml"

    const-string v2, "\' /data/system/users/0/wallpaper_orig && chown system:system /data/system/users/0/wallpaper /data/system/users/0/wallpaper_orig && chmod 600 /data/system/users/0/wallpaper && chmod 700 /data/system/users/0/wallpaper_orig && sed -i \'s/width=\"[0-9]*\" height=\"[0-9]*\"/width=\""

    const-string v3, "\' /data/system/users/0/wallpaper && cp \'"

    const-string v4, "cp \'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v8, "wp_sync.jpg"

    invoke-direct {v7, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x60

    invoke-virtual {p1, v6, v8, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v6

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    return v5

    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" height=\""

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean p1, Ltf;->w:Z

    if-eqz p1, :cond_2

    sget p1, Ltf;->v:I

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    const-string v1, "execOk"

    const-wide/16 v2, 0x4e20

    invoke-static {p1, p0, v2, v3, v1}, Ltf;->D(ILjava/lang/String;JLjava/lang/String;)Lrt;

    move-result-object p0

    iget-boolean p1, p0, Lrt;->a:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lrt;->b:Z

    if-nez p1, :cond_3

    iget p0, p0, Lrt;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_4
    return v5

    :goto_2
    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_3
    :try_start_3
    const-string p1, "MxWallpaper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    return v5

    :catchall_2
    move-exception p0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_6
    throw p0
.end method

.method public static declared-synchronized c(II)[I
    .locals 10

    const-string v0, "\uff08\u8bbe\u8ba1\u7a3f 1920x1080\uff09"

    const-string v1, "\u58c1\u7eb8\u76ee\u6807\u5c3a\u5bf8 "

    const-class v2, Lqs;

    monitor-enter v2

    const/4 v3, 0x0

    if-lez p0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v4, 0x44f00000    # 1920.0f

    div-float/2addr p1, v4

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/high16 v5, 0x44870000    # 1080.0f

    div-float/2addr p0, v5

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    mul-float/2addr p0, v5

    :try_start_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, p1

    move p1, p0

    move p0, v9

    goto :goto_1

    :catchall_0
    move p0, p1

    goto :goto_0

    :catchall_1
    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v3

    move p1, p0

    goto :goto_1

    :goto_0
    move p1, v3

    :cond_2
    :goto_1
    const/16 v4, 0x438

    const/16 v5, 0x780

    if-lez p0, :cond_3

    if-gtz p1, :cond_4

    :cond_3
    move p1, v4

    move p0, v5

    :cond_4
    if-lt p0, v5, :cond_6

    if-ge p1, v4, :cond_5

    goto :goto_2

    :cond_5
    move v5, p0

    move v4, p1

    :cond_6
    :goto_2
    const/16 p0, 0xf00

    if-gt v5, p0, :cond_7

    const/16 p0, 0x870

    if-le v4, p0, :cond_8

    :cond_7
    int-to-float p0, v5

    const/high16 p1, 0x45700000    # 3840.0f

    div-float/2addr p1, p0

    int-to-float v4, v4

    const/high16 v5, 0x45070000    # 2160.0f

    div-float/2addr v5, v4

    :try_start_2
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_8
    int-to-float p0, v5

    int-to-float p1, v4

    div-float v6, p0, p1

    const v7, 0x3fe38e39

    cmpl-float v8, v6, v7

    if-lez v8, :cond_9

    mul-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    cmpg-float p1, v6, v7

    if-gez p1, :cond_a

    div-float/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_a
    :goto_3
    sget-object p0, Lqs;->a:[I

    if-eqz p0, :cond_b

    aget p1, p0, v3

    if-ne p1, v5, :cond_b

    const/4 p1, 0x1

    aget p1, p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v4, :cond_b

    monitor-exit v2

    return-object p0

    :cond_b
    :try_start_3
    filled-new-array {v5, v4}, [I

    move-result-object p0

    sput-object p0, Lqs;->a:[I

    const-string p1, "MxWallpaper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-object p0

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lqs;->s()I

    move-result v4

    invoke-static {}, Lqs;->r()I

    move-result v5

    invoke-static {v3, p0, v4, v5}, Lzz;->f(IIII)I

    move-result p0

    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lqs;->s()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {}, Lqs;->r()I

    move-result v2

    int-to-float v3, p0

    invoke-static {}, Lqs;->r()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {}, Lqs;->s()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p0, v2}, La20;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, La20;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxWallpaper"

    if-eqz v0, :cond_2

    invoke-static {p0}, La20;->d(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string p0, "video_first_frame"

    invoke-static {v2, p0}, Lqs;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, La20;->e(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "video_poster"

    invoke-static {v2, p0}, Lqs;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "decodeStartupWallpaper\uff1a\u89c6\u9891\u58c1\u7eb8\u7684\u9996\u5e27\u4e0e\u6d77\u62a5\u90fd\u53d6\u4e0d\u5230 video="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lqs;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p0, "saved_file"

    invoke-static {v0, p0}, Lqs;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "decodeStartupWallpaper\uff1a\u58c1\u7eb8\u6587\u4ef6\u89e3\u4e0d\u51fa\u6765\uff08\u56de\u843d\u5230\u5185\u7f6e\u56fe\uff09path="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez p2, :cond_5

    const-string p0, "NONE"

    sput-object p0, Lqs;->m:Ljava/lang/String;

    const-string p0, "decodeStartupWallpaper\uff1a\u6ca1\u6709\u53ef\u4fe1\u58c1\u7eb8\u56fe\uff0c\u4e14\u8c03\u7528\u65b9\u7981\u6b62\u56de\u843d\u5185\u7f6e\u56fe \u2192 \u8fd4\u56de null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p1, "BUILTIN_DEFAULT"

    invoke-static {p0}, Lzz;->c(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lqs;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0}, Lqs;->k(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lqs;->s()I

    move-result v7

    invoke-static {}, Lqs;->r()I

    move-result v8

    invoke-static {v6, v1, v7, v8}, Lzz;->f(IIII)I

    move-result v1

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0}, Lqs;->k(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v1, v4, :cond_1

    invoke-static {v3}, Lqs;->d(Ljava/io/Closeable;)V

    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v3}, Lqs;->d(Ljava/io/Closeable;)V

    invoke-static {v1}, Lqs;->d(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-object p0, v0

    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    move-object v3, v2

    :catchall_4
    :goto_1
    invoke-static {v3}, Lqs;->d(Ljava/io/Closeable;)V

    invoke-static {v1}, Lqs;->d(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lqs;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lqs;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p0

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mengxin_quick"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wallpaper_path"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, La20;->b(Landroid/content/Context;)V

    invoke-static {p1}, La20;->a(Landroid/content/Context;)V

    sget-object p1, Lqs;->e:Lwl;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->c(Lcom/mengxin/launcher/MainActivity;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lqs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lqs;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    invoke-static {p0}, Lzz;->c(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    sget-object p0, Lqs;->f:Lwl;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lh20;->j()V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    sput-object p1, Lqs;->m:Ljava/lang/String;

    const-string v0, "src="

    const-string v1, "MxWallSrc"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bm=null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x640

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x384

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, " bm="

    invoke-static {v0, p1, v4}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px@1600,900="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    const-string v1, "MengxinLauncher/1.0"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    return-object p0
.end method

.method public static l(Lcom/mengxin/launcher/MainActivity;)V
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lxf;->G:[Ljava/lang/String;

    const-string v3, "MXDBG"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v5}, Ltf;->l0(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "]"

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u7cfb\u7edf\u8bbe\u7f6e\u8bca\u65ad | \u6807\u51c6 action \u2192 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_0

    const-string v13, "\u89e3\u6790\u4e0d\u5230"

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-static {v7}, Lxf;->z0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "\uff08\u53ef\u7528\uff09"

    goto :goto_0

    :cond_1
    const-string v13, "\uff08\u4e0d\u53ef\u7528\uff09"

    :goto_0
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, " | \u5e94\u7b54\u8005=["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v10

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    if-lez v13, :cond_3

    const-string v15, ", "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2f

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :try_start_2
    invoke-static {v4}, Ltf;->K(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxf;->n0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, " | \u8bbe\u7f6e\u7c7b\u5305="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v14, v10

    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v16, "-"

    if-ge v14, v15, :cond_a

    :try_start_3
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v15}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_6

    move/from16 v17, v11

    goto :goto_6

    :cond_6
    move/from16 v17, v10

    :goto_6
    :try_start_5
    const-string v9, " ["

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v17, :cond_7

    const-string v9, " \u6709LAUNCHER"

    goto :goto_7

    :cond_7
    const-string v9, " \u65e0LAUNCHER"

    :goto_7
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u5165\u53e3="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v15}, Ltf;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    move-object/from16 v9, v16

    :cond_9
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v0, v2}, Lxf;->E(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, " | \u547d\u4e2d\u5382\u5546\u7ec4\u4ef6="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move-object/from16 v0, v16

    :cond_c
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    const-string v8, "\u7cfb\u7edf\u8bbe\u7f6e\u8bca\u65ad\u5931\u8d25\uff1a"

    invoke-static {v8, v3, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v7}, Lxf;->z0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u6807\u51c6 action"

    invoke-static {v1, v5, v0}, Ltf;->s0(Lcom/mengxin/launcher/MainActivity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-static {v4}, Ltf;->K(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lxf;->E(Ljava/util/ArrayList;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_e

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_a
    if-eqz v7, :cond_10

    const-string v5, "\u5382\u5546\u7ec4\u4ef6 "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Ltf;->s0(Lcom/mengxin/launcher/MainActivity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_13

    :cond_f
    const-string v2, "\u7cfb\u7edf\u8bbe\u7f6e\uff1a\u5382\u5546\u7ec4\u4ef6\u8868\u91cc\u6ca1\u6709\u4e00\u4e2a\u5df2\u5b89\u88c5"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {v0}, Lxf;->n0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v10

    :goto_b
    const/4 v7, 0x2

    if-gt v5, v7, :cond_17

    move v8, v10

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_12

    :cond_11
    move v12, v7

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v13, "tv.settings"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "mitv.settings"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_d

    :cond_13
    const-string v13, "shezhi"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    move v12, v11

    goto :goto_e

    :cond_14
    :goto_d
    move v12, v10

    :goto_e
    if-ne v12, v5, :cond_15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    move v0, v10

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_6
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_10

    :catchall_3
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_18

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "launcher intent "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v8, v9}, Ltf;->s0(Lcom/mengxin/launcher/MainActivity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-static {v4, v5}, Ltf;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_19

    const/4 v12, 0x0

    goto :goto_11

    :cond_19
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v12, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v12, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_11
    if-eqz v12, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "\u52a8\u6001\u5165\u53e3 "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v12, v5}, Ltf;->s0(Lcom/mengxin/launcher/MainActivity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    :goto_12
    sget-object v0, Ltf;->x:[Ljava/lang/String;

    if-ge v10, v7, :cond_1d

    new-instance v2, Landroid/content/Intent;

    aget-object v5, v0, v10

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v4, v2}, Ltf;->l0(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxf;->z0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\u6807\u51c6\u5b50\u9875 "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ltf;->s0(Lcom/mengxin/launcher/MainActivity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_13
    return-void

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1d
    const-string v0, "\u7cfb\u7edf\u8bbe\u7f6e\uff1a\u56db\u6761\u8def\u5f84\u5168\u90e8\u5931\u8d25\uff08\u8be6\u89c1\u4e0a\u9762\u7684\u8bca\u65ad\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u672a\u627e\u5230\u8bbe\u7f6e\u5e94\u7528"

    invoke-static {v1, v0}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "wallpaper.jpg"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lqs;->s()I

    move-result v1

    invoke-static {}, Lqs;->r()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v3

    int-to-float v5, v4

    div-float v6, v2, v5

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v4

    goto :goto_0

    :cond_1
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v1

    move v1, v3

    :goto_0
    if-lez v1, :cond_3

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, p0

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :cond_4
    if-eq v1, p1, :cond_5

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v1

    goto :goto_3

    :catchall_0
    move-object p1, p0

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {}, Lqs;->s()I

    move-result v2

    if-gt v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lqs;->r()I

    move-result v2

    if-le v1, v2, :cond_7

    :cond_6
    invoke-static {}, Lqs;->s()I

    move-result v1

    invoke-static {}, Lqs;->r()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v1

    :cond_7
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    invoke-static {v1}, Lqs;->d(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-nez p0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_a
    return-object p0

    :catchall_1
    move-object v1, p0

    :catchall_2
    :goto_4
    invoke-static {v1}, Lqs;->d(Ljava/io/Closeable;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_c
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mengxin_quick"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "wallpaper_path"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static o(Lcom/mengxin/launcher/MainActivity;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mx_native"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "seamless_wallpaper"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "MxWallpaper"

    const-string p1, "syncSystemWallpaper\uff1a\u65e0\u7f1d\u58c1\u7eb8\u5f00\u5173\u5173\u95ed\uff0c\u8df3\u8fc7"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lm0;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, p1, v3, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string p0, "mx-syswallpaper"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "package:"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "\u65e0\u6cd5\u5378\u8f7d\u8be5\u5e94\u7528"

    invoke-static {p0, p1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r()I
    .locals 2

    sget-object v0, Lqs;->a:[I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lqs;->c(II)[I

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public static s()I
    .locals 2

    sget-object v0, Lqs;->a:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lqs;->c(II)[I

    move-result-object v0

    :goto_0
    aget v0, v0, v1

    return v0
.end method
