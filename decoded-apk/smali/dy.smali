.class public final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Lho;


# instance fields
.field public final f:Lio;

.field public final g:J

.field public h:Lho;


# direct methods
.method public constructor <init>(Lio;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->f:Lio;

    iput-wide p2, p0, Ldy;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0}, Lmu;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lmu;)V
    .locals 0

    check-cast p1, Lio;

    iget-object p1, p0, Ldy;->h:Lho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lho;->b(Lmu;)V

    return-void
.end method

.method public final c(Lio;)V
    .locals 0

    iget-object p1, p0, Ldy;->h:Lho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lho;->c(Lio;)V

    return-void
.end method

.method public final d([Lae;[Z[Lau;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lau;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcy;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcy;->f:Lau;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldy;->f:Lio;

    iget-wide v9, p0, Ldy;->g:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lio;->d([Lae;[Z[Lau;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lcy;

    iget-object v1, v1, Lcy;->f:Lau;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcy;

    invoke-direct {v1, p2, v9, v10}, Lcy;-><init>(Lau;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Ldy;->f:Lio;

    invoke-interface {v0}, Lmu;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldy;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Ldy;->f:Lio;

    invoke-interface {v0}, Lio;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldy;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(JLgu;)J
    .locals 2

    iget-wide v0, p0, Ldy;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0, p1, p2, p3}, Lio;->h(JLgu;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(Lho;J)V
    .locals 2

    iput-object p1, p0, Ldy;->h:Lho;

    iget-wide v0, p0, Ldy;->g:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ldy;->f:Lio;

    invoke-interface {p1, p0, p2, p3}, Lio;->i(Lho;J)V

    return-void
.end method

.method public final j()Lry;
    .locals 0

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0}, Lio;->j()Lry;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lhl;)Z
    .locals 5

    new-instance v0, Lgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lhl;->a:J

    iget v3, p1, Lhl;->b:F

    iput v3, v0, Lgl;->b:F

    iget-wide v3, p1, Lhl;->c:J

    iput-wide v3, v0, Lgl;->c:J

    iget-wide v3, p0, Ldy;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lgl;->a:J

    new-instance p1, Lhl;

    invoke-direct {p1, v0}, Lhl;-><init>(Lgl;)V

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0, p1}, Lmu;->l(Lhl;)Z

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Ldy;->f:Lio;

    invoke-interface {v0}, Lmu;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldy;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0}, Lio;->n()V

    return-void
.end method

.method public final o(J)J
    .locals 2

    iget-wide v0, p0, Ldy;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0, p1, p2}, Lio;->o(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Ldy;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0, p1, p2}, Lio;->p(J)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Ldy;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldy;->f:Lio;

    invoke-interface {p0, p1, p2}, Lmu;->q(J)V

    return-void
.end method
