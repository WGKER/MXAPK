.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Le4;->f:I

    iput-object p1, p0, Le4;->g:Ljava/lang/Object;

    iput-object p2, p0, Le4;->h:Ljava/lang/Object;

    iput-object p3, p0, Le4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 14
    iput p4, p0, Le4;->f:I

    iput-object p1, p0, Le4;->i:Ljava/lang/Object;

    iput-object p2, p0, Le4;->g:Ljava/lang/Object;

    iput-object p3, p0, Le4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p4, p0, Le4;->f:I

    iput-object p1, p0, Le4;->i:Ljava/lang/Object;

    iput-object p2, p0, Le4;->h:Ljava/lang/Object;

    iput-object p3, p0, Le4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0;Landroid/app/Activity;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Le4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le4;->g:Ljava/lang/Object;

    iput-object p4, p0, Le4;->h:Ljava/lang/Object;

    iput-object p3, p0, Le4;->i:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 11

    iget-object v0, p0, Le4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le4;->h:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, "MxWallpaper"

    const-string v3, "copyToInternal \u5f02\u5e38 "

    const-string v4, "copyToInternal: \u4fdd\u5b58\u7ed3\u679c="

    const-string v5, "copyToInternal: bounds="

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "copyToInternal: openInputStream \u8fd4\u56de null\uff08URI \u65e0\u6743\u9650 / provider \u5f02\u5e38\uff09"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_2

    :cond_0
    invoke-static {v8, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v8}, Lqs;->d(Ljava/io/Closeable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lqs;->s()I

    move-result v9

    invoke-static {}, Lqs;->r()I

    move-result v10

    invoke-static {v8, v7, v9, v10}, Lzz;->f(IIII)I

    move-result v7

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lqs;->d(Ljava/io/Closeable;)V

    if-nez v5, :cond_2

    const-string v0, "copyToInternal: \u89e3\u7801\u8fd4\u56de null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v0, v5}, Lqs;->m(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v6, v0

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_3
    const-string v0, "copyToInternal: \u5c3a\u5bf8\u65e0\u6548\uff08\u4e0d\u662f\u56fe\u7247 / \u6d41\u4e0d\u53ef\u8bfb\uff09"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "copyToInternal -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lqs;->c:Landroid/os/Handler;

    new-instance v1, Lm0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v6, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception p0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw p0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Le4;->g:Ljava/lang/Object;

    check-cast v0, [Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Le4;->h:Ljava/lang/Object;

    check-cast v0, Le4;

    invoke-virtual {v0}, Le4;->run()V

    const-string v0, "MxThumbGrab"

    const-string v1, "\u64ad\u653e\u9875\u8981\u89e3\u7801\u5668 \u2192 \u7acb\u5373\u4e2d\u65ad\u5728\u9014\u62bd\u5e27\u5e76\u91ca\u653e\uff08\u7a0d\u540e\u91cd\u8bd5\uff09"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->e()V

    sget-object v0, Lz10;->a:Ljava/util/ArrayDeque;

    iget-object p0, p0, Le4;->i:Ljava/lang/Object;

    check-cast p0, Ly10;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Le4;->g:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    iget-object v0, p0, Le4;->h:Ljava/lang/Object;

    check-cast v0, [Landroid/view/Surface;

    aget-object v2, v0, v1

    aput-object v3, v0, v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    iget-object p0, p0, Le4;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/TextureView;

    const/16 v0, 0x8

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Le4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le4;->i:Ljava/lang/Object;

    check-cast v1, Lz20;

    invoke-virtual {v1}, Lz20;->p()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, v1, Lz20;->f0:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, v1, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    new-instance v3, Lk00;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lk00;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1, v0, v3}, Lxf;->A0(Lcom/mengxin/launcher/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;Lm00;)V

    return-void
.end method

.method private final e()V
    .locals 9

    iget-object v0, p0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lqs;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v1, 0x460

    const/16 v2, 0x276

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v1, v2}, Lxf;->v(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lz20;->o0:Landroid/os/Handler;

    new-instance v3, Le4;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v1, v0, Le4;->i:Ljava/lang/Object;

    check-cast v1, Lz20;

    iget v2, v1, Lz20;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lz20;->O:La30;

    iget-object v0, v0, Le4;->h:Ljava/lang/Object;

    check-cast v0, La30;

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lz20;->I:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    iget-object v0, p0, Le4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le4;->i:Ljava/lang/Object;

    check-cast v1, Le4;

    iget-object v1, v1, Le4;->i:Ljava/lang/Object;

    check-cast v1, Lz20;

    if-nez v0, :cond_1

    iget-object p0, v1, Lz20;->I:Lkl;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "\u58c1\u7eb8\u4e0b\u8f7d\u5931\u8d25\uff0c\u6309 OK \u91cd\u8bd5"

    invoke-virtual {p0, v1, v2, v0}, Lkl;->c(ILjava/lang/String;Z)V

    return-void

    :cond_1
    iput-object v0, v1, Lz20;->P:Ljava/lang/String;

    iget-object p0, p0, Le4;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    iget-object v0, v1, Lz20;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 9

    iget-object v0, p0, Le4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le4;->h:Ljava/lang/Object;

    check-cast v1, Lqq;

    new-instance v2, Li0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Li0;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Li0;->f:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v1, Lqq;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lqq;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lrq;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lqq;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lrq;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lrq;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lqq;->b:Ljava/lang/String;

    invoke-static {v5, v4, v2}, Lxf;->y(Ljava/lang/String;Ljava/io/File;Li0;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    const/4 v2, 0x0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    iget-object v5, v1, Lqq;->d:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lqq;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lrq;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    :cond_5
    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lqq;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lrq;->w0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, v1, Lqq;->d:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lxf;->y(Ljava/lang/String;Ljava/io/File;Li0;)Z

    move-result v6

    const/16 v7, 0x24

    const/16 v8, 0x40

    if-eqz v6, :cond_8

    invoke-static {v0, v5, v8, v7}, Lrq;->w(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object v5, v1, Lqq;->d:Ljava/lang/String;

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_5

    iget-object v1, v1, Lqq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lrq;->v0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lxf;->y(Ljava/lang/String;Ljava/io/File;Li0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1, v8, v7}, Lrq;->w(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :goto_3
    sget-object v0, Lz20;->o0:Landroid/os/Handler;

    new-instance v1, Lqt;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v3, v4, v2}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Le4;->f:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Le4;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Le4;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    :try_start_0
    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    invoke-direct {v1}, Le4;->g()V

    return-void

    :pswitch_1
    invoke-direct {v1}, Le4;->e()V

    return-void

    :pswitch_2
    invoke-direct {v1}, Le4;->f()V

    return-void

    :pswitch_3
    invoke-direct {v1}, Le4;->d()V

    return-void

    :pswitch_4
    invoke-direct {v1}, Le4;->c()V

    return-void

    :pswitch_5
    invoke-direct {v1}, Le4;->b()V

    return-void

    :pswitch_6
    iget-object v0, v1, Le4;->g:Ljava/lang/Object;

    check-cast v0, [Ljd;

    aget-object v2, v0, v6

    aput-object v5, v0, v6

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljd;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v2}, Ljd;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    iget-object v0, v1, Le4;->h:Ljava/lang/Object;

    check-cast v0, [Landroid/view/Surface;

    aget-object v2, v0, v6

    aput-object v5, v0, v6

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_2
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    const/16 v1, 0x8

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    return-void

    :pswitch_7
    iget-object v0, v1, Le4;->g:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "MxThumbGrab"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MP \u515c\u5e95\u9884\u7b97 6000ms \u7528\u5c3d \u2192 \u653e\u5f03 path="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Le4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lv10;

    invoke-virtual {v0}, Lv10;->run()V

    :goto_0
    return-void

    :pswitch_8
    invoke-direct {v1}, Le4;->a()V

    return-void

    :pswitch_9
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mengxin/launcher/MainActivity;

    :try_start_5
    invoke-static {v2}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Le4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lct;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    const-string v3, "MxBoot"

    const-string v4, "\u533a\u57df\u8868\u6821\u9a8c\u5931\u8d25\uff08\u5ffd\u7565\uff0c\u4fdd\u7559\u539f\u503c\uff09 "

    invoke-static {v4, v3, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, Le4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    new-instance v3, Lm0;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v0, v4}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void

    :pswitch_a
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v1, Le4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    iget-object v1, v1, Le4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->n()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e91\u7aef banner \u5df2\u5e94\u7528\uff0c\u5e94\u7528\u5217\u8868\u91cd\u8f7d n="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lm0;

    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    iget-object v3, v1, Le4;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    iget-object v3, v1, Le4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/mengxin/launcher/MainActivity;->a0:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/mengxin/launcher/MainActivity;->b0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ltv;->d(Ljava/util/List;)V

    :cond_8
    iget-object v4, v0, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ler;->setApps(Ljava/util/List;)V

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u69fd\u4f4d/\u9009\u62e9\u5668\u5df2\u7ed1\u5b9a\uff08\u9996\u5e27\u524d\uff09\u8017\u65f6="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v2, Ld6;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mengxin/launcher/MainActivity;->m0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    const-string v2, "save \u5931\u8d25 "

    const-string v0, "saved fp="

    const-string v7, "glass_blur.png."

    sget-object v8, Ltf;->l:Ljava/lang/Object;

    monitor-enter v8

    :try_start_6
    iget-object v9, v1, Le4;->g:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const-string v10, "mengxin_quick"

    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "glass_blur_fp"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    iget-object v11, v1, Le4;->g:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "glass_blur.png"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, v1, Le4;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    cmp-long v3, v11, v3

    if-lez v3, :cond_b

    :cond_a
    :goto_3
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    move-object v3, v5

    goto/16 :goto_6

    :cond_b
    :try_start_8
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Le4;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iget-object v7, v1, Le4;->i:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v7, v9, v11, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v0, "MxGlassCache"

    const-string v1, "save\uff1acompress \u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_3

    :catchall_9
    move-exception v0

    move-object v5, v4

    goto :goto_6

    :cond_c
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v0, "MxGlassCache"

    const-string v1, "save\uff1arename \u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v0, :cond_a

    goto :goto_4

    :catchall_a
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_10
    iget-object v4, v1, Le4;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v7, "mengxin_quick"

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "glass_blur_fp"

    iget-object v7, v1, Le4;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "MxGlassCache"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Le4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_7

    :goto_6
    :try_start_12
    const-string v1, "MxGlassCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v5, :cond_e

    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    :cond_e
    if-eqz v3, :cond_f

    :try_start_14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    :goto_7
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_8
    return-void

    :catchall_c
    move-exception v0

    if-eqz v5, :cond_10

    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_10
    if-eqz v3, :cond_11

    :try_start_16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_11
    throw v0

    :goto_9
    monitor-exit v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    throw v0

    :pswitch_d
    iget-object v0, v1, Le4;->g:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaPlayer;

    aget-object v2, v0, v6

    aput-object v5, v0, v6

    if-eqz v2, :cond_12

    :try_start_17
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    :try_start_18
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_f
    :cond_12
    iget-object v0, v1, Le4;->h:Ljava/lang/Object;

    check-cast v0, [Landroid/view/TextureView;

    aget-object v2, v0, v6

    aput-object v5, v0, v6

    if-eqz v2, :cond_13

    :try_start_19
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/FrameProbeActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :cond_13
    return-void

    :pswitch_e
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lbg;

    iget-object v0, v0, Lbg;->a:Landroid/content/Context;

    iget-object v2, v1, Le4;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lrq;->a1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v1, Le4;->h:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x55

    invoke-static {v1, v0, v2}, Lxf;->B0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lxf;->y0(Ljava/io/File;I)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    sget-wide v1, Lxf;->g:J

    invoke-static {v0, v1, v2, v3, v4}, Lxf;->x0(Ljava/io/File;JJ)V

    :cond_14
    return-void

    :pswitch_f
    new-instance v5, Lb6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lb6;->g:Ljava/lang/Object;

    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lc6;

    iget-object v7, v1, Le4;->g:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Le4;->h:Ljava/lang/Object;

    check-cast v8, Lwl;

    const-string v9, "\uff0c\u4f30\u7b97\uff09"

    const-string v10, "\uff08\u91ca\u653e "

    const-string v11, " \u2192 "

    const-string v12, "clean.mem plan keep="

    const-string v13, "\u6b63\u5728\u56de\u6536\u5185\u5b58\u2026"

    const-string v14, "MXDBG"

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v2, "mx_native"

    invoke-virtual {v15, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v15, "super_clean"

    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v15, "\u6b63\u5728\u626b\u63cf\u540e\u53f0\u2026"

    goto :goto_a

    :cond_15
    const-string v15, "\u6b63\u5728\u6e05\u7406\u5185\u5b58\u2026"

    :goto_a
    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, v8, v15, v3}, Lc6;->e(Lwl;Ljava/lang/String;F)V

    const-string v3, "activity"

    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_16

    iget-object v0, v5, Lb6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "\u5185\u5b58\u6e05\u7406\uff1a\u670d\u52a1\u4e0d\u53ef\u7528\uff0c\u5df2\u8df3\u8fc7"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_16
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_1a
    new-instance v15, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v15}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v15}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object/from16 v19, v7

    iget-wide v6, v15, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    if-eqz v2, :cond_17

    invoke-static {}, Ltf;->d()Z

    move-result v15

    if-eqz v15, :cond_17

    const/4 v15, 0x1

    goto :goto_b

    :catchall_11
    move-exception v0

    goto/16 :goto_1e

    :cond_17
    const/4 v15, 0x0

    :goto_b
    const-wide/16 v20, 0x190

    if-eqz v15, :cond_24

    invoke-static {}, Lc6;->f()Ljava/util/HashMap;

    move-result-object v22

    move-wide/from16 v23, v6

    move-object/from16 v1, v19

    invoke-static {v1, v4}, Lc6;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v25, 0x0

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/Map$Entry;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v15

    move-object/from16 v15, v28

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_19

    :cond_18
    :goto_d
    move/from16 v28, v2

    move-object/from16 v30, v9

    goto :goto_f

    :cond_19
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_18

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    move/from16 v28, v2

    :try_start_1b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    move-object/from16 v30, v9

    const/4 v9, 0x0

    :try_start_1c
    invoke-virtual {v2, v15, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    and-int/lit16 v2, v2, 0x81

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :catchall_12
    move-object/from16 v30, v9

    :catchall_13
    :cond_1b
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    :try_start_1d
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_1d

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    add-long v25, v25, v31

    :cond_1d
    :goto_f
    move/from16 v2, v28

    move/from16 v15, v29

    move-object/from16 v9, v30

    goto :goto_c

    :cond_1e
    move/from16 v28, v2

    move-object/from16 v30, v9

    move/from16 v29, v15

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " targets="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6b63\u5728\u7ed3\u675f\u540e\u53f0\u5e94\u7528\uff08"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u4e2a\uff09\u2026"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1f
    move-object v2, v13

    :goto_10
    const v6, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, v8, v2, v6}, Lc6;->e(Lwl;Ljava/lang/String;F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_20

    const-string v9, "am force-stop "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_20
    const-string v6, "true"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v10

    const-wide/16 v9, 0x4e20

    invoke-static {v2, v9, v10}, Ltf;->C(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clean.mem am-out="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xa

    const/16 v12, 0x7c

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :cond_21
    :try_start_1e
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catch_0
    :try_start_1f
    invoke-static {}, Lc6;->f()Ljava/util/HashMap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_23

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    add-int/lit8 v10, v10, 0x1

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_23
    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v8, v13, v2}, Lc6;->e(Lwl;Ljava/lang/String;F)V

    iget-object v0, v5, Lb6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u540e\u53f0\u626b\u63cf\uff1a\u771f\u5b9e\u8fdb\u7a0b\u6240\u5c5e\u5305 "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u4e2a\uff08"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u9664\u5916\uff09"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v25

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_24
    move/from16 v28, v2

    move-wide/from16 v23, v6

    move-object/from16 v30, v9

    move-object v6, v10

    move/from16 v29, v15

    move-object/from16 v1, v19

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    :goto_13
    invoke-static {v1, v4}, Lc6;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_2b

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_27

    :cond_26
    :goto_15
    move-object/from16 v19, v1

    move/from16 v22, v2

    goto :goto_17

    :cond_27
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    if-eqz v19, :cond_28

    goto :goto_15

    :cond_28
    move-object/from16 v19, v1

    :try_start_20
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    move/from16 v22, v2

    const/4 v2, 0x0

    :try_start_21
    invoke-virtual {v1, v15, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    and-int/lit16 v1, v1, 0x81

    if-nez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_16

    :catchall_14
    move/from16 v22, v2

    :catchall_15
    :cond_29
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_2a

    goto :goto_17

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    :try_start_22
    invoke-virtual {v3, v15}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :catchall_16
    :goto_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v22

    goto :goto_14

    :cond_2b
    :goto_18
    move/from16 v22, v2

    goto :goto_19

    :cond_2c
    const/4 v10, 0x0

    goto :goto_18

    :goto_19
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " softTargets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v8, v13, v1}, Lc6;->e(Lwl;Ljava/lang/String;F)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    move v1, v10

    move/from16 v0, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_1a
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    :goto_1b
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2d

    :try_start_24
    invoke-static/range {v20 .. v21}, Ljava/lang/Thread;->sleep(J)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catch_1
    :try_start_25
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move v15, v2

    move-object v9, v3

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v2, v2, v23

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-int/lit8 v2, v15, 0x1

    move-object v3, v9

    goto :goto_1b

    :cond_2d
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v5, Lb6;->f:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    add-long v2, v23, v2

    iget-object v4, v5, Lb6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v29, :cond_2f

    :try_start_26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u5185\u5b58\u6e05\u7406\uff1a\u7ed3\u675f\u540e\u53f0\u5e94\u7528 "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u4e2a"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, v10, :cond_2e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\uff08\u53d1\u8bf7\u6c42 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " \u4e2a\uff0c\u5176\u4f59\u5df2\u81ea\u884c\u91cd\u542f\uff09"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :cond_2e
    const-string v12, ""

    :goto_1c
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\uff0c\u53ef\u7528\u5185\u5b58 "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v24}, Lc6;->c(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lc6;->c(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v5, Lb6;->f:J

    invoke-static {v11, v12}, Lc6;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v14

    goto :goto_1d

    :cond_2f
    move-object/from16 v12, v30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5185\u5b58\u6e05\u7406\uff1a\u672a\u53d6\u5f97 root\uff0c\u4ec5\u8bf7\u6c42\u7ed3\u675f\u540e\u53f0\u8fdb\u7a0b "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " \u4e2a\uff08\u7cfb\u7edf\u53ea\u5bf9 cached \u8fdb\u7a0b\u751f\u6548\uff09\uff0c\u53ef\u7528\u5185\u5b58 "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v24}, Lc6;->c(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lc6;->c(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v14

    iget-wide v13, v5, Lb6;->f:J

    invoke-static {v13, v14}, Lc6;->c(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clean.mem super="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v28

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " root="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v29

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " requested="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " killed="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " visibleProcs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rssKb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " availBefore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " availAfter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " freed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lb6;->f:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    goto :goto_1f

    :goto_1e
    iget-object v1, v5, Lb6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5185\u5b58\u6e05\u7406\uff1a\u5f02\u5e38\u5df2\u8df3\u8fc7\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v1, p0

    :goto_20
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lc6;

    iget-boolean v0, v0, Lc6;->b:Z

    if-nez v0, :cond_33

    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lc6;

    iget-object v2, v1, Le4;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Le4;->h:Ljava/lang/Object;

    check-cast v3, Lwl;

    const-string v4, "\u6b63\u5728\u6e05\u7406\u7f13\u5b58\u2026"

    const v6, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v3, v4, v6}, Lc6;->e(Lwl;Ljava/lang/String;F)V

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "\u5185\u90e8\u7f13\u5b58"

    invoke-virtual {v0, v4, v6, v5}, Lc6;->a(Ljava/io/File;Ljava/lang/String;Lb6;)V

    iget-boolean v4, v0, Lc6;->b:Z

    if-eqz v4, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_31

    const-string v6, "\u5916\u90e8\u7f13\u5b58"

    invoke-virtual {v0, v4, v6, v5}, Lc6;->a(Ljava/io/File;Ljava/lang/String;Lb6;)V

    :cond_31
    iget-boolean v4, v0, Lc6;->b:Z

    if-eqz v4, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v2}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "\u4ee3\u7801\u7f13\u5b58"

    invoke-virtual {v0, v2, v4, v5}, Lc6;->a(Ljava/io/File;Ljava/lang/String;Lb6;)V

    const-string v2, "\u6b63\u5728\u6536\u5c3e\u2026"

    const v4, 0x3f733333    # 0.95f

    invoke-virtual {v0, v3, v2, v4}, Lc6;->e(Lwl;Ljava/lang/String;F)V

    :cond_33
    :goto_21
    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lc6;

    iget-object v1, v1, Le4;->h:Ljava/lang/Object;

    check-cast v1, Lwl;

    iget-boolean v2, v0, Lc6;->c:Z

    if-eqz v2, :cond_34

    goto :goto_22

    :cond_34
    const/4 v2, 0x1

    iput-boolean v2, v0, Lc6;->c:Z

    iget-object v0, v0, Lc6;->a:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-direct {v2, v1, v5, v3, v9}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_22
    return-void

    :pswitch_10
    move v9, v6

    const-string v0, "banner_no_"

    iget-object v2, v1, Le4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Le4;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "mx_native"

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v9, v7, :cond_3d

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36

    :cond_35
    :goto_24
    const/4 v10, 0x0

    :goto_25
    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    goto :goto_28

    :cond_36
    invoke-static {v3, v7}, Lf4;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_25

    :cond_38
    invoke-static {v3}, Lf4;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    move v12, v10

    :goto_26
    sget-object v13, Lf4;->a:[Ljava/lang/String;

    const/4 v14, 0x4

    if-ge v12, v14, :cond_3c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v13, v12

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    if-lez v15, :cond_3a

    goto :goto_27

    :cond_39
    const-wide/16 v16, 0x0

    :cond_3a
    invoke-static {v11, v7, v8, v13, v14}, Lf4;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_3b

    :goto_27
    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_28

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3c
    const-wide/16 v16, 0x0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-interface {v8, v7, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_23

    :cond_3d
    if-eqz v6, :cond_3e

    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lxl;

    sget-object v1, Lf4;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
