.class public final Lqt;
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

    iput p3, p0, Lqt;->f:I

    iput-object p1, p0, Lqt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqt;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 10
    iput p3, p0, Lqt;->f:I

    iput-object p1, p0, Lqt;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqt;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lqt;->f:I

    const-string v2, "UTF-8"

    const-string v3, " "

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-string v6, "MxWall"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->j:Ljava/lang/Object;

    check-cast v0, Lw6;

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Lp30;

    invoke-virtual {v0, v1}, Lw6;->c(Lp30;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->I:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v2, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v2, Lz20;

    iget-object v2, v2, Lz20;->c:Lwl;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lbk;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lbk;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lbk;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lwl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v1, v0, Lbk;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lbk;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "\u5df2\u5220\u9664\u4e0d\u518d\u5f15\u7528\u7684\u58c1\u7eb8\u89c6\u9891\u526f\u672c wallpaper_video.mp4\uff08"

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "wallpaper_video.mp4"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, La20;->k(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "wallpaper_video.src"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "\u6e05\u7406\u65e7\u58c1\u7eb8\u526f\u672c\u5931\u8d25 "

    invoke-static {v1, v6, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v2, v0, Le4;->i:Ljava/lang/Object;

    check-cast v2, Lz20;

    iget v3, v2, Lz20;->p:I

    if-eq v3, v9, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_7

    iget-object v0, v2, Lz20;->I:Lkl;

    const-string v1, "\u89c6\u9891\u4e0b\u8f7d\u5931\u8d25\uff0c\u6309 OK \u91cd\u8bd5"

    invoke-virtual {v0, v5, v1, v9}, Lkl;->c(ILjava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Le4;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Le4;->h:Ljava/lang/Object;

    check-cast v0, Lqq;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lz20;->C(Landroid/content/Context;Lqq;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_2
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lr20;

    iget-object v2, v0, Lr20;->h:Lz20;

    iget v3, v2, Lz20;->p:I

    if-ne v3, v4, :cond_9

    iget-object v3, v2, Lz20;->O:La30;

    iget-object v0, v0, Lr20;->g:La30;

    if-ne v3, v0, :cond_9

    iget-object v0, v2, Lz20;->L:Landroid/widget/ImageView;

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Loe;

    iget-object v0, v0, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Loe;

    iget-object v0, v0, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Loe;

    iget-boolean v3, v2, Loe;->h:Z

    if-nez v0, :cond_c

    iget-object v0, v2, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lz20;

    const-string v1, "\u58c1\u7eb8\u4e0b\u8f7d\u5931\u8d25\uff0c\u6309 OK \u91cd\u8bd5"

    if-eqz v3, :cond_b

    iget-object v0, v0, Lz20;->I:Lkl;

    invoke-virtual {v0, v5, v1, v9}, Lkl;->c(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lz20;->n:Lkl;

    invoke-virtual {v0, v5, v1, v9}, Lkl;->c(ILjava/lang/String;Z)V

    goto :goto_7

    :cond_c
    iget-object v0, v2, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lz20;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lz20;->I:Lkl;

    :goto_5
    invoke-virtual {v0}, Lkl;->a()V

    goto :goto_6

    :cond_d
    iget-object v0, v0, Lz20;->n:Lkl;

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Loe;

    iget-object v0, v0, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->c:Lwl;

    if-eqz v0, :cond_e

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwl;->d(Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v2, v0, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast v2, Lz20;

    iget-object v2, v2, Lz20;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lye;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lye;

    iget-object v3, v2, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast v3, Lz20;

    iget-object v3, v3, Lz20;->d:Lyf;

    iget-object v2, v2, Lye;->j:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-boolean v2, v0, Lye;->g:Z

    if-eqz v2, :cond_10

    iget-object v0, v0, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v0, v0, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, v0, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lz20;

    iget v2, v1, Lz20;->p:I

    if-nez v2, :cond_10

    iget-object v2, v1, Lz20;->o:[Lx20;

    iget v3, v1, Lz20;->r:I

    aget-object v2, v2, v3

    iget v3, v2, Lx20;->a:I

    iget-object v0, v0, Lye;->i:Ljava/lang/Object;

    check-cast v0, Lx20;

    iget v0, v0, Lx20;->a:I

    if-ne v3, v0, :cond_10

    invoke-virtual {v1, v2}, Lz20;->h(Lx20;)V

    :cond_10
    return-void

    :pswitch_5
    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lk00;

    iget-object v0, v0, Lk00;->g:Ljava/lang/Object;

    check-cast v0, Le4;

    const-string v4, "ExoPlayer \u8865\u62bd\u7f29\u7565\u56fe\u6210\u529f "

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v7, v0, Le4;->h:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x55

    invoke-virtual {v2, v7, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5}, Lxf;->m(Ljava/io/Closeable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Le4;->h:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Le4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v5}, Lxf;->m(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    sget-object v0, Lz20;->o0:Landroid/os/Handler;

    new-instance v2, Ld6;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v0, v0, Lo20;->h:Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v0, v0, Lo20;->h:Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v2, v0, Lo20;->h:Lz20;

    iget v3, v2, Lz20;->p:I

    if-eqz v3, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v0, v0, Lo20;->g:Lx20;

    iget v0, v0, Lx20;->a:I

    iget-object v3, v2, Lz20;->o:[Lx20;

    iget v2, v2, Lz20;->r:I

    aget-object v2, v3, v2

    iget v2, v2, Lx20;->a:I

    if-eq v0, v2, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v0, v0, Lo20;->g:Lx20;

    iget-object v0, v0, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lo20;

    iget-object v2, v2, Lo20;->g:Lx20;

    iget-object v2, v2, Lx20;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lo20;

    iget-object v2, v2, Lo20;->g:Lx20;

    iget-object v2, v2, Lx20;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iget-object v2, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb30;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_a

    :cond_16
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v0, v0, Lo20;->g:Lx20;

    iget-object v0, v0, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v0, v0, Lo20;->g:Lx20;

    iget-object v0, v0, Lx20;->b:Ljava/util/ArrayList;

    iget-object v2, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v2, v0, Lo20;->g:Lx20;

    iput v9, v2, Lx20;->i:I

    iput-boolean v9, v2, Lx20;->l:Z

    iget-object v0, v0, Lo20;->h:Lz20;

    iget-object v0, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lo20;

    iget-object v2, v2, Lo20;->g:Lx20;

    iget v3, v2, Lx20;->a:I

    iget-object v2, v2, Lx20;->b:Ljava/util/ArrayList;

    invoke-static {v0, v3, v9, v2}, Lb30;->c(Landroid/content/Context;IILjava/util/ArrayList;)V

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v2, v0, Lo20;->h:Lz20;

    iget-object v0, v0, Lo20;->g:Lx20;

    invoke-virtual {v2, v0}, Lz20;->h(Lx20;)V

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lo20;

    iget-object v2, v0, Lo20;->h:Lz20;

    iget-object v0, v0, Lo20;->g:Lx20;

    invoke-virtual {v2, v0}, Lz20;->x(Lx20;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5217\u8868\u6709\u66f4\u65b0 kind="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lo20;

    iget-object v2, v2, Lo20;->g:Lx20;

    iget v2, v2, Lx20;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u65b0\u6761\u6570="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5df2\u66ff\u6362"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_a
    return-void

    :pswitch_7
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v2, v0, Lp20;->f:Lx20;

    iput-boolean v8, v2, Lx20;->j:Z

    iput-boolean v8, v2, Lx20;->k:Z

    iget-object v0, v0, Lp20;->j:Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->j:Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v0, v0, Lp20;->j:Lz20;

    iget v0, v0, Lz20;->p:I

    if-eqz v0, :cond_18

    goto/16 :goto_e

    :cond_18
    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lp20;

    iget-boolean v3, v2, Lp20;->h:Z

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_19

    goto/16 :goto_e

    :cond_19
    iget-object v0, v2, Lp20;->f:Lx20;

    iput-boolean v8, v0, Lx20;->l:Z

    iget-boolean v3, v2, Lp20;->i:Z

    if-eqz v3, :cond_1b

    iget-object v2, v2, Lp20;->j:Lz20;

    iget-object v2, v2, Lz20;->n:Lkl;

    iget v0, v0, Lx20;->a:I

    if-ne v0, v9, :cond_1a

    const-string v0, "\u5728\u7ebf\u58c1\u7eb8\u52a0\u8f7d\u5931\u8d25\uff0c\u6309 OK \u91cd\u8bd5"

    goto :goto_b

    :cond_1a
    const-string v0, "\u89c6\u9891\u58c1\u7eb8\u52a0\u8f7d\u5931\u8d25\uff0c\u6309 OK \u91cd\u8bd5"

    :goto_b
    invoke-virtual {v2, v5, v0, v9}, Lkl;->c(ILjava/lang/String;Z)V

    :cond_1b
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v1, v0, Lp20;->j:Lz20;

    iget-object v0, v0, Lp20;->f:Lx20;

    invoke-virtual {v1, v0}, Lz20;->h(Lx20;)V

    goto/16 :goto_e

    :cond_1c
    if-eqz v3, :cond_1d

    iget-boolean v0, v2, Lp20;->i:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lp20;->f:Lx20;

    iget-object v0, v0, Lx20;->b:Ljava/util/ArrayList;

    iget-object v2, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb30;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-boolean v2, v0, Lp20;->h:Z

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lp20;->f:Lx20;

    iget-object v0, v0, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1e
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v2, v0, Lp20;->f:Lx20;

    iget v0, v0, Lp20;->g:I

    iput v0, v2, Lx20;->i:I

    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_c
    if-ge v3, v2, :cond_21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, La30;

    iget-object v5, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v5, Lp20;

    iget-object v5, v5, Lp20;->f:Lx20;

    iget-object v5, v5, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v8

    :cond_1f
    if-ge v7, v6, :cond_20

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, La30;

    iget-object v10, v10, La30;->a:Ljava/lang/String;

    iget-object v11, v4, La30;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_c

    :cond_20
    iget-object v5, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v5, Lp20;

    iget-object v5, v5, Lp20;->f:Lx20;

    iget-object v5, v5, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lp20;

    iget-object v3, v2, Lp20;->f:Lx20;

    iget v4, v3, Lx20;->a:I

    if-ne v4, v9, :cond_22

    const/16 v4, 0xf

    goto :goto_d

    :cond_22
    const/16 v4, 0x10

    :goto_d
    if-ge v0, v4, :cond_23

    iput-boolean v8, v3, Lx20;->l:Z

    :cond_23
    iget-boolean v0, v2, Lp20;->i:Z

    if-eqz v0, :cond_24

    iget-object v0, v2, Lp20;->j:Lz20;

    iget-object v0, v0, Lz20;->n:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    :cond_24
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-boolean v2, v0, Lp20;->i:Z

    if-eqz v2, :cond_25

    iget-object v0, v0, Lp20;->j:Lz20;

    iget-object v0, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v2, Lp20;

    iget-object v3, v2, Lp20;->f:Lx20;

    iget v4, v3, Lx20;->a:I

    iget v2, v2, Lp20;->g:I

    iget-object v3, v3, Lx20;->b:Ljava/util/ArrayList;

    invoke-static {v0, v4, v2, v3}, Lb30;->c(Landroid/content/Context;IILjava/util/ArrayList;)V

    :cond_25
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v2, v0, Lp20;->j:Lz20;

    iget-object v0, v0, Lp20;->f:Lx20;

    invoke-virtual {v2, v0}, Lz20;->h(Lx20;)V

    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-boolean v2, v0, Lp20;->i:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lp20;->j:Lz20;

    iget-object v0, v0, Lp20;->f:Lx20;

    invoke-virtual {v2, v0}, Lz20;->x(Lx20;)V

    :cond_26
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lp20;

    iget-object v1, v0, Lp20;->j:Lz20;

    iget-object v0, v0, Lp20;->f:Lx20;

    invoke-virtual {v1, v0}, Lz20;->s(Lx20;)V

    :cond_27
    :goto_e
    return-void

    :pswitch_8
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lh20;

    iget-boolean v2, v0, Lh20;->l:Z

    if-nez v2, :cond_2c

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Lf20;

    iget-object v2, v0, Lh20;->u:Lf20;

    if-ne v1, v2, :cond_2c

    iget-boolean v0, v0, Lh20;->v:Z

    if-nez v0, :cond_28

    goto :goto_f

    :cond_28
    check-cast v1, Lt0;

    iget-object v0, v1, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v1, Lt0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_29

    goto :goto_f

    :cond_29
    invoke-static {v0}, La20;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_f

    :cond_2a
    iget-boolean v0, v0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    if-eqz v0, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "MxVideoWall"

    const-string v1, "\u89c6\u9891\u5df2\u51fa\u753b \u2192 \u64a4\u6389 design \u515c\u5e95\u56fe\uff08\u6b64\u523b\u9732\u51fa\u7684\u5c31\u662f\u4eae\u7684\u89c6\u9891\uff09"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_f
    return-void

    :pswitch_9
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lh20;

    iget-boolean v2, v0, Lh20;->l:Z

    if-nez v2, :cond_2d

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Lg20;

    iget-object v0, v0, Lh20;->t:Lg20;

    if-ne v1, v0, :cond_2d

    check-cast v1, Ls20;

    invoke-virtual {v1}, Ls20;->c()V

    :cond_2d
    return-void

    :pswitch_a
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    :try_start_4
    new-array v2, v2, [B

    :goto_10
    iget-object v3, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x1000

    if-ge v4, v5, :cond_2e

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v8, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    :cond_2e
    return-void

    :pswitch_b
    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_5
    invoke-static {v2}, Ltf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f39\u51fa\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_2f

    invoke-static {v2}, Ltf;->P(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v8, v9

    :cond_2f
    iget-object v1, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v1, Lme;

    if-eqz v8, :cond_30

    goto :goto_12

    :cond_30
    if-eqz v0, :cond_31

    move-object v7, v0

    goto :goto_12

    :cond_31
    const-string v7, "\u7cfb\u7edf\u6ca1\u6709\u5378\u8f7d\u6210\u529f"

    :goto_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzl;

    invoke-direct {v2, v1, v8, v7}, Lzl;-><init>(Lme;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lqt;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mengxin/launcher/MainActivity;

    const-string v3, "\u80cc\u666f\u6a21\u7cca\u5931\u8d25 "

    iget-object v0, v2, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x4

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_32

    goto/16 :goto_16

    :cond_32
    :try_start_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-lez v5, :cond_37

    if-gtz v10, :cond_33

    goto/16 :goto_16

    :cond_33
    mul-int/lit16 v11, v5, 0x2d0

    mul-int/lit16 v12, v10, 0x500

    if-lt v11, v12, :cond_34

    int-to-float v5, v5

    const/high16 v11, 0x44340000    # 720.0f

    mul-float/2addr v5, v11

    int-to-float v10, v10

    div-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v10, 0x2d0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v5, v7

    goto :goto_15

    :cond_34
    int-to-float v10, v10

    const/high16 v11, 0x44a00000    # 1280.0f

    mul-float/2addr v10, v11

    int-to-float v5, v5

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v5, 0x500

    :goto_13
    invoke-static {v0, v5, v10, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v5, :cond_35

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_37

    :goto_14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_16

    :cond_35
    :try_start_7
    sget v0, Lvh;->a:I

    const/4 v0, 0x6

    const/4 v9, 0x3

    invoke-static {v5, v4, v0, v9}, Lxf;->d(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eq v5, v7, :cond_37

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_15
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_14

    :catchall_7
    move-exception v0

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_36
    throw v0

    :cond_37
    :goto_16
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_17

    :cond_38
    new-instance v0, Lqt;

    invoke-direct {v0, v1, v7, v4, v8}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    :pswitch_d
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lqt;

    iget-object v0, v0, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lyz;

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lyz;->b(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lhz;

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    const-string v5, "GET"

    const/16 v6, 0x7530

    :try_start_9
    invoke-virtual {v1, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    new-instance v11, Lgz;

    invoke-direct {v11, v6}, Lgz;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v11}, Lgz;->b()Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-nez v12, :cond_39

    :goto_18
    invoke-static {v10}, Lhz;->a(Ljava/io/Closeable;)V

    :goto_19
    invoke-static {v6}, Lhz;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lhz;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1f

    :cond_39
    :try_start_c
    invoke-virtual {v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v12, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const-string v13, "text/plain; charset=utf-8"

    if-ge v12, v4, :cond_3a

    :try_start_d
    const-string v0, "Bad Request"

    const-string v3, "bad request"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v10, v3, v0, v13, v2}, Lhz;->j(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V

    goto :goto_18

    :catchall_8
    move-object v7, v10

    goto/16 :goto_1e

    :cond_3a
    aget-object v12, v3, v8

    aget-object v3, v3, v9

    move v14, v8

    :goto_1a
    invoke-virtual {v11}, Lgz;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3d

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "content-type:"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0xd

    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1b

    :cond_3b
    const-string v4, "expect:"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "100-continue"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v14, 0x1

    :cond_3c
    :goto_1b
    const/4 v4, 0x2

    const/4 v9, 0x1

    goto :goto_1a

    :cond_3d
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3e

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3e
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-string v9, "OK"

    const/16 v15, 0xc8

    if-eqz v4, :cond_40

    :try_start_e
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "/index.html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    :cond_3f
    const-string v0, "text/html; charset=utf-8"

    const-string v3, "<!DOCTYPE html>\n<html lang=\"zh-CN\">\n<head>\n<meta charset=\"utf-8\">\n<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n<title>\u840c\u65b0\u5feb\u4f20</title>\n<style>\n:root{\n  --bg:#F7F5F0;--panel:#FFFFFF;--line:#E2DED4;--line2:#E5E1D8;\n  --ink:#1F2430;--sub:#6B7080;--dim:#9AA0AC;\n  --amb:#FFB648;--amb-d:#D48515;--ink-on-amb:#4A2E00;\n  --c-img:#2F7CC4;--c-vid:#2E9E5B;--c-aud:#C2497E;--c-apk:#B4770A;\n  --mono:ui-monospace,\"SF Mono\",Menlo,Consolas,\"Liberation Mono\",monospace;\n}\n*{box-sizing:border-box;-webkit-tap-highlight-color:transparent}\nbody{margin:0;color:var(--ink);font:17px/1.7 var(--mono);min-height:100vh;\n  background:\n    radial-gradient(1100px 480px at 50% -10%,rgba(255,182,72,.06),transparent 60%),\n    repeating-linear-gradient(0deg,transparent 0 31px,rgba(31,36,48,.05) 31px 32px),\n    repeating-linear-gradient(90deg,transparent 0 31px,rgba(31,36,48,.05) 31px 32px),\n    var(--bg)}\n.wrap{max-width:560px;margin:0 auto;padding:22px 18px 56px}\n.d1{animation:rise .5s .02s both}.d2{animation:rise .5s .1s both}\n.d3{animation:rise .5s .18s both}.d4{animation:rise .5s .26s both}\n@keyframes rise{from{opacity:0;transform:translateY(10px)}to{opacity:1;transform:none}}\n\n/* ---- \u9876\u680f ---- */\n.bar{display:flex;align-items:center;gap:10px;padding-bottom:14px;border-bottom:1px solid var(--line)}\n.dot{width:8px;height:8px;border-radius:50%;background:var(--amb);box-shadow:0 0 8px rgba(255,182,72,.5);animation:blink 1.7s infinite}\n@keyframes blink{0%,100%{opacity:1}50%{opacity:.25}}\n.bar b{font-size:19px;letter-spacing:3px}\n.bar .en{color:var(--dim);font-size:13px;letter-spacing:2px;margin-top:3px}\n.chip{margin-left:auto;color:#B4770A;font-size:14px;letter-spacing:1px;\n  border:1px solid rgba(255,182,72,.5);border-radius:4px;padding:2px 9px}\n.read{display:flex;justify-content:space-between;color:var(--dim);font-size:13px;letter-spacing:2px;padding:9px 2px 0}\n\n/* ---- \u53d6\u666f\u6846\u6295\u653e\u533a ---- */\n.drop{position:relative;margin-top:16px;border-radius:16px;background:#FFFDF7;\n  text-align:center;padding:36px 18px 30px;cursor:pointer;transition:background .2s}\n.drop:hover,.drop.on{background:#FFFBF2}\nbody.busy .drop{opacity:.5;pointer-events:none}\n.frame{position:absolute;inset:0;width:100%;height:100%;pointer-events:none}\n.frame rect{x:1.5px;y:1.5px;width:calc(100% - 3px);height:calc(100% - 3px);rx:14px;\n  fill:none;stroke:var(--line2);stroke-width:1.5;stroke-dasharray:7 6;\n  animation:march 1.3s linear infinite}\n.drop:hover .frame rect,.drop.on .frame rect{stroke:var(--amb);animation-duration:.45s}\n@keyframes march{to{stroke-dashoffset:-13}}\n.dz{width:34px;height:34px;color:var(--amb);animation:bob 2.2s ease-in-out infinite}\n@keyframes bob{0%,100%{transform:translateY(0)}50%{transform:translateY(-5px)}}\n.t1{font-size:17px;margin-top:11px;letter-spacing:1px}\n.chips{margin-top:11px;display:flex;justify-content:center;gap:8px;flex-wrap:wrap}\n.chips i{font-style:normal;color:var(--sub);font-size:14px;letter-spacing:1px;\n  border:1px solid var(--line2);border-radius:99px;padding:2px 10px}\n/* \u26a0\ufe0f\u26a0\ufe0f 2026-10-21\uff1ainput **\u94fa\u6ee1\u6295\u653e\u533a**\uff08\u900f\u660e\uff09\uff0c\u70b9\u6295\u653e\u533a = \u70b9 input\n   \u21d2 \u6d4f\u89c8\u5668**\u539f\u751f**\u5f39\u6587\u4ef6\u9009\u62e9\u5668\uff0c\u5b8c\u5168\u4e0d\u7ecf\u8fc7 JS \u7684 click()\u3002\n   \u9e3f\u8499\u5fae\u4fe1\uff08ArkWeb\uff09\u7b49\u5185\u6838\u5bf9\u300c\u7a0b\u5e8f\u5316 click()\u300d\u7684\u4fe1\u4efb\u5ea6\u4e0d\u4e00\u81f4\uff0c\u8fd9\u662f\u552f\u4e00\u96f6\u4f9d\u8d56\u7684\u505a\u6cd5\u3002\n   \u26a0\ufe0f \u7edd\u4e0d\u80fd\u7528 display:none / visibility:hidden \u2014\u2014 \u90a3\u4f1a\u628a input \u4ece\u4e8b\u4ef6\u6d41\u91cc\u79fb\u9664\uff0c\n   click() \u9759\u9ed8\u5931\u8d25\uff08\u6240\u6709\u73b0\u4ee3\u6d4f\u89c8\u5668\u7edf\u4e00\u7b56\u7565\uff0c\u5fae\u4fe1 WebView \u5c24\u5176\u4e25\u683c\uff09\u3002 */\n.drop input[type=file]{position:absolute;left:0;top:0;width:100%;height:100%;\n  opacity:0;margin:0;padding:0;border:0;cursor:pointer;font-size:0}\n\n/* ---- \u6e05\u5355 / \u5df2\u9001\u8fbe ---- */\n.man{margin-top:16px;background:var(--panel);border:1px solid var(--line);border-radius:12px;overflow:hidden}\n.mhead{display:flex;align-items:center;gap:8px;padding:10px 14px;border-bottom:1px solid var(--line);\n  color:var(--sub);font-size:15px;letter-spacing:1px}\n.mhead b{color:var(--ink)}\n.mhead .clr{margin-left:auto;background:none;border:0;color:var(--dim);font:15px var(--mono);cursor:pointer;padding:0}\n.mhead .clr:hover{color:var(--amb)}\n.qrow{display:flex;align-items:center;gap:9px;padding:8px 12px;min-height:46px}\n.qrow+.qrow{border-top:1px solid rgba(226,222,212,.8)}\n.idx{color:var(--dim);font-size:14px;width:20px;flex:none}\n.bd{width:30px;height:30px;border-radius:8px;border:1px solid var(--line2);\n  background:rgba(31,36,48,.04);display:flex;align-items:center;justify-content:center;flex:none}\n.bd svg{width:17px;height:17px}\n.b-img{color:var(--c-img)}.b-vid{color:var(--c-vid)}.b-aud{color:var(--c-aud)}\n.b-apk{color:var(--c-apk)}.b-file{color:var(--sub)}\n.nm{flex:1;min-width:0;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;font-size:16px}\n.tg{font-size:13px;letter-spacing:1px;flex:none}\n.t-img{color:var(--c-img)}.t-vid{color:var(--c-vid)}.t-aud{color:var(--c-aud)}\n.t-apk{color:var(--c-apk)}.t-file{color:var(--dim)}\n.sz{color:var(--sub);font-size:15px;font-variant-numeric:tabular-nums;flex:none;min-width:56px;text-align:right}\n.rm{border:0;background:none;color:var(--dim);font-size:22px;line-height:1;cursor:pointer;padding:0 2px;flex:none}\n.rm:hover{color:var(--c-vid)}\n.more{padding:7px 14px;border-top:1px solid rgba(226,222,212,.8);color:var(--dim);font-size:14px;letter-spacing:1px;text-align:center}\n.hempty{padding:20px;text-align:center;color:var(--dim);font-size:15px;letter-spacing:1px}\n\n/* ---- \u52a8\u4f5c\u533a ---- */\n.act{margin-top:16px}\n.go{display:none;width:100%;padding:15px;border:1px solid var(--amb);border-radius:10px;background:var(--amb);\n  color:var(--ink-on-amb);font:700 15px var(--mono);letter-spacing:4px;cursor:pointer;transition:.15s}\n.go:hover:not(:disabled){background:var(--amb-d);border-color:var(--amb-d)}\n.go:disabled{background:transparent;color:var(--dim);border-color:var(--line);letter-spacing:2px;cursor:default}\n.prog{margin-top:12px}\n.ptrack{position:relative;height:14px;border:1px solid var(--line2);border-radius:4px;overflow:hidden}\n.pfill{height:100%;width:0;background:var(--amb);transition:width .15s}\nbody.busy .pfill{background-image:repeating-linear-gradient(45deg,rgba(0,0,0,.22) 0 6px,transparent 6px 12px);\n  animation:slide .9s linear infinite}\n@keyframes slide{to{background-position:17px 0}}\n.ptrack::after{content:\"\";position:absolute;inset:0;\n  background:repeating-linear-gradient(90deg,transparent 0 11px,rgba(255,255,255,.5) 11px 13px)}\n.pread{display:flex;justify-content:space-between;margin-top:6px;color:var(--sub);\n  font-size:15px;font-variant-numeric:tabular-nums;letter-spacing:1px}\n.pread .pc{color:var(--amb)}\n.warn{margin-top:12px;background:rgba(255,182,72,.12);border:1px solid rgba(255,182,72,.5);\n  border-left:3px solid var(--amb);color:#8A5A00;font-size:15px;border-radius:8px;\n  padding:9px 12px;word-break:break-all}\n.hcount{margin-left:auto;color:var(--dim);font-size:14px}\n.foot{margin-top:32px;border-top:1px dashed var(--line);padding-top:12px;text-align:center;\n  color:var(--dim);font-size:13px;letter-spacing:2px}\n.toast{position:fixed;left:50%;bottom:34px;transform:translateX(-50%) translateY(8px);\n  background:#FFFFFF;border:1px solid var(--line2);border-left:3px solid var(--amb);\n  color:var(--ink);font-size:16px;padding:10px 16px;border-radius:8px;max-width:86%;\n  opacity:0;transition:.25s;pointer-events:none}\n.toast.on{opacity:1;transform:translateX(-50%) translateY(0)}\n</style>\n</head>\n<body>\n<div class=\"wrap\">\n\n<header class=\"bar d1\">\n  <span class=\"dot\"></span>\n  <div><b>\u840c\u65b0\u5feb\u4f20</b><div class=\"en\">LAN CARGO TRANSFER</div></div>\n  <span class=\"chip\">\u76f4\u8fde \u00b7 \u4e0d\u7ecf\u4e91\u7aef</span>\n</header>\n<div class=\"read d1\"><span>SECURE \u00b7 LAN ONLY</span><span>\u4fdd\u5b58\u81f3\u7535\u89c6\u4e0b\u8f7d\u76ee\u5f55</span></div>\n\n<div class=\"drop d2\" id=\"drop\">\n  <svg class=\"frame\"><rect rx=\"14\"/></svg>\n  <svg class=\"dz\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\" stroke-linejoin=\"round\"><path d=\"M12 15V4.5\"/><path d=\"M8 8l4-3.5L16 8\"/><path d=\"M4.5 15.5v2A2.5 2.5 0 0 0 7 20h10a2.5 2.5 0 0 0 2.5-2.5v-2\"/></svg>\n  <div class=\"t1\">\u70b9\u51fb\u9009\u62e9 \u00b7 \u6216\u628a\u6587\u4ef6\u62d6\u8fdb\u6765</div>\n  <div class=\"chips\"><i>\u4efb\u610f\u683c\u5f0f</i><i>\u56fe\u7247</i><i>\u89c6\u9891</i><i>\u97f3\u9891</i><i>APK</i><i>\u6587\u6863 / \u538b\u7f29\u5305</i></div>\n  <!-- \u26a0\ufe0f 2026-10-21\uff1ainput \u5fc5\u987b\u653e\u5728 .drop \u5185\u90e8\u5e76\u94fa\u6ee1\u5b83\uff08\u89c1 CSS\uff09\uff1a\n       \u70b9\u51fb\u6295\u653e\u533a = \u70b9\u51fb input = \u6d4f\u89c8\u5668\u539f\u751f\u5f39\u9009\u62e9\u5668\uff0c\u4e0d\u4f9d\u8d56\u4efb\u4f55 JS click\u3002\n       \u9e3f\u8499\u5fae\u4fe1\uff08ArkWeb\uff09\u5b9e\u6d4b\uff1a**\u5fc5\u987b\u663e\u5f0f\u5199 accept=\"\"** \u624d\u80fd\u5524\u8d77\u9009\u62e9\u5668\n       \uff08\u300c\u4e0d\u5199 accept\u300d\u548c\u300caccept=\"\"\u300d\u884c\u4e3a\u4e0d\u540c\uff09\uff0c\u540c\u65f6\u7a7a accept \u4e0d\u7b5b\u4efb\u4f55\u683c\u5f0f\u3002 -->\n  <input id=\"f\" type=\"file\" accept=\"\" multiple>\n</div>\n\n<div class=\"man d3\" id=\"qpanel\" hidden>\n  <div class=\"mhead\"><span>\u5f85\u4f20\u6e05\u5355</span><b id=\"qsum\"></b>\n    <button class=\"clr\" id=\"clear\" type=\"button\">\u6e05\u7a7a</button></div>\n  <div id=\"qlist\"></div>\n</div>\n\n<div class=\"act d3\">\n  <button class=\"go\" id=\"go\" type=\"button\" disabled>\u786e\u8ba4\u4e0a\u4f20 \u25b8</button>\n  <div class=\"prog\" id=\"prog\" hidden>\n    <div class=\"ptrack\"><div class=\"pfill\" id=\"pfill\"></div></div>\n    <div class=\"pread\"><span class=\"pc\" id=\"pstat\">0%</span><span id=\"pnum\"></span></div>\n  </div>\n</div>\n<div class=\"warn d3\" id=\"warn\" hidden></div>\n\n<div class=\"man d4\">\n  <div class=\"mhead\"><span>\u5df2\u9001\u8fbe\u7535\u89c6</span><span class=\"hcount\" id=\"hcount\"></span></div>\n  <div id=\"hlist\"><div class=\"hempty\">\u2014 \u6682\u65e0\u4f20\u8f93\u8bb0\u5f55 \u2014</div></div>\n</div>\n\n<div class=\"foot d4\">MENGXIN EXPRESS \u00b7 \u5c40\u57df\u7f51\u70b9\u5bf9\u70b9 \u00b7 \u6587\u4ef6\u4e0d\u7ecf\u8fc7\u4efb\u4f55\u670d\u52a1\u5668</div>\n</div>\n\n<div class=\"toast\" id=\"toast\"></div>\n\n<script>\nvar EXT={img:[\'jpg\',\'jpeg\',\'png\',\'gif\',\'webp\',\'bmp\',\'heic\',\'heif\',\'avif\'],\nvid:[\'mp4\',\'mkv\',\'avi\',\'mov\',\'wmv\',\'flv\',\'webm\',\'m4v\',\'ts\',\'3gp\',\'mpg\',\'mpeg\'],\naud:[\'mp3\',\'flac\',\'wav\',\'aac\',\'ogg\',\'m4a\',\'wma\',\'ape\',\'opus\',\'amr\']};\nvar TAG={img:\'IMG\',vid:\'VID\',aud:\'AUD\',apk:\'APK\',file:\'FILE\'};\nvar SV=\'<svg viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"1.8\" stroke-linecap=\"round\" stroke-linejoin=\"round\">\';\nvar ICON={\nimg:SV+\'<rect x=\"3\" y=\"4.5\" width=\"18\" height=\"15\" rx=\"3\"/><circle cx=\"9\" cy=\"10\" r=\"1.7\"/><path d=\"M20.5 15.5l-4-4L8 20\"/></svg>\',\nvid:SV+\'<rect x=\"2.5\" y=\"5\" width=\"19\" height=\"14\" rx=\"3\"/><path d=\"M10.2 9.2l4.8 2.8-4.8 2.8z\" fill=\"currentColor\" stroke=\"none\"/></svg>\',\naud:SV+\'<path d=\"M9.5 17.2V6.8L19.5 5v10.4\"/><circle cx=\"7.2\" cy=\"17.2\" r=\"2.3\"/><circle cx=\"17.2\" cy=\"15.4\" r=\"2.3\"/></svg>\',\napk:SV+\'<path d=\"M5 10.5a7 7 0 0 1 14 0v.6H5z\"/><path d=\"M7.8 5.9L6.3 3.6M16.2 5.9l1.5-2.3\"/><circle cx=\"9.4\" cy=\"8.1\" r=\".9\" fill=\"currentColor\" stroke=\"none\"/><circle cx=\"14.6\" cy=\"8.1\" r=\".9\" fill=\"currentColor\" stroke=\"none\"/></svg>\',\nfile:SV+\'<path d=\"M6.5 3H14l4 4v13.5H6.5z\"/><path d=\"M13.5 3v4.5H18\"/></svg>\'};\n\nvar $=function(id){return document.getElementById(id)};\nvar drop=$(\'drop\'),f=$(\'f\'),go=$(\'go\'),items=[],busy=false;\n\nfunction typeOf(n){\n  var e=(n.split(\'.\').pop()||\'\').toLowerCase();\n  for(var k in EXT)if(EXT[k].indexOf(e)>=0)return k;\n  if(e===\'apk\')return \'apk\';\n  return \'file\';      // 2026-10-21\uff1a\u4e0d\u518d\u9650\u5236\u683c\u5f0f\uff0c\u672a\u77e5\u7c7b\u578b\u7edf\u4e00\u6309 FILE \u5c55\u793a\n}\nfunction esc(s){return s.replace(/&/g,\'&amp;\').replace(/</g,\'&lt;\').replace(/>/g,\'&gt;\').replace(/\"/g,\'&quot;\')}\nfunction fmt(n){\n  if(n<1024)return n+\' B\';\n  if(n<1048576)return (n/1024).toFixed(1)+\' KB\';\n  if(n<1073741824)return (n/1048576).toFixed(1)+\' MB\';\n  return (n/1073741824).toFixed(2)+\' GB\';\n}\nvar tt;\nfunction toast(m){var t=$(\'toast\');t.textContent=m;t.classList.add(\'on\');\n  clearTimeout(tt);tt=setTimeout(function(){t.classList.remove(\'on\')},2600)}\nfunction warn(m){$(\'warn\').textContent=m;$(\'warn\').hidden=false}\nfunction warnOff(){$(\'warn\').hidden=true}\n\nfunction total(){var s=0;for(var i=0;i<items.length;i++)s+=items[i].f.size;return s}\nfunction pad(i){return (i<9?\'0\':\'\')+(i+1)}\nfunction renderQ(){\n  var el=$(\'qlist\');el.innerHTML=\'\';\n  for(var i=0;i<items.length;i++){var it=items[i];\n    var d=document.createElement(\'div\');d.className=\'qrow\';\n    d.innerHTML=\'<span class=\"idx\">\'+pad(i)+\'</span>\'\n      +\'<span class=\"bd b-\'+it.t+\'\">\'+ICON[it.t]+\'</span>\'\n      +\'<span class=\"nm\">\'+esc(it.f.name)+\'</span>\'\n      +\'<span class=\"tg t-\'+it.t+\'\">\'+TAG[it.t]+\'</span>\'\n      +\'<span class=\"sz\">\'+fmt(it.f.size)+\'</span>\'\n      +\'<button class=\"rm\" data-i=\"\'+i+\'\" type=\"button\">&times;</button>\';\n    el.appendChild(d);\n  }\n  $(\'qpanel\').hidden=!items.length;\n  $(\'qsum\').textContent=items.length?(items.length+\' \u9879 \u00b7 \'+fmt(total())):\'\';\n  // \u300c\u786e\u8ba4\u4e0a\u4f20\u300d\u6309\u94ae\u5df2\u4e0b\u7ebf\uff082026-10-19 \u7528\u6237\u8981\u6c42\uff1a\u9009\u5b8c\u7acb\u5373\u4e0a\u4f20\uff09\uff0c\u8fd9\u91cc\u4e0d\u518d\u7ef4\u62a4\u5b83\n}\nfunction setFiles(list){\n  // 2026-10-21 \u7528\u6237\u8981\u6c42\uff1a\u4e0d\u518d\u6309\u683c\u5f0f\u7b5b\u9009\uff0c\u9009\u4ec0\u4e48\u4f20\u4ec0\u4e48\n  for(var i=0;i<list.length;i++)items.push({f:list[i],t:typeOf(list[i].name)});\n  renderQ();\n}\nvar openTimer=null;\n/* 2026-10-21\uff1ainput \u5df2\u94fa\u6ee1\u6295\u653e\u533a\uff0c\u6b63\u5e38\u70b9\u51fb\u76f4\u63a5\u8d70\u6d4f\u89c8\u5668\u539f\u751f\u7684\u6587\u4ef6\u9009\u62e9\u5668\u3002\n   \u8fd9\u6761 click \u76d1\u542c\u53ea\u8d1f\u8d23\u8d77\u300c\u515c\u5e95\u8ba1\u65f6\u5668\u300d\uff1a\u9e3f\u8499\u5fae\u4fe1/\u90e8\u5206\u5185\u6838\u53ef\u80fd\u9759\u9ed8\u541e\u6389\u70b9\u51fb\n   \uff08\u4e0d\u62a5\u9519\u3001\u4e0d\u5f39\u9009\u62e9\u5668\uff09\uff0c2.5s \u5185\u6ca1\u6536\u5230 change \u5c31\u7ed9\u6761\u660e\u8def\u3002 */\nf.addEventListener(\'click\',function(){\n  clearTimeout(openTimer);\n  openTimer=setTimeout(function(){\n    warn(\'\u6ca1\u6709\u5f39\u51fa\u6587\u4ef6\u9009\u62e9\u5668\uff1f\u8bf7\u70b9\u53f3\u4e0a\u89d2\u300c\u2026\u300d\u2192\u300c\u5728\u6d4f\u89c8\u5668\u6253\u5f00\u300d\u540e\u518d\u8bd5\')\n  },2500);\n});\ndrop.onclick=function(ev){\n  if(busy)return;\n  if(ev.target===f)return;   // \u70b9\u5728 input \u4e0a\uff1a\u6d4f\u89c8\u5668\u5df2\u7ecf\u81ea\u5df1\u5904\u7406\uff0c\u522b\u4e8c\u6b21\u89e6\u53d1\n  // \u515c\u5e95\uff1a\u6781\u5c11\u6570\u5185\u6838\u4e0d\u8ba9 input \u8986\u76d6\u5c42\u63a5\u4e8b\u4ef6\u65f6\uff0c\u9000\u56de\u7a0b\u5e8f\u5316 click\n  try{f.click()}catch(e){\n    warn(\'\u5f53\u524d\u6d4f\u89c8\u5668\u4e0d\u652f\u6301\u9009\u62e9\u6587\u4ef6\uff0c\u8bf7\u7528\u624b\u673a\u7cfb\u7edf\u6d4f\u89c8\u5668\u6253\u5f00\u672c\u9875\')\n  }\n};\n// \u9009\u5b8c\u7acb\u5373\u4e0a\u4f20\uff08\u539f\u5148\u8981\u518d\u70b9\u4e00\u6b21\u300c\u786e\u8ba4\u4e0a\u4f20\u300d\uff09\nf.onchange=function(){clearTimeout(openTimer);setFiles(f.files);f.value=\'\';doUpload()};\n$(\'qlist\').onclick=function(ev){\n  var b=ev.target.closest?ev.target.closest(\'.rm\'):null;\n  if(!b||busy)return;\n  items.splice(+b.getAttribute(\'data-i\'),1);renderQ();\n};\n$(\'clear\').onclick=function(){if(!busy){items=[];renderQ()}};\n[\'dragover\',\'dragenter\'].forEach(function(e){drop.addEventListener(e,function(ev){\n  ev.preventDefault();drop.classList.add(\'on\')})});\n[\'dragleave\',\'dragend\'].forEach(function(e){drop.addEventListener(e,function(ev){\n  ev.preventDefault();drop.classList.remove(\'on\')})});\n[\'dragover\',\'drop\'].forEach(function(e){window.addEventListener(e,function(ev){ev.preventDefault()})});\ndrop.addEventListener(\'drop\',function(ev){\n  ev.preventDefault();drop.classList.remove(\'on\');\n  if(!busy&&ev.dataTransfer.files.length){setFiles(ev.dataTransfer.files);doUpload();}\n});\n\n// 2026-10-19 \u7528\u6237\u8981\u6c42\uff1a\u53d6\u6d88\u4e8c\u6b21\u786e\u8ba4\uff0c\u9009\u5b8c**\u7acb\u5373\u4e0a\u4f20**\u3002\n// \u539f go.onclick \u7684\u51fd\u6570\u4f53\u63d0\u4e3a doUpload()\uff0c\u7531\u9009\u6587\u4ef6/\u62d6\u653e\u5b8c\u6210\u540e\u76f4\u63a5\u8c03\u7528\u3002\nfunction doUpload(){\n  if(!items.length||busy)return;\n  busy=true;document.body.classList.add(\'busy\');\n  go.disabled=true;go.textContent=\'\u4f20\u8f93\u4e2d \u2026\';warnOff();\n  $(\'prog\').hidden=false;$(\'pfill\').style.width=\'0\';\n  $(\'pstat\').textContent=\'0%\';$(\'pnum\').textContent=\'\';\n  var fd=new FormData();\n  for(var i=0;i<items.length;i++)fd.append(\'file\',items[i].f,items[i].f.name);\n  var x=new XMLHttpRequest();\n  x.open(\'POST\',\'/upload\');\n  x.upload.onprogress=function(e){if(!e.lengthComputable)return;\n    var p=e.loaded/e.total;\n    $(\'pfill\').style.width=(p*100).toFixed(1)+\'%\';\n    $(\'pstat\').textContent=Math.round(p*100)+\'%\';\n    $(\'pnum\').textContent=fmt(e.loaded)+\' / \'+fmt(e.total)};\n  x.onload=function(){\n    var r=null;try{r=JSON.parse(x.responseText)}catch(e){}\n    if(x.status===200&&r&&r.ok){\n      $(\'pfill\').style.width=\'100%\';$(\'pstat\').textContent=\'100%\';\n      if(r.accepted>0)toast(\'\u5df2\u9001\u8fbe\u7535\u89c6 \'+r.accepted+\' \u4e2a\u6587\u4ef6\');\n      if(r.rejected&&r.rejected.length)warn(\'\u670d\u52a1\u7aef\u62d2\u6536\uff1a\'+r.rejected.join(\'\u3001\'));\n      items=[];refresh();\n    }else{\n      $(\'prog\').hidden=true;\n      toast(\'\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\');\n    }\n    busy=false;document.body.classList.remove(\'busy\');renderQ();\n  };\n  x.onerror=function(){\n    $(\'prog\').hidden=true;\n    busy=false;document.body.classList.remove(\'busy\');renderQ();\n    toast(\'\u4e0a\u4f20\u5931\u8d25\uff1a\u8bf7\u786e\u8ba4\u624b\u673a\u548c\u7535\u89c6\u8fde\u7684\u662f\u540c\u4e00\u4e2a Wi-Fi\');\n  };\n  x.send(fd);\n}\ngo.onclick=doUpload;   // \u6309\u94ae\u867d\u5df2\u9690\u85cf\uff0c\u4fdd\u7559\u5f15\u7528\u907f\u514d null \u8c03\u7528\n\nfunction refresh(){\n  var x=new XMLHttpRequest();x.open(\'GET\',\'/list\');\n  x.onload=function(){\n    var a=null;try{a=JSON.parse(x.responseText)}catch(e){}\n    var el=$(\'hlist\');el.innerHTML=\'\';\n    $(\'hcount\').textContent=a&&a.length?(\'\u5171 \'+a.length+\' \u4ef6\'):\'\';\n    if(!a||!a.length){el.innerHTML=\'<div class=\"hempty\">\u2014 \u6682\u65e0\u4f20\u8f93\u8bb0\u5f55 \u2014</div>\';return}\n    for(var i=0;i<a.length;i++){var t=typeOf(a[i].name)||\'file\';\n      var d=document.createElement(\'div\');d.className=\'qrow\';\n      d.innerHTML=\'<span class=\"idx\">\'+pad(i)+\'</span>\'\n        +\'<span class=\"bd b-\'+t+\'\">\'+ICON[t]+\'</span>\'\n        +\'<span class=\"nm\">\'+esc(a[i].name)+\'</span>\'\n        +\'<span class=\"tg t-\'+t+\'\">\'+TAG[t]+\'</span>\'\n        +\'<span class=\"sz\">\'+fmt(a[i].size)+\'</span>\';\n      el.appendChild(d);\n    }\n  };\n  x.send();\n}\nrefresh();\n</script>\n</body>\n</html>\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v10, v15, v9, v0, v2}, Lhz;->j(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_18

    :cond_40
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const-string v5, "application/json; charset=utf-8"

    if-eqz v4, :cond_41

    :try_start_f
    const-string v4, "/list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v0}, Lhz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v10, v15, v9, v5, v0}, Lhz;->j(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_18

    :cond_41
    const-string v4, "POST"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string v4, "/upload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-eqz v14, :cond_42

    const-string v3, "HTTP/1.1 100 Continue\r\n\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11, v7}, Lhz;->f(Lgz;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_44

    iget-object v7, v0, Lhz;->b:Lwl;

    if-nez v7, :cond_43

    goto :goto_1c

    :cond_43
    iget-object v7, v0, Lhz;->d:Landroid/os/Handler;

    new-instance v11, Lez;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v12}, Lez;-><init>(Lhz;I)V

    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_44
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "{\"ok\":true,\"accepted\":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",\"rejected\":["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_46

    if-lez v8, :cond_45

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_45
    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lhz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_46
    const-string v3, "]}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v10, v15, v9, v5, v0}, Lhz;->j(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_18

    :cond_47
    const-string v0, "Not Found"

    const-string v3, "404"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x194

    invoke-static {v10, v3, v0, v13, v2}, Lhz;->j(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_18

    :catchall_9
    move-object v6, v7

    :catchall_a
    :goto_1e
    invoke-static {v7}, Lhz;->a(Ljava/io/Closeable;)V

    goto/16 :goto_19

    :goto_1f
    return-void

    :pswitch_f
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lre;

    iget v2, v0, Lre;->g:I

    iget-object v3, v0, Lre;->i:Ljava/lang/Object;

    check-cast v3, Lay;

    iget v4, v3, Lay;->f:I

    if-ne v2, v4, :cond_4e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_48

    goto/16 :goto_21

    :cond_48
    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Lzx;

    iget-object v0, v0, Lre;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, Lay;->a:Landroid/widget/TextView;

    iget-object v4, v3, Lay;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lay;->d:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_49

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u8fd9\u4e2a\u6587\u4ef6\uff08\u53ef\u80fd\u5df2\u88ab\u5220\u9664\uff0c\u6216\u6ca1\u6709\u8bfb\u53d6\u6743\u9650\uff09\u3002"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :cond_49
    iget-boolean v5, v1, Lzx;->f:Z

    const-string v6, "  \u00b7  "

    if-eqz v5, :cond_4a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v7, v1, Lzx;->d:J

    invoke-static {v7, v8}, Lay;->b(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u00b7  \u4e8c\u8fdb\u5236\u6587\u4ef6"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u8fd9\u4e2a\u6587\u4ef6\u4e0d\u662f\u7eaf\u6587\u672c\uff0c\u65e0\u6cd5\u4ee5\u6587\u672c\u65b9\u5f0f\u9884\u89c8\u3002\n\n\u5982\u679c\u9700\u8981\u67e5\u770b\u5185\u5bb9\uff0c\u8bf7\u7528\u5bf9\u5e94\u7684\u5e94\u7528\u6253\u5f00\u3002"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_21

    :cond_4a
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v9, v1, Lzx;->d:J

    invoke-static {v9, v10}, Lay;->b(J)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lzx;->b:Ljava/lang/String;

    iget-boolean v9, v1, Lzx;->e:Z

    iget v10, v1, Lzx;->c:I

    const-string v11, " \u884c"

    if-eqz v9, :cond_4b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "\u524d "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_4b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lzx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "\uff08\u7a7a\u6587\u4ef6\uff09"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_4c
    iget-boolean v0, v1, Lzx;->e:Z

    iget-object v2, v1, Lzx;->a:Ljava/lang/String;

    if-eqz v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n\u22ef \u6587\u4ef6\u8f83\u5927\uff0c\u4ee5\u4e0a\u4ec5\u663e\u793a\u524d "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lzx;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lay;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v8, v8}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_4e
    :goto_21
    return-void

    :pswitch_10
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Lxu;

    iput-object v7, v0, Lxu;->n:Lqt;

    iget-boolean v2, v0, Lxu;->k:Z

    if-nez v2, :cond_52

    iget-boolean v2, v0, Lxu;->i:Z

    if-eqz v2, :cond_4f

    goto :goto_22

    :cond_4f
    invoke-virtual {v0}, Lxu;->g()Ltu;

    move-result-object v2

    if-eqz v2, :cond_52

    iget v3, v2, Ltu;->a:I

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Ltu;

    iget v1, v1, Ltu;->a:I

    if-eq v3, v1, :cond_50

    goto :goto_22

    :cond_50
    iget-object v1, v0, Lxu;->g:Landroid/view/View;

    if-eqz v1, :cond_51

    iget v1, v0, Lxu;->h:I

    if-ne v1, v3, :cond_51

    goto :goto_22

    :cond_51
    invoke-virtual {v0, v2}, Lxu;->k(Ltu;)V

    :cond_52
    :goto_22
    return-void

    :pswitch_11
    iget-object v0, v1, Lqt;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuffer;

    :try_start_10
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v1, v1, Lqt;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :cond_53
    :goto_23
    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/high16 v4, 0x10000

    if-ge v2, v4, :cond_53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_23

    :catchall_b
    move-object v7, v3

    goto :goto_24

    :cond_54
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_25

    :catchall_c
    :goto_24
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    :cond_55
    :goto_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
