.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lte;

.field public final c:Landroid/os/Handler;

.field public final d:Ld9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lyf;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/Set;

.field public volatile m:I


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lte;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lbg;->c:Landroid/os/Handler;

    new-instance v1, Ld9;

    invoke-direct {v1}, Ld9;-><init>()V

    iput-object v1, v0, Lbg;->d:Ld9;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbg;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbg;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lbg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v1, v0, Lbg;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lbg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lbg;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, v0, Lbg;->m:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lbg;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lbg;->b:Lte;

    const-class v3, Lxf;

    monitor-enter v3

    if-nez v2, :cond_0

    monitor-exit v3

    goto/16 :goto_7

    :cond_0
    const-wide/32 v4, 0x240c8400

    const/16 v6, 0x40

    const-wide/16 v7, 0x3a98

    const/4 v9, 0x2

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v11, "mx_native"

    invoke-virtual {v2, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v11, "filethumb_concurrency"

    invoke-static {v2, v11, v9}, Lxf;->M(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v11

    const/16 v12, 0x8

    invoke-static {v11, v10, v12}, Lxf;->l(III)I

    move-result v11

    sput v11, Lxf;->a:I

    const-string v11, "filethumb_mem_mb"

    const/16 v13, 0xa

    invoke-static {v2, v11, v13}, Lxf;->M(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v11

    const/16 v14, 0x80

    invoke-static {v11, v10, v14}, Lxf;->l(III)I

    move-result v11

    const/high16 v14, 0x100000

    mul-int/2addr v11, v14

    sput v11, Lxf;->b:I

    const-string v11, "filethumb_timeout_ms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2, v11, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v14, 0x3a98

    :try_start_2
    invoke-interface {v2, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v14, v11

    goto :goto_0

    :catchall_1
    move-wide v14, v7

    :goto_0
    const-wide/16 v16, 0x3e8

    cmp-long v11, v14, v16

    if-gez v11, :cond_1

    :goto_1
    move-wide/from16 v14, v16

    goto :goto_2

    :cond_1
    const-wide/32 v16, 0x1d4c0

    cmp-long v11, v14, v16

    if-lez v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_3
    sput-wide v14, Lxf;->c:J

    const-string v11, "filethumb_retry"

    invoke-static {v2, v11, v10}, Lxf;->M(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v11

    const/4 v14, 0x5

    invoke-static {v11, v1, v14}, Lxf;->l(III)I

    move-result v11

    sput v11, Lxf;->d:I

    const-string v11, "filethumb_queue"

    invoke-static {v2, v11, v6}, Lxf;->M(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v11

    const/16 v14, 0x200

    invoke-static {v11, v12, v14}, Lxf;->l(III)I

    move-result v11

    sput v11, Lxf;->e:I

    const-string v11, "filethumb_cache_ttl_ms"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v2, v11, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    const v12, 0x240c8400

    :try_start_5
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    int-to-long v11, v11

    goto :goto_3

    :catchall_3
    move-wide v11, v4

    :goto_3
    const-wide/32 v15, 0x36ee80

    cmp-long v17, v11, v15

    if-gez v17, :cond_3

    :goto_4
    move-wide v11, v15

    goto :goto_5

    :cond_3
    const-wide v15, 0x757b12c00L

    cmp-long v17, v11, v15

    if-lez v17, :cond_4

    goto :goto_4

    :cond_4
    :goto_5
    :try_start_6
    sput-wide v11, Lxf;->f:J

    const-string v11, "filethumb_cache_mb"

    const/16 v12, 0x20

    invoke-static {v2, v11, v12}, Lxf;->M(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v10, v14}, Lxf;->l(III)I

    move-result v11

    int-to-long v11, v11

    const-wide/32 v14, 0x100000

    mul-long/2addr v11, v14

    sput-wide v11, Lxf;->g:J

    const-string v11, "filethumb_exo_max"

    invoke-static {v2, v11, v9}, Lxf;->M(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v1, v12}, Lxf;->l(III)I

    move-result v11

    sput v11, Lxf;->h:I

    const-string v11, "filethumb_exo_fail"

    invoke-static {v2, v11, v9}, Lxf;->M(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v10, v13}, Lxf;->l(III)I

    move-result v2

    sput v2, Lxf;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    :try_start_7
    const-class v2, Lxf;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    sput v9, Lxf;->a:I

    const/high16 v11, 0xa00000

    sput v11, Lxf;->b:I

    sput-wide v7, Lxf;->c:J

    sput v10, Lxf;->d:I

    sput v6, Lxf;->e:I

    sput-wide v4, Lxf;->f:J

    const-wide/32 v4, 0x2000000

    sput-wide v4, Lxf;->g:J

    sput v9, Lxf;->h:I

    sput v9, Lxf;->i:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_6
    monitor-exit v3

    :goto_7
    new-instance v2, Lwe;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lwe;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lbg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyf;

    sget v3, Lxf;->b:I

    invoke-direct {v2, v3, v1}, Lyf;-><init>(II)V

    iput-object v2, v0, Lbg;->f:Lyf;

    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    throw v0

    :goto_8
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_8
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    sget-wide v0, Lxf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(JJLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    return-object p4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x7c

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lbg;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v1, p0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    invoke-static {v1, v2, p0, p1, p2}, Lbg;->e(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lbg;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lbg;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbg;->m:I

    iget-object v0, p0, Lbg;->f:Lyf;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lbg;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lbg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lbg;->c()V

    iget-object v0, p0, Lbg;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lbg;->d:Ld9;

    invoke-virtual {p0}, Ld9;->b()V

    return-void
.end method

.method public final f(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, Lbg;->a:Landroid/content/Context;

    const/16 v1, 0xb4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_c

    const/4 v5, 0x2

    if-eq p1, v5, :cond_8

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "file_apk_thumb"

    const-string v5, "png"

    invoke-virtual {p0, p1, p2, v5}, Lbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-lez p1, :cond_3

    invoke-static {p0}, Lbg;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_6

    :catchall_1
    :cond_5
    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_6
    const/16 p2, 0x30

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v1, p2, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {p1}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-object v4, p1

    :catchall_3
    invoke-static {v4}, Lxf;->m(Ljava/io/Closeable;)V

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/16 p2, 0x78

    invoke-static {p1, p2}, Lxf;->y0(Ljava/io/File;I)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    sget-wide p1, Lxf;->g:J

    sget-wide v2, Lxf;->f:J

    invoke-static {p0, p1, p2, v2, v3}, Lxf;->x0(Ljava/io/File;JJ)V

    :cond_7
    return-object v1

    :cond_8
    invoke-static {v0, p2, v4}, Lrq;->d0(Landroid/content/Context;Ljava/lang/String;Lk00;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_5
    return-object v4

    :cond_b
    return-object p0

    :cond_c
    const-string p1, "file_image_thumb"

    const-string v0, "jpg"

    invoke-virtual {p0, p1, p2, v0}, Lbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_f

    invoke-static {p0}, Lbg;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_d
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_f
    :goto_7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_17

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x120

    const/16 v6, 0xa2

    invoke-static {v2, p1, v3, v6}, Lzz;->f(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43900000    # 288.0f

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x43220000    # 162.0f

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :try_start_5
    invoke-static {p1, v2, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v6, v0

    goto :goto_8

    :catchall_5
    move-object v6, p1

    :goto_8
    if-eq v6, p1, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    :try_start_6
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p2, "Orientation"

    invoke-virtual {p1, p2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_15

    const/4 p2, 0x6

    if-eq p1, p2, :cond_14

    const/16 p2, 0x8

    if-eq p1, p2, :cond_13

    goto :goto_a

    :cond_13
    const/16 v1, 0x10e

    goto :goto_9

    :cond_14
    const/16 v1, 0x5a

    :cond_15
    :goto_9
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_16

    if-eq p1, v6, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v4, p1

    goto :goto_b

    :catchall_6
    :cond_16
    :goto_a
    move-object v4, v6

    :cond_17
    :goto_b
    if-eqz v4, :cond_18

    if-eqz p0, :cond_18

    const/16 p1, 0x58

    invoke-static {v4, p0, p1}, Lxf;->B0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/16 p2, 0x190

    invoke-static {p1, p2}, Lxf;->y0(Ljava/io/File;I)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    sget-wide p1, Lxf;->g:J

    sget-wide v0, Lxf;->f:J

    invoke-static {p0, p1, p2, v0, v1}, Lxf;->x0(Ljava/io/File;JJ)V

    :cond_18
    return-object v4
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbg;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbg;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbg;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object p0, p0, Lbg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget v0, Lxf;->i:I

    if-lt p0, v0, :cond_3

    move v1, p1

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbg;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbg;->b:Lte;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lxf;->h:I

    :goto_0
    iget-object v1, p0, Lbg;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v1, v0, :cond_4

    iget-object v1, p0, Lbg;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lbg;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbg;->j(Ljava/lang/String;Lef;)V

    iget-object v2, p0, Lbg;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lbg;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbg;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbg;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;Lef;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lbg;->b:Lte;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lbg;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lxf;->h:I

    iget-object v0, p0, Lbg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lbg;->h:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lbg;->m:I

    iget-object v0, p0, Lbg;->c:Landroid/os/Handler;

    new-instance v1, Lre;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lbg;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Exo \u8865\u62bd\u5df2\u6ee1("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") \u21d2 \u6392\u961f\u7b49\u8865\u4f4d "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxFileThumb"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method
