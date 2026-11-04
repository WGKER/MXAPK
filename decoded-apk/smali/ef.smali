.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lef;->a:I

    iput-object p2, p0, Lef;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lef;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lef;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object p2, p0, Lre;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lbg;

    iget-object p0, p0, Lre;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, v3, Lbg;->h:Ljava/util/Set;

    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v3, Lbg;->f:Lyf;

    invoke-virtual {p0, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lbg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le4;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    move-object v5, p1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_1
    move-object v5, p1

    iget-object p0, v3, Lbg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef;

    const/4 p1, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v5}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v3, Lbg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, v3, Lbg;->m:I

    iget-object v0, v3, Lbg;->f:Lyf;

    invoke-virtual {v0, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lag;

    invoke-direct {v0, p0, v4, v5, p1}, Lag;-><init>(Lef;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iget-object p0, v3, Lbg;->c:Landroid/os/Handler;

    new-instance v1, Lre;

    invoke-direct {v1, v3, p2, v0, p1}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v3, Lbg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Le4;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lbg;->i()V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object p0, v3, Lbg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v1, p1

    sget p0, Lxf;->i:I

    iget-object p1, v3, Lbg;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "MxFileThumb"

    if-lt v1, p0, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lbg;->h(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Exo \u8865\u62bd\u8fde\u7eed\u5931\u8d25 "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6b21 \u2192 \u4e0d\u518d\u91cd\u62bd "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exo \u8865\u62bd\u672a\u62ff\u5230\u6709\u6548\u5e27("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v3}, Lbg;->i()V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    move-object v5, p1

    iget-object p0, p0, Lef;->b:Ljava/lang/Object;

    check-cast p0, Lkf;

    iget-object p1, p0, Lkf;->o:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iget v2, v0, Lgf;->e:I

    if-ltz v2, :cond_b

    iget-object v3, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lkf;->w:Ljava/util/ArrayList;

    iget v3, v0, Lgf;->e:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof;

    iget-object v3, v2, Lof;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lgf;->c:Ldg;

    invoke-virtual {v2}, Lof;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldg;->k:Lof;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lof;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iput-object v5, v0, Ldg;->m:Landroid/graphics/Bitmap;

    iput-object v2, v0, Ldg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
