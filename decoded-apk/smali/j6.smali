.class public final Lj6;
.super Lj40;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Liy;

.field public p:Lh6;

.field public q:Li6;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Li4;JZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lj40;-><init>(Li4;)V

    iput-wide p2, p0, Lj6;->l:J

    iput-boolean p4, p0, Lj6;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj6;->n:Ljava/util/ArrayList;

    new-instance p1, Liy;

    invoke-direct {p1}, Liy;-><init>()V

    iput-object p1, p0, Lj6;->o:Liy;

    return-void
.end method


# virtual methods
.method public final A(Ljy;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Lj6;->o:Liy;

    invoke-virtual {p1, v1, v0}, Ljy;->n(ILiy;)V

    iget-wide v4, v0, Liy;->n:J

    iget-object v0, p0, Lj6;->p:Lh6;

    iget-wide v6, p0, Lj6;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Lj6;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Lj6;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lj6;->s:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Lj6;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v4, v6

    :goto_1
    iput-wide v8, p0, Lj6;->s:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6;

    iget-wide v8, p0, Lj6;->r:J

    iget-wide v11, p0, Lj6;->s:J

    iput-wide v8, v4, Lg6;->j:J

    iput-wide v11, v4, Lg6;->k:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lh6;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lh6;-><init>(Ljy;JJ)V

    iput-object v2, p0, Lj6;->p:Lh6;
    :try_end_0
    .catch Li6; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Li4;->l(Ljy;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lj6;->q:Li6;

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6;

    iget-object v2, p0, Lj6;->q:Li6;

    iput-object v2, v0, Lg6;->l:Li6;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final a(Loo;Lt8;J)Lio;
    .locals 7

    new-instance v0, Lg6;

    iget-object v1, p0, Lj40;->k:Li4;

    invoke-virtual {v1, p1, p2, p3, p4}, Li4;->a(Loo;Lt8;J)Lio;

    move-result-object v1

    iget-wide v3, p0, Lj6;->r:J

    iget-wide v5, p0, Lj6;->s:J

    iget-boolean v2, p0, Lj6;->m:Z

    invoke-direct/range {v0 .. v6}, Lg6;-><init>(Lio;ZJJ)V

    iget-object p0, p0, Lj6;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lj6;->q:Li6;

    if-nez v0, :cond_0

    invoke-super {p0}, Ly6;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lio;)V
    .locals 2

    iget-object v0, p0, Lj6;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ltf;->p(Z)V

    check-cast p1, Lg6;

    iget-object p1, p1, Lg6;->f:Lio;

    iget-object v1, p0, Lj40;->k:Li4;

    invoke-virtual {v1, p1}, Li4;->m(Lio;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj6;->p:Lh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lah;->b:Ljy;

    invoke-virtual {p0, p1}, Lj6;->A(Ljy;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Ly6;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6;->q:Li6;

    iput-object v0, p0, Lj6;->p:Lh6;

    return-void
.end method

.method public final y(Ljy;)V
    .locals 1

    iget-object v0, p0, Lj6;->q:Li6;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj6;->A(Ljy;)V

    return-void
.end method
