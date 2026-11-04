.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;I)V
    .locals 0

    .line 17
    iput p6, p0, Lye;->f:I

    iput-object p1, p0, Lye;->k:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lye;->h:Ljava/lang/Object;

    iput-object p3, p0, Lye;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lye;->g:Z

    iput-object p5, p0, Lye;->j:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz20;La30;Lx20;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lye;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->k:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lye;->h:Ljava/lang/Object;

    iput-object p3, p0, Lye;->i:Ljava/lang/Object;

    iput-object p4, p0, Lye;->j:Ljava/io/Serializable;

    iput-boolean p5, p0, Lye;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lye;->f:I

    const-string v2, ""

    iget-boolean v3, v1, Lye;->g:Z

    iget-object v4, v1, Lye;->j:Ljava/io/Serializable;

    const-string v5, "MxWall"

    const/4 v6, 0x1

    iget-object v7, v1, Lye;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lye;->k:Landroid/view/KeyEvent$Callback;

    iget-object v10, v1, Lye;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v10, La30;

    check-cast v9, Lz20;

    iget-object v0, v9, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-boolean v9, v10, La30;->j:Z

    const/16 v12, 0x144

    const/16 v13, 0x240

    if-eqz v9, :cond_0

    const v6, 0x7f040010

    invoke-static {v0, v6, v13, v12}, Lxf;->g0(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto/16 :goto_2

    :cond_0
    iget-boolean v9, v10, La30;->k:Z

    if-eqz v9, :cond_1

    const v6, 0x7f040011

    invoke-static {v0, v6, v13, v12}, Lxf;->g0(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v9, v10, La30;->l:Z

    if-eqz v9, :cond_2

    const v6, 0x7f040022

    invoke-static {v6, v0, v8}, Lrq;->c0(ILcom/mengxin/launcher/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v9, v10, La30;->i:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v6, v10, La30;->h:Z

    if-eqz v6, :cond_3

    iget-object v6, v10, La30;->i:Ljava/lang/String;

    new-instance v7, Lk00;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v1}, Lk00;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, v7}, Lrq;->d0(Landroid/content/Context;Ljava/lang/String;Lk00;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v6, v10, La30;->i:Ljava/lang/String;

    invoke-static {v11, v0, v6}, Lrq;->c0(ILcom/mengxin/launcher/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast v7, Lx20;

    iget v7, v7, Lx20;->a:I

    if-ne v7, v6, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v10, La30;->a:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-static {v6}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "b"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lrq;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpeg"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v10, La30;->a:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-static {v6}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v7}, Lrq;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, ".webp"

    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v10, La30;->c:Ljava/lang/String;

    iget-object v7, v10, La30;->d:Ljava/lang/String;

    invoke-static {v0, v9, v6, v7}, Lrq;->b0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "thumb "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_6

    const-string v4, " FAIL "

    goto :goto_3

    :cond_6
    const-string v4, " ok "

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lz20;->o0:Landroid/os/Handler;

    new-instance v2, Lqt;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v8, v3, v11}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    check-cast v10, Landroid/graphics/Bitmap;

    check-cast v9, Lcom/mengxin/launcher/MainActivity;

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v12, "local_poster.jpg"

    invoke-direct {v0, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x5a

    invoke-virtual {v10, v12, v13, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\uff1a\u6d77\u62a5\u5df2\u5199\u5165 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v2, "\uff08\u5168\u9ed1\u5e27\uff0c\u6309\u89c4\u5219\u7167\u7528\uff09"

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a\u5199\u5165\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v6, :cond_b

    check-cast v4, Ljava/lang/String;

    const-string v0, "mengxin_quick"

    invoke-virtual {v9, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "video_wallpaper_poster"

    if-lez v2, :cond_9

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_9
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_7
    const-string v2, "video_poster_clip"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_a
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v8, La20;->a:Landroid/graphics/Bitmap;

    sput-object v8, La20;->b:Ljava/lang/String;

    new-instance v0, Ld6;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :pswitch_1
    check-cast v10, Ljava/io/File;

    check-cast v7, Ljava/io/File;

    new-instance v0, Lh0;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v1}, Lh0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fs.transfer src="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "null"

    if-nez v10, :cond_c

    move-object v5, v4

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exists="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v6

    goto :goto_a

    :cond_d
    move v5, v11

    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDir="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v6

    goto :goto_b

    :cond_e
    move v5, v11

    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " readable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v6

    goto :goto_c

    :cond_f
    move v5, v11

    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " destDir="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_10

    move-object v12, v4

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " destIsDir="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_11

    move v12, v6

    goto :goto_e

    :cond_11
    move v12, v11

    :goto_e
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " destWritable="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v6

    goto :goto_f

    :cond_12
    move v12, v11

    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " move="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "MXDBG"

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    move-object v6, v12

    goto/16 :goto_18

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    move-object v6, v12

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "/"

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_10
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_19

    :cond_18
    const-string v0, "\u4e0d\u80fd\u79fb\u52a8\u5230\u5b83\u81ea\u5df1\u7684\u5b50\u6587\u4ef6\u5939\u91cc"

    invoke-static {v0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v0

    :goto_11
    move-object v6, v12

    goto/16 :goto_19

    :catch_0
    :cond_19
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    const/4 v15, 0x2

    if-nez v14, :cond_1a

    move/from16 v17, v11

    :goto_12
    move-object v11, v13

    goto :goto_14

    :cond_1a
    const/16 v13, 0x2e

    invoke-virtual {v1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-lez v13, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v6

    if-ge v13, v14, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    sub-int/2addr v14, v6

    const/16 v8, 0x8

    if-gt v14, v8, :cond_1b

    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :cond_1b
    move v8, v15

    :goto_13
    const/16 v13, 0x3e8

    if-ge v8, v13, :cond_1d

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v11

    const-string v11, " ("

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_12

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v17

    goto :goto_13

    :cond_1d
    move/from16 v17, v11

    const/4 v11, 0x0

    :goto_14
    if-nez v11, :cond_1e

    const-string v0, "\u76ee\u6807\u4f4d\u7f6e\u4e0d\u53ef\u7528"

    invoke-static {v0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fs.transfer.target dest="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " nameChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\u5df2\u79fb\u52a8\u300c"

    const-string v2, "\u300d"

    const-string v8, "\u300d\u5230\u300c"

    if-eqz v3, :cond_1f

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-static {v10}, Lrq;->U(Ljava/io/File;)V

    invoke-static {v11}, Lrq;->U(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto/16 :goto_11

    :cond_1f
    new-array v13, v15, [J

    invoke-static {v10, v13}, Lrq;->P0(Ljava/io/File;[J)V

    new-array v14, v6, [J

    const-wide/16 v15, 0x0

    aput-wide v15, v14, v17

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v15

    :try_start_7
    aget-wide v16, v13, v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v0

    :try_start_8
    invoke-static/range {v10 .. v16}, Lrq;->p(Ljava/io/File;Ljava/io/File;J[J[ILh0;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v3, :cond_21

    invoke-static {v10}, Lrq;->y(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "\u5df2\u590d\u5236\u5230\u76ee\u6807\u4f4d\u7f6e\uff0c\u4f46\u539f\u6587\u4ef6\u5220\u9664\u5931\u8d25"

    invoke-static {v0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto/16 :goto_19

    :cond_20
    invoke-static {v10}, Lrq;->U(Ljava/io/File;)V

    invoke-static {v11}, Lrq;->U(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto :goto_19

    :cond_21
    invoke-static {v11}, Lrq;->U(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u590d\u5236\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v6, v12

    :goto_15
    invoke-static {v11}, Lrq;->y(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_22

    const-string v2, "\u79fb\u52a8"

    goto :goto_16

    :cond_22
    const-string v2, "\u590d\u5236"

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    const-string v0, "IO \u9519\u8bef"

    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto :goto_19

    :goto_17
    const-string v0, "\u76ee\u6807\u4f4d\u7f6e\u4e0d\u53ef\u8bbf\u95ee"

    invoke-static {v0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto :goto_19

    :goto_18
    const-string v0, "\u6e90\u6587\u4ef6\u5df2\u4e0d\u5b58\u5728"

    invoke-static {v0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v0

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fs.transfer.result ok="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lvf;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lvf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_25

    move-object v2, v4

    goto :goto_1a

    :cond_25
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v9, Lkf;

    invoke-static {v9, v0}, Lkf;->b(Lkf;Lvf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
