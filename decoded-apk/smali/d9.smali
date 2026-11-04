.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ld9;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld9;->b:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld9;->c:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld9;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld9;->e:Ljava/lang/Object;

    new-instance v0, Lwe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ld9;->a:Ljava/lang/Object;

    .line 53
    sget-object p1, Ltj;->g:Lrj;

    .line 54
    sget-object p1, Ldt;->j:Ldt;

    .line 55
    iput-object p1, p0, Ld9;->b:Ljava/io/Serializable;

    .line 56
    sget-object p1, Ljt;->l:Ljt;

    iput-object p1, p0, Ld9;->c:Ljava/io/Serializable;

    return-void
.end method

.method public static c(Ljd;Ltj;Loo;Lhy;)Loo;
    .locals 11

    invoke-virtual {p0}, Ljd;->i()Ljy;

    move-result-object v0

    invoke-virtual {p0}, Ljd;->N()V

    iget-object v1, p0, Ljd;->e0:Ljr;

    iget-object v1, v1, Ljr;->a:Ljy;

    invoke-virtual {v1}, Ljy;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljd;->e0:Ljr;

    iget-object v3, v1, Ljr;->a:Ljy;

    iget-object v1, v1, Ljr;->b:Loo;

    iget-object v1, v1, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljy;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljy;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljy;->l(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Ljd;->q()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object v0

    invoke-virtual {p0}, Ljd;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lf00;->A(J)J

    move-result-wide v7

    iget-wide v9, p3, Lhy;->e:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lhy;->b(J)I

    move-result p3

    :goto_2
    move v10, p3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p3, -0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Loo;

    invoke-virtual {p0}, Ljd;->q()Z

    move-result v7

    invoke-virtual {p0}, Ljd;->d()I

    move-result v8

    invoke-virtual {p0}, Ljd;->e()I

    move-result v9

    invoke-static/range {v5 .. v10}, Ld9;->d(Loo;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljd;->q()Z

    move-result v7

    invoke-virtual {p0}, Ljd;->d()I

    move-result v8

    invoke-virtual {p0}, Ljd;->e()I

    move-result v9

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Ld9;->d(Loo;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method public static d(Loo;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Loo;->a:Ljava/lang/Object;

    iget v1, p0, Loo;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Loo;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Loo;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lj0;Loo;Ljy;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Loo;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljy;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lj0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Ld9;->c:Ljava/io/Serializable;

    check-cast p0, Ljt;

    invoke-virtual {p0, p2}, Ljt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lj0;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcg;->l:Z

    iget-object v2, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Ld9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-void
.end method

.method public e(Ljy;)V
    .locals 4

    new-instance v0, Lj0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    iget-object v1, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast v1, Ltj;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Loo;

    invoke-virtual {p0, v0, v1, p1}, Ld9;->a(Lj0;Loo;Ljy;)V

    iget-object v1, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v1, Loo;

    iget-object v2, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v1, Loo;

    invoke-virtual {p0, v0, v1, p1}, Ld9;->a(Lj0;Loo;Ljy;)V

    :cond_0
    iget-object v1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v1, Loo;

    iget-object v2, p0, Ld9;->e:Ljava/lang/Object;

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v1, Loo;

    iget-object v2, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v1, Loo;

    invoke-virtual {p0, v0, v1, p1}, Ld9;->a(Lj0;Loo;Ljy;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast v2, Ltj;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast v3, Ltj;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-virtual {p0, v0, v2, p1}, Ld9;->a(Lj0;Loo;Ljy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v1, Loo;

    invoke-virtual {v3, v1}, Ltj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v1, Loo;

    invoke-virtual {p0, v0, v1, p1}, Ld9;->a(Lj0;Loo;Ljy;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lj0;->a()Ljt;

    move-result-object p1

    iput-object p1, p0, Ld9;->c:Ljava/io/Serializable;

    return-void
.end method
