.class public final Lzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lpd;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public final h:Le9;

.field public final i:Lrx;

.field public j:Lyu;

.field public k:Z

.field public l:Lu9;


# direct methods
.method public constructor <init>(Lpd;Le9;Lrx;Lpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzo;->a:Lpr;

    iput-object p1, p0, Lzo;->e:Lpd;

    new-instance p1, Lyu;

    invoke-direct {p1}, Lyu;-><init>()V

    iput-object p1, p0, Lzo;->j:Lyu;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lzo;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzo;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzo;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lzo;->h:Le9;

    iput-object p3, p0, Lzo;->i:Lrx;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzo;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzo;->g:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lyu;)Ljy;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, Lzo;->j:Lyu;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo;

    const/4 v1, 0x0

    iget-object v2, p0, Lzo;->b:Ljava/util/ArrayList;

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo;

    iget-object v4, v3, Lyo;->a:Lmm;

    iget-object v4, v4, Lmm;->o:Lkm;

    iget v3, v3, Lyo;->d:I

    iget-object v4, v4, Lah;->b:Ljy;

    invoke-virtual {v4}, Ljy;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, Lyo;->d:I

    iput-boolean v1, v0, Lyo;->e:Z

    iget-object v1, v0, Lyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Lyo;->d:I

    iput-boolean v1, v0, Lyo;->e:Z

    iget-object v1, v0, Lyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lyo;->a:Lmm;

    iget-object v1, v1, Lmm;->o:Lkm;

    iget-object v1, v1, Lah;->b:Ljy;

    invoke-virtual {v1}, Ljy;->o()I

    move-result v1

    move v3, p3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo;

    iget v5, v4, Lyo;->d:I

    add-int/2addr v5, v1

    iput v5, v4, Lyo;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lzo;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lyo;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lzo;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lzo;->e(Lyo;)V

    iget-object v1, p0, Lzo;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzo;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lzo;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lxo;->a:Li4;

    iget-object v0, v0, Lxo;->b:Lvo;

    invoke-virtual {v1, v0}, Li4;->b(Lpo;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lzo;->b()Ljy;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljy;
    .locals 4

    iget-object v0, p0, Lzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljy;->a:Lgy;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo;

    iput v2, v3, Lyo;->d:I

    iget-object v3, v3, Lyo;->a:Lmm;

    iget-object v3, v3, Lmm;->o:Lkm;

    iget-object v3, v3, Lah;->b:Ljy;

    invoke-virtual {v3}, Ljy;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ltr;

    iget-object p0, p0, Lzo;->j:Lyu;

    invoke-direct {v1, v0, p0}, Ltr;-><init>(Ljava/util/ArrayList;Lyu;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lzo;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo;

    iget-object v2, v1, Lyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzo;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lxo;->a:Li4;

    iget-object v1, v1, Lxo;->b:Lvo;

    invoke-virtual {v2, v1}, Li4;->b(Lpo;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lyo;)V
    .locals 3

    iget-boolean v0, p1, Lyo;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxo;->c:Lt0;

    iget-object v2, v0, Lxo;->a:Li4;

    iget-object v0, v0, Lxo;->b:Lvo;

    invoke-virtual {v2, v0}, Li4;->n(Lpo;)V

    invoke-virtual {v2, v1}, Li4;->q(Lto;)V

    invoke-virtual {v2, v1}, Li4;->p(Ltb;)V

    iget-object p0, p0, Lzo;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lyo;)V
    .locals 6

    iget-object v0, p1, Lyo;->a:Lmm;

    new-instance v1, Lvo;

    invoke-direct {v1, p0}, Lvo;-><init>(Lzo;)V

    new-instance v2, Lt0;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v3}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lxo;

    invoke-direct {v3, v0, v1, v2}, Lxo;-><init>(Li4;Lvo;Lt0;)V

    iget-object v4, p0, Lzo;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lf00;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Li4;->c:Lsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lso;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lso;->a:Landroid/os/Handler;

    iput-object v2, v5, Lso;->b:Lto;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Li4;->d:Lsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lrb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lrb;->a:Ltb;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzo;->l:Lu9;

    iget-object p0, p0, Lzo;->a:Lpr;

    invoke-virtual {v0, v1, p1, p0}, Li4;->j(Lpo;Lu9;Lpr;)V

    return-void
.end method

.method public final f(Lio;)V
    .locals 3

    iget-object v0, p0, Lzo;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyo;->a:Lmm;

    invoke-virtual {v2, p1}, Lmm;->m(Lio;)V

    iget-object v2, v1, Lyo;->c:Ljava/util/ArrayList;

    check-cast p1, Ljm;

    iget-object p1, p1, Ljm;->f:Loo;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzo;->c()V

    :cond_0
    invoke-virtual {p0, v1}, Lzo;->d(Lyo;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, Lzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo;

    iget-object v3, p0, Lzo;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lyo;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lyo;->a:Lmm;

    iget-object v3, v3, Lmm;->o:Lkm;

    iget-object v3, v3, Lah;->b:Ljy;

    invoke-virtual {v3}, Ljy;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo;

    iget v6, v5, Lyo;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lyo;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, Lyo;->e:Z

    iget-boolean v1, p0, Lzo;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lzo;->d(Lyo;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
