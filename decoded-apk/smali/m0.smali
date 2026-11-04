.class public final Lm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lm0;->f:I

    iput-object p1, p0, Lm0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 10
    iput p3, p0, Lm0;->f:I

    iput-object p1, p0, Lm0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v3, v0, Lm0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "ms"

    const-string v6, " \u8017\u65f6="

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move-object/from16 v28, v1

    move-object/from16 v26, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {v1}, Lxf;->T(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :cond_2
    :goto_0
    if-ge v14, v12, :cond_0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/content/pm/ResolveInfo;

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v27, v3

    invoke-static {v1, v9, v13}, Lrq;->B0(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lx0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v15}, Ltf;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    new-instance v16, Ly0;

    if-eqz v17, :cond_5

    move-object/from16 v19, v17

    :goto_1
    move-object/from16 v28, v1

    goto :goto_2

    :cond_5
    move-object/from16 v19, v18

    goto :goto_1

    :goto_2
    iget-object v1, v3, Lx0;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v1

    iget-boolean v1, v3, Lx0;->b:Z

    iget v3, v3, Lx0;->c:I

    const-wide/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v23, v3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v9, v15, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :catchall_0
    move-object/from16 v26, v2

    goto :goto_3

    :cond_6
    move-object/from16 v26, v2

    :try_start_1
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, v1, v24

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v1

    :catchall_1
    :goto_3
    iget-object v1, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_9

    :cond_8
    :goto_4
    move-wide/from16 v29, v21

    move/from16 v22, v23

    move-wide/from16 v23, v29

    move/from16 v21, v17

    const/16 v25, 0x0

    :goto_5
    move-object/from16 v17, v15

    goto :goto_6

    :cond_9
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move-wide/from16 v29, v21

    move/from16 v22, v23

    move-wide/from16 v23, v29

    move/from16 v25, v1

    move/from16 v21, v17

    goto :goto_5

    :goto_6
    invoke-direct/range {v16 .. v25}, Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZIJZ)V

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v1, v28

    goto/16 :goto_0

    :cond_b
    move-object/from16 v3, v27

    goto/16 :goto_0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadQuick \u5b8c\u6210 n="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lm0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v4, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v2, v26

    goto :goto_8

    :cond_d
    move-object/from16 v28, v1

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static/range {v28 .. v28}, Lxf;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5168\u91cf load \u5b8c\u6210 n="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mengxin/launcher/MainActivity;->t0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le4;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v3, v5}, Le4;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "MxWallpaper"

    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const-string v2, "syncSystemWallpaper \u5931\u8d25\uff08\u5ffd\u7565\uff09: "

    const-string v3, "syncSystemWallpaper\uff1a"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/app/WallpaperManager;->isSetWallpaperAllowed()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lqs;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    if-eqz v4, :cond_5

    if-eq v4, p0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-static {v0, v4}, Lqs;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v0, "root \u76f4\u5199\u6210\u529f\uff08\u4e0b\u6b21\u5f00\u673a\u751f\u6548\uff09"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "\u65e0 root/\u5199\u5165\u5931\u8d25\uff0c\u4fdd\u6301\u7cfb\u7edf\u539f\u58c1\u7eb8\u4e0d\u52a8"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_4
    :goto_1
    :try_start_2
    const-string v0, "syncSystemWallpaper\uff1a\u7cfb\u7edf\u58c1\u7eb8\u4e0d\u53ef\u7528\uff0c\u8df3\u8fc7"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    if-eq v4, p0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_6

    if-eq v4, p0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lm0;->f:I

    const-string v2, "\u300d"

    const-string v3, "\u540d\u5b57\u4e0d\u80fd\u5305\u542b / \u6216 : \u7b49\u5b57\u7b26"

    const-string v4, "\u540d\u5b57\u4e0d\u80fd\u4e3a\u7a7a"

    const-string v5, "\uff09\u3002\n\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d\u3002"

    const-string v7, " n="

    const-string v10, "\uff08\u539f\u59cb "

    const/4 v11, 0x2

    const-string v12, "/"

    const-string v13, "\uff09"

    const-wide/16 v16, 0x0

    const-string v8, "MXDBG"

    const-string v9, ""

    const-wide/16 v18, 0x7d0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Le4;

    iget-object v2, v1, Le4;->i:Ljava/lang/Object;

    check-cast v2, Lcom/mengxin/launcher/MainActivity;

    if-nez v0, :cond_0

    const-string v0, "\u58c1\u7eb8\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v2, v0}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lqs;->i(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrq;->h0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8df3\u8fc7 MMR \u62bd\u9996\u5e27\uff1a\u7247\u6e90\u8d85 1080p\uff0c\u7b49 ExoPlayer \u8865\u62bd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxWallpaper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v0}, La20;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lqs;->c:Landroid/os/Handler;

    new-instance v2, Lps;

    invoke-direct {v2, v1}, Lps;-><init>(Lm0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_1
    invoke-direct {v1}, Lm0;->b()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v2, :cond_3

    iget v2, v2, Lqg;->f:I

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9884\u70ed\u6d6e\u5c42\u5b8c\u6210 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Le4;

    iget-object v2, v1, Le4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Le4;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Le4;->i:Ljava/lang/Object;

    check-cast v1, Lcom/mengxin/launcher/MainActivity;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u533a\u57df\u8868\u6821\u9a8c\uff1a\u57ce\u5e02\u300c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300d\u4e0d\u5728 "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u7684\u5408\u6cd5\u5217\u8868\u91cc \u21d2 \u56de\u843d "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MxBoot"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/mengxin/launcher/MainActivity;->n0:Z

    invoke-virtual {v1, v2, v0, v14, v3}, Lcom/mengxin/launcher/MainActivity;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->j0:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->k0()V

    :cond_5
    :goto_4
    return-void

    :pswitch_4
    invoke-direct {v1}, Lm0;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Lm0;

    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mengxin/launcher/MainActivity;

    iget-boolean v2, v1, Lcom/mengxin/launcher/MainActivity;->b0:Z

    if-nez v2, :cond_6

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ltv;->d(Ljava/util/List;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u69fd\u4f4d\u5feb\u8def\u5f84\u5df2\u7ed1\u5b9a n="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lcm;

    iget v2, v0, Lcm;->g:I

    iget-object v0, v0, Lcm;->h:Lcom/mengxin/launcher/MainActivity;

    iget v3, v0, Lcom/mengxin/launcher/MainActivity;->l0:I

    if-eq v2, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-boolean v2, v0, Lcom/mengxin/launcher/MainActivity;->n0:Z

    if-nez v2, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-ge v2, v11, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {v0}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v2

    invoke-virtual {v2}, Lct;->H()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_c

    :cond_a
    aget-object v3, v1, v15

    aget-object v4, v1, v6

    invoke-static {v2, v3, v4}, Lxf;->h0(Lct;Ljava/lang/String;Ljava/lang/String;)Lf2;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5929\u6c14\u5361\u81ea\u52a8\u5b9a\u4f4d\uff1a\u65e0\u6cd5\u843d\u5230\u533a\u57df\u8868\uff0c\u4fdd\u7559\u539f\u57ce\u5e02\u3002\u539f\u59cb "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v1, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v6

    invoke-static {v0, v1, v8}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    iget-object v3, v2, Lf2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lf2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v0}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v7

    invoke-virtual {v7}, Lct;->H()Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    :goto_5
    move/from16 v20, v15

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v4, v3}, Lct;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbt;

    move/from16 v20, v15

    iget-boolean v15, v11, Lbt;->d:Z

    if-eqz v15, :cond_f

    iget-object v11, v11, Lbt;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v14, v5

    goto :goto_7

    :cond_f
    move/from16 v15, v20

    goto :goto_6

    :goto_7
    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    if-nez v14, :cond_11

    if-nez v5, :cond_10

    move v5, v6

    goto :goto_8

    :cond_10
    move/from16 v5, v20

    goto :goto_8

    :cond_11
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_8
    if-eqz v5, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5929\u6c14\u5361\u81ea\u52a8\u5b9a\u4f4d\uff1a\u4e0e\u5f53\u524d\u4e00\u81f4 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uff08\u533a\u53bf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_13
    move/from16 v20, v15

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u5929\u6c14\u5361\u81ea\u52a8\u5b9a\u4f4d\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    if-nez v5, :cond_15

    move-object v5, v9

    goto :goto_a

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2192 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4, v3, v14, v6}, Lcom/mengxin/launcher/MainActivity;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->k0()V

    :goto_c
    return-void

    :pswitch_7
    move/from16 v20, v15

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "update"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "mengxin_update.apk"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v3, Lc00;

    if-eqz v3, :cond_1f

    iget-object v4, v3, Lc00;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_12

    :cond_17
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_18

    :goto_d
    move/from16 v15, v20

    goto/16 :goto_13

    :cond_18
    iget-object v4, v3, Lc00;->c:Ljava/lang/String;

    invoke-static {v4, v2, v14}, Lxf;->y(Ljava/lang/String;Ljava/io/File;Li0;)Z

    move-result v4

    const-string v5, "MxUpdate"

    if-nez v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lc00;->c:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    iget-wide v7, v3, Lc00;->d:J

    cmp-long v4, v7, v16

    const-string v7, " \u5b9e\u9645="

    if-lez v4, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v12, v3, Lc00;->d:J

    cmp-long v4, v8, v12

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u5927\u5c0f\u4e0d\u7b26 \u671f\u671b="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v3, Lc00;->d:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_d

    :cond_1a
    iget-object v4, v3, Lc00;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_20

    :try_start_1
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v9, 0x10000

    :try_start_2
    new-array v9, v9, [B

    :goto_e
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_1b

    move/from16 v12, v20

    invoke-virtual {v4, v9, v12, v10}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v20, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    array-length v10, v4

    mul-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    :goto_f
    array-length v11, v4

    if-ge v10, v11, :cond_1d

    aget-byte v11, v4, v10

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v6, :cond_1c

    const/16 v12, 0x30

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_10
    invoke-static {v8}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_1
    move-object v8, v14

    goto :goto_10

    :goto_11
    if-eqz v14, :cond_1e

    iget-object v4, v3, Lc00;->e:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sha256 \u4e0d\u7b26 \u671f\u671b="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lc00;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1f
    :goto_12
    const/4 v15, 0x0

    goto :goto_13

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u66f4\u65b0\u5305\u5c31\u7eea "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "B"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v15, v6

    :goto_13
    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    new-instance v3, Lzl;

    invoke-direct {v3, v1, v15, v2}, Lzl;-><init>(Lm0;ZLjava/io/File;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lyl;

    iget-object v2, v0, Lyl;->h:Lcom/mengxin/launcher/MainActivity;

    const/4 v12, 0x0

    iput-boolean v12, v2, Lcom/mengxin/launcher/MainActivity;->I0:Z

    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v12}, Lc;->setChecking(Z)V

    :cond_21
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_15

    :cond_22
    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Lc00;

    iget-boolean v0, v0, Lyl;->g:Z

    if-nez v1, :cond_23

    if-eqz v0, :cond_27

    const-string v0, "\u68c0\u67e5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    iget v3, v1, Lc00;->a:I

    invoke-static {v2}, Lrq;->s(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_24

    move v15, v6

    goto :goto_14

    :cond_24
    const/4 v15, 0x0

    :goto_14
    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v15}, Lc;->setUpdateAvailable(Z)V

    :cond_25
    if-nez v15, :cond_26

    if-eqz v0, :cond_27

    const-string v0, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v2, v1, v6}, Lcom/mengxin/launcher/MainActivity;->e0(Lc00;Z)V

    :cond_27
    :goto_15
    return-void

    :pswitch_9
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lyl;

    iget-object v2, v0, Lyl;->h:Lcom/mengxin/launcher/MainActivity;

    const/4 v12, 0x0

    iput-boolean v12, v2, Lcom/mengxin/launcher/MainActivity;->G0:Z

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_16

    :cond_28
    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Lc00;

    iget-boolean v0, v0, Lyl;->g:Z

    invoke-virtual {v2, v1, v0}, Lcom/mengxin/launcher/MainActivity;->e0(Lc00;Z)V

    :goto_16
    return-void

    :pswitch_a
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lnl;

    iget v2, v0, Lnl;->g:I

    iget-object v0, v0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Lql;

    iget v3, v0, Lql;->l:I

    if-eq v2, v3, :cond_29

    goto/16 :goto_18

    :cond_29
    const/4 v2, 0x0

    iput-boolean v2, v0, Lql;->m:Z

    iget-boolean v2, v0, Lql;->e:Z

    if-nez v2, :cond_2a

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_2c

    goto/16 :goto_18

    :cond_2c
    iget-object v2, v0, Lql;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v2}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v2

    invoke-virtual {v2}, Lct;->H()Z

    move-result v3

    const-string v4, "MxIpLocator"

    if-nez v3, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u533a\u57df\u8868\u4e0d\u53ef\u7528\uff0c\u5b9a\u4f4d\u7ed3\u679c\u4e22\u5f03\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x0

    aget-object v2, v1, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v6

    invoke-static {v0, v1, v4}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2d
    const/16 v20, 0x0

    aget-object v3, v1, v20

    aget-object v5, v1, v6

    invoke-static {v2, v3, v5}, Lxf;->h0(Lct;Ljava/lang/String;Ljava/lang/String;)Lf2;

    move-result-object v2

    if-nez v2, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "IP \u5b9a\u4f4d\u65e0\u6cd5\u843d\u5230\u533a\u57df\u8868\uff0c\u4fdd\u7559\u539f\u503c\uff1a\u7701="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v1, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5e02="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v6

    invoke-static {v0, v1, v4}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    iget-object v3, v2, Lf2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lf2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u81ea\u52a8\u5b9a\u4f4d\u547d\u4e2d "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    aget-object v2, v1, v20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v1, v6

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lql;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lql;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v6, 0x0

    :cond_30
    :goto_17
    iput-object v5, v0, Lql;->f:Ljava/lang/String;

    iput-object v3, v0, Lql;->g:Ljava/lang/String;

    if-eqz v6, :cond_31

    iput-object v9, v0, Lql;->h:Ljava/lang/String;

    :cond_31
    invoke-virtual {v0}, Lql;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lql;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lql;->i:I

    iget-object v1, v0, Lql;->p:La40;

    invoke-virtual {v0}, Lql;->k()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lql;->i:I

    invoke-static {v1, v2, v3}, Lql;->m(La40;Ljava/util/List;I)V

    invoke-virtual {v0}, Lql;->b()V

    invoke-virtual {v0}, Lql;->a()V

    :goto_18
    return-void

    :pswitch_b
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Lre;

    iget v2, v1, Lre;->g:I

    iget-object v3, v1, Lre;->i:Ljava/lang/Object;

    check-cast v3, Lmj;

    iget v4, v3, Lmj;->h:I

    if-eq v2, v4, :cond_32

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_19

    :cond_32
    iget-object v2, v3, Lmj;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lmj;->g:Landroid/graphics/Bitmap;

    iput-object v14, v3, Lmj;->g:Landroid/graphics/Bitmap;

    iget-object v4, v3, Lmj;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_33
    iput-object v0, v3, Lmj;->g:Landroid/graphics/Bitmap;

    iget-object v2, v3, Lmj;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_34

    iget-object v0, v3, Lmj;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65e0\u6cd5\u6253\u5f00\u8fd9\u5f20\u56fe\u7247\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lre;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    :goto_19
    return-void

    :pswitch_c
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/FrameProbeActivity;

    iget-object v2, v0, Lcom/mengxin/launcher/FrameProbeActivity;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    if-nez v3, :cond_35

    goto :goto_1a

    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1a
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lvg;

    iget-object v2, v0, Lvg;->i:Ljava/util/ArrayList;

    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_36

    invoke-virtual {v0, v1}, Lvg;->l(I)V

    :cond_36
    return-void

    :pswitch_e
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Lcg;

    iget-boolean v0, v0, Lcg;->m:Z

    if-nez v0, :cond_38

    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Lcg;

    iget-boolean v0, v0, Lcg;->l:Z

    if-eqz v0, :cond_37

    goto :goto_1b

    :cond_37
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Lcg;

    iput-boolean v6, v0, Lcg;->k:Z

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Ld9;

    iget-object v0, v0, Ld9;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v2, Lcg;

    iget-object v3, v2, Lcg;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u4efb\u52a1\u8d85\u65f6("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lxf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms) \u21d2 \u653e\u5f03 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Lcg;

    iget-object v1, v1, Lcg;->f:Ljava/lang/String;

    const-string v2, "MxThumbQueue"

    invoke-static {v0, v1, v2}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_1b
    return-void

    :pswitch_f
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_3
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lsf;

    invoke-static {v0, v2}, Lsf;->b(Lsf;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1c

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5237\u65b0\u76ee\u5f55\u5931\u8d25 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MxFileIndex"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    return-void

    :pswitch_10
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Laf;

    iget-object v2, v0, Laf;->j:Ljava/io/File;

    iget v3, v0, Laf;->g:I

    iget-object v4, v0, Laf;->l:Lkf;

    iget v5, v4, Lkf;->g0:I

    if-eq v3, v5, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v5, v0, Laf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    iget-object v5, v4, Lkf;->h0:Laf;

    if-eqz v5, :cond_3b

    iget-object v9, v4, Lkf;->f0:Landroid/os/Handler;

    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v14, v4, Lkf;->h0:Laf;

    :cond_3b
    iget-object v5, v4, Lkf;->e:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v4, Lkf;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lkf;->l()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "loadDir applied dir="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " token="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5c1d\u8bd5="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Laf;->i:I

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v4, Lkf;->U:I

    if-ne v1, v6, :cond_3c

    invoke-virtual {v4, v6}, Lkf;->W(Z)V

    :cond_3c
    iget-object v0, v0, Laf;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lkf;->m(Ljava/lang/String;)V

    iget-object v0, v4, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7a7a\u76ee\u5f55 \u21d2 \u7126\u70b9\u7559\u5728\u5217\u8868\u533a\uff08\u8fd4\u56de\u53ef\u9000\u56de\u4e0a\u7ea7\uff09dir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    invoke-virtual {v4}, Lkf;->u()V

    iget-object v0, v4, Lkf;->z:Ljava/lang/String;

    iput-object v14, v4, Lkf;->z:Ljava/lang/String;

    if-nez v0, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v1, 0x0

    :goto_1d
    iget-object v2, v4, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    iget-object v2, v4, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof;

    iget-object v2, v2, Lof;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_1e

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_40
    const/4 v1, -0x1

    :goto_1e
    if-gez v1, :cond_41

    goto :goto_1f

    :cond_41
    iput v1, v4, Lkf;->W:I

    iput v6, v4, Lkf;->U:I

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lkf;->o(Z)V

    invoke-virtual {v4, v1, v12}, Lkf;->N(IZ)V

    invoke-virtual {v4}, Lkf;->r()V

    invoke-virtual {v4}, Lkf;->Z()V

    invoke-virtual {v4, v1}, Lkf;->k(I)V

    :goto_1f
    return-void

    :pswitch_11
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget v2, v0, Lze;->h:I

    iget-object v3, v0, Lze;->j:Lkf;

    iget v4, v3, Lkf;->g0:I

    if-ne v2, v4, :cond_44

    iget v0, v0, Lze;->g:I

    iget v2, v3, Lkf;->j0:I

    if-eq v0, v2, :cond_42

    goto :goto_20

    :cond_42
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->j:Lkf;

    iget-object v2, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lkf;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkf;->K()V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget-object v2, v0, Lze;->j:Lkf;

    iget-object v2, v2, Lkf;->i0:Ljava/util/HashMap;

    iget v0, v0, Lze;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->j:Lkf;

    invoke-virtual {v0}, Lkf;->l()V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget v2, v0, Lze;->i:I

    if-lez v2, :cond_43

    iget-object v0, v0, Lze;->j:Lkf;

    iget-object v0, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_43

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget-object v2, v0, Lze;->j:Lkf;

    iget v0, v0, Lze;->i:I

    iput v0, v2, Lkf;->W:I

    const/4 v12, 0x0

    invoke-virtual {v2, v0, v12}, Lkf;->N(IZ)V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->j:Lkf;

    invoke-virtual {v0}, Lkf;->r()V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->j:Lkf;

    invoke-virtual {v0}, Lkf;->Z()V

    :cond_43
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->j:Lkf;

    iget v1, v0, Lkf;->U:I

    if-ne v1, v6, :cond_44

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lkf;->W(Z)V

    :cond_44
    :goto_20
    return-void

    :pswitch_12
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Lqe;

    iget v2, v1, Lqe;->h:I

    iget v3, v1, Lqe;->g:I

    iget-object v1, v1, Lqe;->i:Landroid/widget/FrameLayout;

    check-cast v1, Lkf;

    iget v4, v1, Lkf;->g0:I

    if-eq v3, v4, :cond_45

    goto :goto_23

    :cond_45
    iget-object v3, v1, Lkf;->x:Ljava/util/ArrayList;

    if-nez v3, :cond_46

    const/4 v3, -0x1

    goto :goto_21

    :cond_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_21
    iput-object v0, v1, Lkf;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkf;->K()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fs.reloadKeepPos dir="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lkf;->t:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " before="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " after="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keep="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lkf;->l()V

    if-lez v2, :cond_47

    iget-object v0, v1, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_47

    iput v2, v1, Lkf;->W:I

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Lkf;->N(IZ)V

    invoke-virtual {v1}, Lkf;->r()V

    invoke-virtual {v1}, Lkf;->Z()V

    goto :goto_22

    :cond_47
    const/4 v12, 0x0

    :goto_22
    iget v0, v1, Lkf;->U:I

    if-ne v0, v6, :cond_48

    invoke-virtual {v1, v12}, Lkf;->W(Z)V

    :cond_48
    :goto_23
    return-void

    :pswitch_13
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Lvf;

    iget-object v0, v0, Lvf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lkf;

    iget-object v2, v2, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v12, 0x0

    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkf;

    iget v9, v8, Lkf;->u:I

    if-ltz v9, :cond_49

    iget v12, v8, Lkf;->W:I

    iget v0, v8, Lkf;->g0:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v8, Lkf;->g0:I

    iget v0, v8, Lkf;->j0:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v8, Lkf;->j0:I

    iget-object v0, v8, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lze;

    invoke-direct/range {v7 .. v12}, Lze;-><init>(Lkf;IIII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_24

    :cond_49
    iget-object v0, v8, Lkf;->t:Ljava/io/File;

    if-nez v0, :cond_4a

    goto :goto_24

    :cond_4a
    iget v0, v8, Lkf;->W:I

    iget v1, v8, Lkf;->g0:I

    add-int/2addr v1, v6

    iput v1, v8, Lkf;->g0:I

    iget-object v2, v8, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lqe;

    invoke-direct {v3, v8, v1, v0, v6}, Lqe;-><init>(Landroid/widget/FrameLayout;III)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_24
    return-void

    :pswitch_14
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lue;

    iget-object v3, v2, Lue;->g:Lof;

    iget-object v4, v3, Lof;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lof;->c:Z

    const-string v7, "\u5c06\u5220\u9664\u300c"

    if-eqz v3, :cond_4b

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v20, 0x0

    aget-wide v8, v0, v20

    aget-wide v5, v0, v6

    invoke-static {v5, v6}, Lrq;->L0(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u300d\u53ca\u5176\u4e2d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u4e2a\u6587\u4ef6\uff0c\u5171 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3002\n\u5220\u9664\u540e\u65e0\u6cd5\u6062\u590d\u3002"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_25
    move-object v5, v0

    goto :goto_26

    :cond_4b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-wide v8, v0, v6

    invoke-static {v8, v9}, Lrq;->L0(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u300d\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :goto_26
    iget-object v0, v2, Lue;->h:Lkf;

    iget-object v3, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    new-instance v7, Lh0;

    const/16 v0, 0xb

    invoke-direct {v7, v0, v1}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const-string v4, "\u5220\u9664"

    const-string v6, "\u5220\u9664"

    invoke-static/range {v3 .. v8}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lte;

    iget-object v0, v0, Lte;->b:Lkf;

    iget-object v5, v0, Lkf;->t:Ljava/io/File;

    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_28

    :cond_4c
    if-nez v1, :cond_4d

    goto :goto_27

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_27
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v4}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_29

    :cond_4e
    invoke-static {v9}, Lrq;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {v3}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_29

    :cond_4f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v1, "\u5df2\u5b58\u5728\u540c\u540d\u6587\u4ef6\u6216\u6587\u4ef6\u5939\uff1a"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_29

    :cond_50
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_51

    const-string v1, "\u521b\u5efa\u5931\u8d25\uff0c\u53ef\u80fd\u662f\u8be5\u4f4d\u7f6e\u4e0d\u5141\u8bb8\u5199\u5165"

    invoke-static {v1}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_29

    :cond_51
    invoke-static {v1}, Lrq;->U(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u521b\u5efa\u6587\u4ef6\u5939\u300c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_29

    :cond_52
    :goto_28
    const-string v1, "\u5f53\u524d\u4f4d\u7f6e\u4e0d\u53ef\u8bbf\u95ee"

    invoke-static {v1}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    :goto_29
    invoke-static {v0, v1}, Lkf;->b(Lkf;Lvf;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lt0;

    iget-object v5, v0, Lt0;->g:Ljava/lang/Object;

    check-cast v5, Lof;

    invoke-virtual {v5}, Lof;->d()Ljava/io/File;

    move-result-object v5

    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_53

    const-string v1, "\u6587\u4ef6\u5df2\u4e0d\u5b58\u5728"

    invoke-static {v1}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto/16 :goto_2b

    :cond_53
    if-nez v1, :cond_54

    goto :goto_2a

    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_2a
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v4}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_2b

    :cond_55
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, "\u540d\u5b57\u6ca1\u6709\u53d8\u5316"

    invoke-static {v1}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_2b

    :cond_56
    invoke-static {v9}, Lrq;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {v3}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_2b

    :cond_57
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_58

    const-string v1, "\u65e0\u6cd5\u5b9a\u4f4d\u6240\u5728\u7684\u6587\u4ef6\u5939"

    invoke-static {v1}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_2b

    :cond_58
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "\u5df2\u5b58\u5728\u540c\u540d\u6587\u4ef6\uff1a"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_2b

    :cond_59
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "\u91cd\u547d\u540d\u5931\u8d25\uff0c\u53ef\u80fd\u662f\u8be5\u4f4d\u7f6e\u4e0d\u5141\u8bb8\u5199\u5165"

    invoke-static {v1}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v1

    goto :goto_2b

    :cond_5a
    invoke-static {v5}, Lrq;->U(Ljava/io/File;)V

    invoke-static {v3}, Lrq;->U(Ljava/io/File;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u91cd\u547d\u540d\u4e3a\u300c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object v1

    :goto_2b
    iget-object v0, v0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lkf;

    invoke-static {v0, v1}, Lkf;->b(Lkf;Lvf;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lse;

    iget-object v3, v2, Lse;->h:Lkf;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_2c

    :cond_5b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u5c06\u5220\u9664\u6807\u8bb0\u7684 "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lse;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u9879\uff08\u5171 "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    aget-wide v7, v0, v20

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u6587\u4ef6\uff0c"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, v0, v6

    invoke-static {v6, v7}, Lrq;->L0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    new-instance v10, Lh0;

    const/16 v0, 0xa

    invoke-direct {v10, v0, v1}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const-string v7, "\u5220\u9664\u6807\u8bb0\u9879"

    const-string v9, "\u5220\u9664"

    invoke-static/range {v6 .. v11}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    :goto_2c
    return-void

    :pswitch_18
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v2, v0, Lne;->i:[Z

    const/16 v20, 0x0

    aput-boolean v6, v2, v20

    iget v2, v0, Lne;->j:I

    iget-object v3, v0, Lne;->m:Lkf;

    iget v4, v3, Lkf;->g0:I

    if-ne v2, v4, :cond_64

    iget v0, v0, Lne;->h:I

    iget v2, v3, Lkf;->j0:I

    if-eq v0, v2, :cond_5c

    goto/16 :goto_30

    :cond_5c
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v0, v0, Lne;->m:Lkf;

    iget-object v0, v0, Lkf;->e:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v0, v0, Lne;->m:Lkf;

    iget-object v0, v0, Lkf;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-boolean v2, v0, Lne;->k:Z

    if-eqz v2, :cond_62

    iget-object v0, v0, Lne;->m:Lkf;

    iget-object v0, v0, Lkf;->x:Ljava/util/ArrayList;

    iget-object v2, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne v0, v2, :cond_5d

    goto :goto_2e

    :cond_5d
    if-eqz v0, :cond_62

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5e

    goto :goto_2f

    :cond_5e
    const/4 v12, 0x0

    :goto_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_61

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof;

    iget-object v3, v3, Lof;->b:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    iget-object v4, v4, Lof;->b:Ljava/lang/String;

    if-nez v3, :cond_5f

    if-eqz v4, :cond_60

    goto :goto_2f

    :cond_5f
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto :goto_2f

    :cond_60
    add-int/lit8 v12, v12, 0x1

    goto :goto_2d

    :cond_61
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u7c7b\u91cd\u626b\u65e0\u53d8\u5316 kind="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lne;

    iget-object v2, v2, Lne;->m:Lkf;

    iget v2, v2, Lkf;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v0, v0, Lne;->m:Lkf;

    iget v1, v0, Lkf;->U:I

    if-ne v1, v6, :cond_64

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lkf;->W(Z)V

    goto/16 :goto_30

    :cond_62
    :goto_2f
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v2, v0, Lne;->m:Lkf;

    iget-object v2, v2, Lkf;->i0:Ljava/util/HashMap;

    iget-object v0, v0, Lne;->f:Lvw;

    iget v0, v0, Lvw;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v0, v0, Lne;->m:Lkf;

    iget-object v2, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v0, Lkf;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkf;->K()V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v0, v0, Lne;->m:Lkf;

    invoke-virtual {v0}, Lkf;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadCategory applied name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lne;

    iget-object v2, v2, Lne;->m:Lkf;

    iget-object v2, v2, Lkf;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lne;

    iget-object v2, v2, Lne;->m:Lkf;

    iget-object v2, v2, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " all="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lne;

    iget-object v2, v2, Lne;->m:Lkf;

    iget-object v2, v2, Lkf;->x:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pendingOp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lne;

    iget-object v2, v2, Lne;->m:Lkf;

    iget v2, v2, Lkf;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " filter=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v2, Lne;

    iget-object v2, v2, Lne;->m:Lkf;

    iget-object v2, v2, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v0, v0, Lne;->m:Lkf;

    iget v2, v0, Lkf;->U:I

    if-ne v2, v6, :cond_63

    invoke-virtual {v0, v6}, Lkf;->W(Z)V

    :cond_63
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v2, v0, Lne;->m:Lkf;

    iget-object v0, v0, Lne;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkf;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lne;

    iget-object v0, v0, Lne;->m:Lkf;

    invoke-virtual {v0}, Lkf;->u()V

    :cond_64
    :goto_30
    return-void

    :pswitch_19
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/ExoProbeActivity;

    iget-object v2, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    if-nez v2, :cond_65

    goto :goto_31

    :cond_65
    invoke-virtual {v2}, Ljd;->N()V

    iget-object v2, v2, Ljd;->c0:Lk10;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "probe: video="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lk10;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lk10;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pos="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v2}, Ljd;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " playing="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v2}, Ljd;->p()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " \u7d2f\u8ba1\u4e22\u5e27="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoProbe"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_31
    return-void

    :pswitch_1a
    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object v0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    if-eqz v2, :cond_66

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Le6;->f:F

    :cond_66
    iget-object v1, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v1, Lb6;

    sget v2, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->H:Lxl;

    if-eqz v2, :cond_67

    iget-object v3, v0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v14, v0, Lcom/mengxin/launcher/MainActivity;->H:Lxl;

    :cond_67
    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    if-eqz v0, :cond_69

    iget-boolean v2, v0, Le6;->d:Z

    if-eqz v2, :cond_68

    goto :goto_32

    :cond_68
    iput-boolean v6, v0, Le6;->d:Z

    iget-wide v1, v1, Lb6;->f:J

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v1, v1

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v4

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f MB"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le6;->i:Ljava/lang/String;

    :cond_69
    :goto_32
    return-void

    :pswitch_1b
    move v12, v15

    iget-object v0, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_4
    invoke-static {v0}, Lf4;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lf4;->c(Landroid/content/Context;)Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v0}, Lf4;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_6a

    goto :goto_34

    :catchall_3
    move-exception v0

    goto :goto_33

    :catchall_4
    move-exception v0

    move v15, v12

    :goto_33
    const-string v2, "MxBanner"

    const-string v3, "\u6bcf\u65e5\u68c0\u67e5\u5931\u8d25 "

    invoke-static {v3, v2, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    move v6, v15

    :goto_34
    if-eqz v6, :cond_6b

    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Ld6;

    sget-object v1, Lf4;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6b
    return-void

    :pswitch_1c
    iget-object v0, v1, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lp0;

    iget-object v2, v0, Lp0;->e:Ljava/util/ArrayList;

    iget-object v1, v1, Lm0;->g:Ljava/lang/Object;

    check-cast v1, Ll0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6c

    invoke-virtual {v0, v1}, Lp0;->setActive(I)V

    :cond_6c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
