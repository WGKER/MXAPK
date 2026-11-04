.class public abstract Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:Lt0;

.field public i:Lot;

.field public j:I

.field public k:Lpr;

.field public l:Lpx;

.field public m:I

.field public n:Lau;

.field public o:[Lyg;

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Ljy;

.field public v:Lgb;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4;->f:Ljava/lang/Object;

    iput p1, p0, Lj4;->g:I

    new-instance p1, Lt0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt0;-><init>(IC)V

    iput-object p1, p0, Lj4;->h:Lt0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj4;->r:J

    sget-object p1, Ljy;->a:Lgy;

    iput-object p1, p0, Lj4;->u:Ljy;

    return-void
.end method

.method public static f(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static m(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    return-void
.end method

.method public abstract B(Lyg;)I
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Exception;Lyg;ZI)Luc;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lj4;->t:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj4;->t:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lj4;->B(Lyg;)I

    move-result v3
    :try_end_0
    .catch Luc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lj4;->t:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lj4;->t:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lj4;->t:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lj4;->j()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lj4;->j:I

    move v1, v0

    new-instance v0, Luc;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Luc;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILyg;IZ)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lqm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lj4;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v([Lyg;JJ)V
.end method

.method public final w(Lt0;Lq8;I)I
    .locals 4

    iget-object v0, p0, Lj4;->n:Lau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lau;->u(Lt0;Lq8;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ls1;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lj4;->r:J

    iget-boolean p0, p0, Lj4;->s:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lq8;->l:J

    iget-wide v2, p0, Lj4;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lq8;->l:J

    iget-wide p1, p0, Lj4;->r:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj4;->r:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lt0;->h:Ljava/lang/Object;

    check-cast p2, Lyg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lyg;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lyg;->a()Lxg;

    move-result-object p2

    iget-wide v2, p0, Lj4;->p:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lxg;->q:J

    new-instance p0, Lyg;

    invoke-direct {p0, p2}, Lyg;-><init>(Lxg;)V

    iput-object p0, p1, Lt0;->h:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lyg;Lau;JJLoo;)V
    .locals 6

    iget-boolean p7, p0, Lj4;->s:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Ltf;->p(Z)V

    iput-object p2, p0, Lj4;->n:Lau;

    iget-wide v0, p0, Lj4;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lj4;->r:J

    :cond_0
    iput-object p1, p0, Lj4;->o:[Lyg;

    iput-wide p5, p0, Lj4;->p:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lj4;->v([Lyg;JJ)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Lj4;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltf;->p(Z)V

    iget-object v0, p0, Lj4;->h:Lt0;

    invoke-virtual {v0}, Lt0;->p()V

    invoke-virtual {p0}, Lj4;->s()V

    return-void
.end method
