.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public a:Lde;

.field public b:Lyw;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lkq;->d(Lce;)Z

    move-result p0
    :try_end_0
    .catch Lvq; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lce;)Z
    .locals 8

    new-instance v0, Lnq;

    invoke-direct {v0}, Lnq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnq;->a(Lce;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lnq;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lnq;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Luq;

    invoke-direct {v2, v0}, Luq;-><init>(I)V

    iget-object v4, v2, Luq;->a:[B

    invoke-interface {p1, v4, v3, v0}, Lce;->n([BII)V

    invoke-virtual {v2, v3}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Luq;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Luq;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lkg;

    invoke-direct {p1}, Lyw;-><init>()V

    iput-object p1, p0, Lkq;->b:Lyw;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Luq;->F(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Ll20;->e(ILuq;Z)Z

    move-result p1
    :try_end_0
    .catch Lvq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lk20;

    invoke-direct {p1}, Lyw;-><init>()V

    iput-object p1, p0, Lkq;->b:Lyw;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Luq;->F(I)V

    sget-object p1, Lsq;->o:[B

    invoke-static {v2, p1}, Lsq;->e(Luq;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lsq;

    invoke-direct {p1}, Lyw;-><init>()V

    iput-object p1, p0, Lkq;->b:Lyw;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final e(JJ)V
    .locals 5

    iget-object p0, p0, Lkq;->b:Lyw;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lyw;->a:Lmq;

    iget-object v1, v0, Lmq;->a:Lnq;

    const/4 v2, 0x0

    iput v2, v1, Lnq;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lnq;->b:J

    iput v2, v1, Lnq;->c:I

    iput v2, v1, Lnq;->d:I

    iput v2, v1, Lnq;->e:I

    iget-object v1, v0, Lmq;->b:Luq;

    invoke-virtual {v1, v2}, Luq;->C(I)V

    const/4 v1, -0x1

    iput v1, v0, Lmq;->c:I

    iput-boolean v2, v0, Lmq;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lyw;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lyw;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Lyw;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lyw;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lyw;->e:J

    iget-object p3, p0, Lyw;->d:Loq;

    sget p4, Lf00;->a:I

    invoke-interface {p3, p1, p2}, Loq;->r(J)V

    const/4 p1, 0x2

    iput p1, p0, Lyw;->h:I

    :cond_1
    return-void
.end method

.method public final g(Lce;Ljg;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkq;->a:Lde;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lkq;->b:Lyw;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lkq;->d(Lce;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lce;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lkq;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lkq;->a:Lde;

    invoke-interface {v2, v3, v4}, Lde;->s(II)Lty;

    move-result-object v2

    iget-object v5, v0, Lkq;->a:Lde;

    invoke-interface {v5}, Lde;->k()V

    iget-object v5, v0, Lkq;->b:Lyw;

    iget-object v6, v0, Lkq;->a:Lde;

    iput-object v6, v5, Lyw;->c:Lde;

    iput-object v2, v5, Lyw;->b:Lty;

    invoke-virtual {v5, v4}, Lyw;->d(Z)V

    iput-boolean v4, v0, Lkq;->c:Z

    :cond_2
    iget-object v8, v0, Lkq;->b:Lyw;

    iget-object v0, v8, Lyw;->a:Lmq;

    iget-object v2, v8, Lyw;->b:Lty;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    sget v2, Lf00;->a:I

    iget v2, v8, Lyw;->h:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    invoke-static {}, Lng;->a()V

    return v3

    :cond_4
    iget-object v2, v8, Lyw;->d:Loq;

    invoke-interface {v2, v1}, Loq;->e(Lce;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Ljg;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lyw;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lyw;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lyw;->d:Loq;

    invoke-interface {v2}, Loq;->d()Lfu;

    move-result-object v2

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v10, v8, Lyw;->c:Lde;

    invoke-interface {v10, v2}, Lde;->x(Lfu;)V

    iput-boolean v4, v8, Lyw;->l:Z

    :cond_7
    iget-wide v10, v8, Lyw;->k:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lmq;->b(Lce;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Lyw;->h:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Lyw;->k:J

    iget-object v0, v0, Lmq;->b:Luq;

    invoke-virtual {v8, v0}, Lyw;->b(Luq;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Lyw;->g:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lyw;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Lyw;->i:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Lyw;->b:Lty;

    iget v7, v0, Luq;->c:I

    invoke-interface {v4, v0, v7, v3}, Lty;->b(Luq;II)V

    iget-object v13, v8, Lyw;->b:Lty;

    iget v0, v0, Luq;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lty;->a(JIIILsy;)V

    iput-wide v5, v8, Lyw;->e:J

    :cond_a
    iget-wide v4, v8, Lyw;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lyw;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lyw;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Lce;->h(I)V

    iput v10, v8, Lyw;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lmq;->b(Lce;)Z

    move-result v2

    iget-object v11, v0, Lmq;->b:Luq;

    if-nez v2, :cond_d

    iput v9, v8, Lyw;->h:I

    return v7

    :cond_d
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Lyw;->f:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lyw;->k:J

    iget-object v2, v8, Lyw;->j:Lt0;

    invoke-virtual {v8, v11, v14, v15, v2}, Lyw;->c(Luq;JLt0;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v11

    iput-wide v11, v8, Lyw;->f:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lyw;->j:Lt0;

    iget-object v2, v2, Lt0;->g:Ljava/lang/Object;

    check-cast v2, Lyg;

    iget v7, v2, Lyg;->B:I

    iput v7, v8, Lyw;->i:I

    iget-boolean v7, v8, Lyw;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lyw;->b:Lty;

    invoke-interface {v7, v2}, Lty;->d(Lyg;)V

    iput-boolean v4, v8, Lyw;->m:Z

    :cond_f
    iget-object v2, v8, Lyw;->j:Lt0;

    iget-object v2, v2, Lt0;->h:Ljava/lang/Object;

    check-cast v2, Lu1;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lyw;->d:Loq;

    :goto_3
    move v2, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lce;->c()J

    move-result-wide v12

    cmp-long v2, v12, v5

    if-nez v2, :cond_11

    new-instance v0, Ls9;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    iput-object v0, v8, Lyw;->d:Loq;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lmq;->a:Lnq;

    iget v2, v0, Lnq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Loa;

    move v2, v10

    iget-wide v9, v8, Lyw;->f:J

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v4

    iget v1, v0, Lnq;->d:I

    iget v6, v0, Lnq;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Lnq;->b:J

    move-wide v15, v0

    move-object v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Loa;-><init>(Lyw;JJJJZ)V

    iput-object v7, v8, Lyw;->d:Loq;

    :goto_5
    iput v2, v8, Lyw;->h:I

    iget-object v1, v0, Luq;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Luq;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Luq;->c:I

    invoke-virtual {v0, v1, v2}, Luq;->D([BI)V

    return v3
.end method

.method public final m(Lde;)V
    .locals 0

    iput-object p1, p0, Lkq;->a:Lde;

    return-void
.end method
