.class public final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkf;


# direct methods
.method public synthetic constructor <init>(Lkf;I)V
    .locals 0

    iput p2, p0, Lje;->f:I

    iput-object p1, p0, Lje;->g:Lkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lje;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_0
    iget-object v5, v0, Lje;->g:Lkf;

    iget-object v5, v5, Lkf;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, v0, Lje;->g:Lkf;

    iget-object v5, v5, Lkf;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf;

    iget v6, v5, Lgf;->e:I

    if-ltz v6, :cond_4

    iget-object v7, v0, Lje;->g:Lkf;

    iget-object v7, v7, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lgf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lje;->g:Lkf;

    iget-object v6, v6, Lkf;->w:Ljava/util/ArrayList;

    iget v7, v5, Lgf;->e:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof;

    iget-boolean v7, v6, Lof;->c:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lgf;->c:Ldg;

    invoke-virtual {v6}, Lof;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Ldg;->m:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v5, v5, Ldg;->n:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof;

    iget-object v6, v6, Lof;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lje;->g:Lkf;

    iget-object v5, v5, Lkf;->w0:Lbg;

    iget-object v6, v5, Lbg;->l:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v5, Lbg;->d:Ld9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Ld9;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcg;

    iget-boolean v11, v10, Lcg;->l:Z

    if-nez v11, :cond_7

    iget-object v11, v10, Lcg;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iput v2, v10, Lcg;->j:I

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v10, Lcg;->l:Z

    iget-object v11, v6, Ld9;->b:Ljava/io/Serializable;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v10, Lcg;->f:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v11, v10, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_8

    iget-object v10, v10, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    iget-object v7, v6, Ld9;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcg;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, v5, Lbg;->j:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lbg;->l:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    :goto_7
    move v4, v2

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof;

    iget-object v6, v0, Lje;->g:Lkf;

    iget-object v8, v6, Lkf;->w0:Lbg;

    iget-object v9, v5, Lof;->b:Ljava/lang/String;

    iget v10, v5, Lof;->f:I

    invoke-virtual {v5}, Lof;->b()V

    iget-wide v6, v5, Lof;->g:J

    invoke-virtual {v5}, Lof;->b()V

    iget-wide v11, v5, Lof;->h:J

    iget-object v5, v0, Lje;->g:Lkf;

    iget-object v5, v5, Lkf;->y0:Lef;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_20

    if-nez v5, :cond_e

    goto/16 :goto_e

    :cond_e
    const/4 v14, 0x4

    const/4 v13, 0x2

    if-eq v10, v3, :cond_f

    if-eq v10, v13, :cond_f

    if-eq v10, v14, :cond_f

    goto/16 :goto_e

    :cond_f
    if-ne v10, v13, :cond_10

    iget-object v15, v8, Lbg;->a:Landroid/content/Context;

    invoke-static {v15}, Ltf;->R(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_10

    goto/16 :goto_e

    :cond_10
    if-ne v10, v13, :cond_11

    move-object v11, v9

    goto :goto_9

    :cond_11
    invoke-static {v6, v7, v11, v12, v9}, Lbg;->e(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_9
    iget-object v6, v8, Lbg;->f:Lyf;

    invoke-virtual {v6, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v5, v6, v9}, Lef;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    iget-object v6, v8, Lbg;->g:Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_e

    :cond_13
    iget-object v6, v8, Lbg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lxf;->i:I

    if-lt v6, v7, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v6, v8, Lbg;->d:Ld9;

    iget-object v6, v6, Ld9;->b:Ljava/io/Serializable;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-ne v10, v13, :cond_20

    iget-object v6, v8, Lbg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_15
    iget v13, v8, Lbg;->m:I

    iget-object v6, v8, Lbg;->l:Ljava/util/Set;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    iget-object v15, v8, Lbg;->d:Ld9;

    sget-wide v16, Lxf;->c:J

    new-instance v7, Lzf;

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Lzf;-><init>(Lbg;Ljava/lang/String;ILjava/lang/String;Lef;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lxf;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v8, v15, Ld9;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    monitor-enter v8

    :goto_a
    :try_start_0
    iget-object v10, v15, Ld9;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v5, :cond_16

    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Ld6;

    const/4 v12, 0x6

    invoke-direct {v11, v12, v15}, Ld6;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mx-thumb-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Ld9;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v10, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v11, v15, Ld9;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_16
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    new-instance v9, Lcg;

    iget-object v5, v15, Ld9;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v12

    move v11, v6

    move-object v5, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lcg;-><init>(Ljava/lang/String;IJJLzf;)V

    move-object v6, v9

    move-object v9, v10

    iget-object v7, v5, Ld9;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg;

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    iget-object v7, v5, Ld9;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    sget v8, Lxf;->e:I

    if-le v7, v8, :cond_1f

    iget-object v7, v5, Ld9;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_18
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcg;

    iget-boolean v11, v10, Lcg;->l:Z

    if-eqz v11, :cond_19

    goto :goto_b

    :cond_19
    iget v11, v10, Lcg;->j:I

    if-nez v11, :cond_1a

    goto :goto_b

    :cond_1a
    if-eqz v8, :cond_1b

    iget-wide v11, v10, Lcg;->h:J

    iget-wide v13, v8, Lcg;->h:J

    cmp-long v11, v11, v13

    if-gez v11, :cond_18

    :cond_1b
    move-object v8, v10

    goto :goto_b

    :cond_1c
    if-nez v8, :cond_1d

    iget-object v5, v5, Ld9;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v5, "MxThumbQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u961f\u5217\u5df2\u6ee1("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lxf;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")\uff0c\u4e14\u5168\u662f\u53ef\u89c1\u9879 \u21d2 \u62d2\u6536 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    const-string v5, "MxFileThumb"

    const-string v6, "\u6392\u961f\u88ab\u62d2\uff08\u961f\u5217\u6ee1\uff09\u21d2 \u7559\u5360\u4f4d "

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1d
    iput-boolean v3, v8, Lcg;->l:Z

    iget-object v7, v5, Ld9;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v7, v5, Ld9;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v8, Lcg;->f:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v8, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_1e

    iget-object v7, v8, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v7, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1e
    const-string v7, "MxThumbQueue"

    iget-object v8, v8, Lcg;->f:Ljava/lang/String;

    const-string v9, "\u961f\u5217\u6ee1\uff0c\u4e22\u5f03\u6700\u8001\u7684\u975e\u53ef\u89c1\u4efb\u52a1 "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v5, v5, Ld9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :goto_d
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_20
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_21
    return-void

    :pswitch_0
    iget-object v0, v0, Lje;->g:Lkf;

    iget v1, v0, Lkf;->U:I

    if-eqz v1, :cond_22

    goto :goto_f

    :cond_22
    iget v1, v0, Lkf;->V:I

    if-ltz v1, :cond_25

    iget-object v2, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_23

    goto :goto_f

    :cond_23
    iget-object v1, v0, Lkf;->l:Ljava/util/ArrayList;

    iget v2, v0, Lkf;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw;

    invoke-virtual {v0, v1}, Lkf;->A(Lvw;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v0, v1, v3}, Lkf;->H(Lvw;Z)V

    :cond_25
    :goto_f
    return-void

    :pswitch_1
    iget-object v1, v0, Lje;->g:Lkf;

    iget-object v2, v1, Lkf;->c:Landroid/widget/TextView;

    iget-boolean v3, v1, Lkf;->Q:Z

    if-nez v3, :cond_26

    goto :goto_10

    :cond_26
    iget-object v1, v1, Lkf;->P:Lff;

    iget v3, v1, Lff;->a:I

    const/16 v4, -0x4d00

    if-ne v3, v4, :cond_27

    const v4, 0x4dffb300    # 5.36240128E8f

    :cond_27
    iput v4, v1, Lff;->a:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const-wide/16 v3, 0x1c2

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_10
    return-void

    :pswitch_2
    iget-object v0, v0, Lje;->g:Lkf;

    iget v1, v0, Lkf;->U:I

    if-nez v1, :cond_28

    invoke-virtual {v0, v3}, Lkf;->o(Z)V

    :cond_28
    return-void

    :pswitch_3
    iget-object v0, v0, Lje;->g:Lkf;

    iget v1, v0, Lkf;->U:I

    if-nez v1, :cond_29

    invoke-virtual {v0, v3}, Lkf;->o(Z)V

    :cond_29
    return-void

    :pswitch_4
    iget-object v1, v0, Lje;->g:Lkf;

    iget-object v3, v1, Lkf;->e:Landroid/widget/TextView;

    iget-object v4, v1, Lkf;->i:[Z

    if-eqz v4, :cond_2c

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_11

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6b63\u5728\u67e5\u627e\u6240\u6709"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lkf;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u2026\uff08\u5df2\u627e\u5230 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkf;->h:[I

    aget v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\uff09"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lkf;->f0:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2c
    :goto_11
    return-void

    :pswitch_5
    iget-object v0, v0, Lje;->g:Lkf;

    iget v1, v0, Lkf;->U:I

    if-nez v1, :cond_2d

    invoke-virtual {v0, v3}, Lkf;->o(Z)V

    :cond_2d
    return-void

    :pswitch_6
    iget-object v0, v0, Lje;->g:Lkf;

    iget v1, v0, Lkf;->U:I

    if-nez v1, :cond_2e

    invoke-virtual {v0, v3}, Lkf;->o(Z)V

    :cond_2e
    return-void

    :pswitch_7
    iget-object v0, v0, Lje;->g:Lkf;

    iget v1, v0, Lkf;->U:I

    if-nez v1, :cond_2f

    invoke-virtual {v0, v3}, Lkf;->o(Z)V

    :cond_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
