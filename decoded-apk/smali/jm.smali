.class public final Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Lho;


# instance fields
.field public final f:Loo;

.field public final g:J

.field public final h:Lt8;

.field public i:Li4;

.field public j:Lio;

.field public k:Lho;

.field public l:J


# direct methods
.method public constructor <init>(Loo;Lt8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->f:Loo;

    iput-object p2, p0, Ljm;->h:Lt8;

    iput-wide p3, p0, Ljm;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljm;->l:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ljm;->j:Lio;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmu;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lmu;)V
    .locals 1

    check-cast p1, Lio;

    iget-object p1, p0, Ljm;->k:Lho;

    sget v0, Lf00;->a:I

    invoke-interface {p1, p0}, Lho;->b(Lmu;)V

    return-void
.end method

.method public final c(Lio;)V
    .locals 1

    iget-object p1, p0, Ljm;->k:Lho;

    sget v0, Lf00;->a:I

    invoke-interface {p1, p0}, Lho;->c(Lio;)V

    return-void
.end method

.method public final d([Lae;[Z[Lau;[ZJ)J
    .locals 6

    iget-wide v0, p0, Ljm;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Ljm;->g:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Ljm;->l:J

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface/range {p0 .. p6}, Lio;->d([Lae;[Z[Lau;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0}, Lmu;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0}, Lio;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Loo;)V
    .locals 4

    iget-wide v0, p0, Ljm;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ljm;->g:J

    :goto_0
    iget-object v2, p0, Ljm;->i:Li4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljm;->h:Lt8;

    invoke-virtual {v2, p1, v3, v0, v1}, Li4;->a(Loo;Lt8;J)Lio;

    move-result-object p1

    iput-object p1, p0, Ljm;->j:Lio;

    iget-object v2, p0, Ljm;->k:Lho;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lio;->i(Lho;J)V

    :cond_1
    return-void
.end method

.method public final h(JLgu;)J
    .locals 1

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0, p1, p2, p3}, Lio;->h(JLgu;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lho;J)V
    .locals 2

    iput-object p1, p0, Ljm;->k:Lho;

    iget-object p1, p0, Ljm;->j:Lio;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Ljm;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Ljm;->g:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lio;->i(Lho;J)V

    :cond_1
    return-void
.end method

.method public final j()Lry;
    .locals 1

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0}, Lio;->j()Lry;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lhl;)Z
    .locals 0

    iget-object p0, p0, Ljm;->j:Lio;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmu;->l(Lhl;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0}, Lmu;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ljm;->j:Lio;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio;->n()V

    return-void

    :cond_0
    iget-object p0, p0, Ljm;->i:Li4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li4;->i()V

    :cond_1
    return-void
.end method

.method public final o(J)J
    .locals 1

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0, p1, p2}, Lio;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)V
    .locals 1

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0, p1, p2}, Lio;->p(J)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object p0, p0, Ljm;->j:Lio;

    sget v0, Lf00;->a:I

    invoke-interface {p0, p1, p2}, Lmu;->q(J)V

    return-void
.end method
