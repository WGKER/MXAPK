.class public final Lks;
.super Li4;
.source "SourceFile"


# instance fields
.field public final h:Lg8;

.field public final i:Ld0;

.field public final j:Lwb;

.field public final k:Ls9;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lu9;

.field public r:Lxn;


# direct methods
.method public constructor <init>(Lxn;Lg8;Ld0;Lwb;Ls9;I)V
    .locals 0

    invoke-direct {p0}, Li4;-><init>()V

    iput-object p1, p0, Lks;->r:Lxn;

    iput-object p2, p0, Lks;->h:Lg8;

    iput-object p3, p0, Lks;->i:Ld0;

    iput-object p4, p0, Lks;->j:Lwb;

    iput-object p5, p0, Lks;->k:Ls9;

    iput p6, p0, Lks;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lks;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lks;->n:J

    return-void
.end method


# virtual methods
.method public final a(Loo;Lt8;J)Lio;
    .locals 13

    iget-object v1, p0, Lks;->h:Lg8;

    invoke-interface {v1}, Lg8;->k()Lh8;

    move-result-object v2

    iget-object v1, p0, Lks;->q:Lu9;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lh8;->m(Lu9;)V

    :cond_0
    invoke-virtual {p0}, Lks;->g()Lxn;

    move-result-object v1

    iget-object v1, v1, Lxn;->b:Ltn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhs;

    iget-object v4, v1, Ltn;->a:Landroid/net/Uri;

    iget-object v5, p0, Li4;->g:Lpr;

    invoke-static {v5}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v5, p0, Lks;->i:Ld0;

    iget-object v5, v5, Ld0;->g:Ljava/lang/Object;

    check-cast v5, Lee;

    move-object v6, v3

    new-instance v3, Lct;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lct;->f:Ljava/lang/Object;

    new-instance v5, Lsb;

    iget-object v7, p0, Li4;->d:Lsb;

    iget-object v7, v7, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, p1}, Lsb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V

    new-instance v7, Lsb;

    iget-object v10, p0, Li4;->c:Lsb;

    iget-object v10, v10, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v10, v9, p1}, Lsb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V

    iget-wide v0, v1, Ltn;->e:J

    invoke-static {v0, v1}, Lf00;->A(J)J

    move-result-wide v11

    move-object v1, v4

    iget-object v4, p0, Lks;->j:Lwb;

    move-object v0, v6

    iget-object v6, p0, Lks;->k:Ls9;

    iget v10, p0, Lks;->l:I

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lhs;-><init>(Landroid/net/Uri;Lh8;Lct;Lwb;Lsb;Ls9;Lsb;Lks;Lt8;IJ)V

    return-object v0
.end method

.method public final declared-synchronized g()Lxn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lks;->r:Lxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lu9;)V
    .locals 0

    iput-object p1, p0, Lks;->q:Lu9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li4;->g:Lpr;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lks;->j:Lwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lks;->s()V

    return-void
.end method

.method public final m(Lio;)V
    .locals 6

    check-cast p1, Lhs;

    iget-boolean p0, p1, Lhs;->A:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lhs;->x:[Lzt;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lzt;->f()V

    iget-object v4, v3, Lzt;->h:Lh0;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lzt;->e:Lsb;

    invoke-virtual {v4, v5}, Lh0;->B(Lsb;)V

    iput-object v0, v3, Lzt;->h:Lh0;

    iput-object v0, v3, Lzt;->g:Lyg;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lhs;->p:Lct;

    iget-object v1, p0, Lct;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Ldl;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Ldl;->a(Z)V

    :cond_2
    new-instance p0, Ld6;

    const/16 v3, 0xa

    invoke-direct {p0, v3, p1}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p1, Lhs;->u:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lhs;->v:Lho;

    iput-boolean v2, p1, Lhs;->R:Z

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lks;->j:Lwb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized r(Lxn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lks;->r:Lxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 6

    new-instance v0, Lbv;

    iget-wide v1, p0, Lks;->n:J

    iget-boolean v3, p0, Lks;->o:Z

    iget-boolean v4, p0, Lks;->p:Z

    invoke-virtual {p0}, Lks;->g()Lxn;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbv;-><init>(JZZLxn;)V

    iget-boolean v1, p0, Lks;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, Lis;

    invoke-direct {v1, v0}, Lah;-><init>(Ljy;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Li4;->l(Ljy;)V

    return-void
.end method

.method public final t(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lks;->n:J

    :cond_0
    iget-boolean v0, p0, Lks;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lks;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lks;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lks;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lks;->n:J

    iput-boolean p3, p0, Lks;->o:Z

    iput-boolean p4, p0, Lks;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lks;->m:Z

    invoke-virtual {p0}, Lks;->s()V

    return-void
.end method
