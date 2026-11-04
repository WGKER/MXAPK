.class public final Lmm;
.super Lj40;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Liy;

.field public final n:Lhy;

.field public o:Lkm;

.field public p:Ljm;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Li4;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lj40;-><init>(Li4;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li4;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lmm;->l:Z

    new-instance p2, Liy;

    invoke-direct {p2}, Liy;-><init>()V

    iput-object p2, p0, Lmm;->m:Liy;

    new-instance p2, Lhy;

    invoke-direct {p2}, Lhy;-><init>()V

    iput-object p2, p0, Lmm;->n:Lhy;

    invoke-virtual {p1}, Li4;->f()Ljy;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lkm;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmm;->o:Lkm;

    iput-boolean v0, p0, Lmm;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Li4;->g()Lxn;

    move-result-object p1

    new-instance p2, Lkm;

    new-instance v0, Llm;

    invoke-direct {v0, p1}, Llm;-><init>(Lxn;)V

    sget-object p1, Liy;->o:Ljava/lang/Object;

    sget-object v1, Lkm;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lmm;->o:Lkm;

    return-void
.end method


# virtual methods
.method public final A(Loo;Lt8;J)Ljm;
    .locals 1

    new-instance v0, Ljm;

    invoke-direct {v0, p1, p2, p3, p4}, Ljm;-><init>(Loo;Lt8;J)V

    iget-object p2, v0, Ljm;->i:Li4;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ltf;->p(Z)V

    iget-object p2, p0, Lj40;->k:Li4;

    iput-object p2, v0, Ljm;->i:Li4;

    iget-boolean p4, p0, Lmm;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Loo;->a:Ljava/lang/Object;

    iget-object p3, p0, Lmm;->o:Lkm;

    iget-object p3, p3, Lkm;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lkm;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lmm;->o:Lkm;

    iget-object p2, p0, Lkm;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Loo;->a(Ljava/lang/Object;)Loo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljm;->g(Loo;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lmm;->p:Ljm;

    iget-boolean p1, p0, Lmm;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lmm;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ly6;->w(Ljava/lang/Integer;Li4;)V

    :cond_3
    return-object v0
.end method

.method public final B(J)Z
    .locals 5

    iget-object v0, p0, Lmm;->p:Ljm;

    iget-object v1, p0, Lmm;->o:Lkm;

    iget-object v2, v0, Ljm;->f:Loo;

    iget-object v2, v2, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkm;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lmm;->o:Lkm;

    iget-object p0, p0, Lmm;->n:Lhy;

    invoke-virtual {v2, v1, p0, v3}, Lkm;->f(ILhy;Z)Lhy;

    iget-wide v1, p0, Lhy;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Ljm;->l:J

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic a(Loo;Lt8;J)Lio;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmm;->A(Loo;Lt8;J)Ljm;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m(Lio;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljm;

    iget-object v1, v0, Ljm;->j:Lio;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljm;->i:Li4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljm;->j:Lio;

    invoke-virtual {v1, v0}, Li4;->m(Lio;)V

    :cond_0
    iget-object v0, p0, Lmm;->p:Ljm;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmm;->p:Ljm;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm;->r:Z

    iput-boolean v0, p0, Lmm;->q:Z

    invoke-super {p0}, Ly6;->o()V

    return-void
.end method

.method public final r(Lxn;)V
    .locals 4

    iget-boolean v0, p0, Lmm;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm;->o:Lkm;

    new-instance v1, Lsr;

    iget-object v2, p0, Lmm;->o:Lkm;

    iget-object v2, v2, Lah;->b:Ljy;

    invoke-direct {v1, v2, p1}, Lsr;-><init>(Ljy;Lxn;)V

    new-instance v2, Lkm;

    iget-object v3, v0, Lkm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lkm;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lmm;->o:Lkm;

    goto :goto_0

    :cond_0
    new-instance v0, Lkm;

    new-instance v1, Llm;

    invoke-direct {v1, p1}, Llm;-><init>(Lxn;)V

    sget-object v2, Liy;->o:Ljava/lang/Object;

    sget-object v3, Lkm;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmm;->o:Lkm;

    :goto_0
    iget-object p0, p0, Lj40;->k:Li4;

    invoke-virtual {p0, p1}, Li4;->r(Lxn;)V

    return-void
.end method

.method public final x(Loo;)Loo;
    .locals 1

    iget-object v0, p1, Loo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lmm;->o:Lkm;

    iget-object p0, p0, Lkm;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lkm;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Loo;->a(Ljava/lang/Object;)Loo;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljy;)V
    .locals 12

    iget-boolean v2, p0, Lmm;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmm;->o:Lkm;

    new-instance v3, Lkm;

    iget-object v4, v2, Lkm;->c:Ljava/lang/Object;

    iget-object v2, v2, Lkm;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lmm;->o:Lkm;

    iget-object v1, p0, Lmm;->p:Ljm;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Ljm;->l:J

    invoke-virtual {p0, v1, v2}, Lmm;->B(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljy;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmm;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmm;->o:Lkm;

    new-instance v3, Lkm;

    iget-object v4, v2, Lkm;->c:Ljava/lang/Object;

    iget-object v2, v2, Lkm;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Liy;->o:Ljava/lang/Object;

    sget-object v3, Lkm;->e:Ljava/lang/Object;

    new-instance v4, Lkm;

    invoke-direct {v4, p1, v2, v3}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lmm;->o:Lkm;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lmm;->m:Liy;

    invoke-virtual {p1, v2, v3}, Ljy;->n(ILiy;)V

    iget-wide v4, v3, Liy;->j:J

    iget-object v7, v3, Liy;->a:Ljava/lang/Object;

    iget-object v6, p0, Lmm;->p:Ljm;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Ljm;->g:J

    iget-object v10, p0, Lmm;->o:Lkm;

    iget-object v6, v6, Ljm;->f:Loo;

    iget-object v6, v6, Loo;->a:Ljava/lang/Object;

    iget-object v11, p0, Lmm;->n:Lhy;

    invoke-virtual {v10, v6, v11}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-wide v10, v11, Lhy;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Lmm;->o:Lkm;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Lkm;->m(ILiy;J)Liy;

    iget-wide v2, v3, Liy;->j:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lmm;->n:Lhy;

    const/4 v4, 0x0

    iget-object v2, p0, Lmm;->m:Liy;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lmm;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmm;->o:Lkm;

    new-instance v3, Lkm;

    iget-object v6, v2, Lkm;->c:Ljava/lang/Object;

    iget-object v2, v2, Lkm;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lkm;

    invoke-direct {v2, p1, v7, v3}, Lkm;-><init>(Ljy;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lmm;->o:Lkm;

    iget-object v1, p0, Lmm;->p:Ljm;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lmm;->B(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Ljm;->f:Loo;

    iget-object v2, v1, Loo;->a:Ljava/lang/Object;

    iget-object v3, p0, Lmm;->o:Lkm;

    iget-object v3, v3, Lkm;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lkm;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lmm;->o:Lkm;

    iget-object v2, v2, Lkm;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Loo;->a(Ljava/lang/Object;)Loo;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmm;->s:Z

    iput-boolean v2, p0, Lmm;->r:Z

    iget-object v2, p0, Lmm;->o:Lkm;

    invoke-virtual {p0, v2}, Li4;->l(Ljy;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lmm;->p:Ljm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljm;->g(Loo;)V

    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lmm;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lj40;->k:Li4;

    invoke-virtual {p0, v0, v1}, Ly6;->w(Ljava/lang/Integer;Li4;)V

    :cond_0
    return-void
.end method
