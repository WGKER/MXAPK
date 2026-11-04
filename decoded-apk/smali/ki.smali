.class public final Lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# instance fields
.field public final a:Llu;

.field public b:Ljava/lang/String;

.field public c:Lty;

.field public d:Lji;

.field public e:Z

.field public final f:[Z

.field public final g:Lmd;

.field public final h:Lmd;

.field public final i:Lmd;

.field public final j:Lmd;

.field public final k:Lmd;

.field public l:J

.field public m:J

.field public final n:Luq;


# direct methods
.method public constructor <init>(Llu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki;->a:Llu;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lki;->f:[Z

    new-instance p1, Lmd;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lmd;-><init>(I)V

    iput-object p1, p0, Lki;->g:Lmd;

    new-instance p1, Lmd;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lmd;-><init>(I)V

    iput-object p1, p0, Lki;->h:Lmd;

    new-instance p1, Lmd;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lmd;-><init>(I)V

    iput-object p1, p0, Lki;->i:Lmd;

    new-instance p1, Lmd;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lmd;-><init>(I)V

    iput-object p1, p0, Lki;->j:Lmd;

    new-instance p1, Lmd;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lmd;-><init>(I)V

    iput-object p1, p0, Lki;->k:Lmd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lki;->m:J

    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Lki;->n:Luq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lki;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lki;->m:J

    iget-object v0, p0, Lki;->f:[Z

    invoke-static {v0}, Lrq;->o([Z)V

    iget-object v0, p0, Lki;->g:Lmd;

    invoke-virtual {v0}, Lmd;->d()V

    iget-object v0, p0, Lki;->h:Lmd;

    invoke-virtual {v0}, Lmd;->d()V

    iget-object v0, p0, Lki;->i:Lmd;

    invoke-virtual {v0}, Lmd;->d()V

    iget-object v0, p0, Lki;->j:Lmd;

    invoke-virtual {v0}, Lmd;->d()V

    iget-object v0, p0, Lki;->k:Lmd;

    invoke-virtual {v0}, Lmd;->d()V

    iget-object p0, p0, Lki;->d:Lji;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lji;->f:Z

    iput-boolean v0, p0, Lji;->g:Z

    iput-boolean v0, p0, Lji;->h:Z

    iput-boolean v0, p0, Lji;->i:Z

    iput-boolean v0, p0, Lji;->j:Z

    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 3

    iget-object v0, p0, Lki;->d:Lji;

    iget-boolean v1, v0, Lji;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lji;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lji;->g:Z

    iput-boolean v2, v0, Lji;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lji;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lki;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lki;->g:Lmd;

    invoke-virtual {v0, p1, p2, p3}, Lmd;->a([BII)V

    iget-object v0, p0, Lki;->h:Lmd;

    invoke-virtual {v0, p1, p2, p3}, Lmd;->a([BII)V

    iget-object v0, p0, Lki;->i:Lmd;

    invoke-virtual {v0, p1, p2, p3}, Lmd;->a([BII)V

    :cond_3
    iget-object v0, p0, Lki;->j:Lmd;

    invoke-virtual {v0, p1, p2, p3}, Lmd;->a([BII)V

    iget-object p0, p0, Lki;->k:Lmd;

    invoke-virtual {p0, p1, p2, p3}, Lmd;->a([BII)V

    return-void
.end method

.method public final c(Luq;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lki;->c:Lty;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    sget v2, Lf00;->a:I

    :goto_0
    invoke-virtual {v1}, Luq;->a()I

    move-result v2

    if-lez v2, :cond_16

    iget v2, v1, Luq;->b:I

    iget v3, v1, Luq;->c:I

    iget-object v4, v1, Luq;->a:[B

    iget-wide v5, v0, Lki;->l:J

    invoke-virtual {v1}, Luq;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lki;->l:J

    iget-object v5, v0, Lki;->c:Lty;

    invoke-virtual {v1}, Luq;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Lty;->b(Luq;II)V

    :goto_1
    if-ge v2, v3, :cond_15

    iget-object v5, v0, Lki;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lrq;->H([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lki;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v5, v2

    if-lez v10, :cond_1

    invoke-virtual {v0, v4, v2, v5}, Lki;->b([BII)V

    :cond_1
    sub-int v2, v3, v5

    iget-wide v11, v0, Lki;->l:J

    int-to-long v13, v2

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v5, v10

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    iget-wide v13, v0, Lki;->m:J

    iget-object v10, v0, Lki;->a:Llu;

    iget-object v10, v10, Llu;->c:[Lty;

    iget-object v15, v0, Lki;->d:Lji;

    iget-boolean v9, v0, Lki;->e:Z

    iget-boolean v7, v15, Lji;->j:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v15, Lji;->g:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v15, Lji;->c:Z

    iput-boolean v7, v15, Lji;->m:Z

    const/4 v7, 0x0

    iput-boolean v7, v15, Lji;->j:Z

    :cond_3
    move v7, v3

    move-object v9, v4

    goto :goto_4

    :cond_4
    iget-boolean v7, v15, Lji;->h:Z

    if-nez v7, :cond_5

    iget-boolean v7, v15, Lji;->g:Z

    if-eqz v7, :cond_3

    :cond_5
    if-eqz v9, :cond_6

    iget-boolean v7, v15, Lji;->i:Z

    if-eqz v7, :cond_6

    move v7, v3

    move-object v9, v4

    iget-wide v3, v15, Lji;->b:J

    sub-long v3, v11, v3

    long-to-int v3, v3

    add-int/2addr v3, v2

    invoke-virtual {v15, v3}, Lji;->a(I)V

    goto :goto_3

    :cond_6
    move v7, v3

    move-object v9, v4

    :goto_3
    iget-wide v3, v15, Lji;->b:J

    iput-wide v3, v15, Lji;->k:J

    iget-wide v3, v15, Lji;->e:J

    iput-wide v3, v15, Lji;->l:J

    iget-boolean v3, v15, Lji;->c:Z

    iput-boolean v3, v15, Lji;->m:Z

    const/4 v3, 0x1

    iput-boolean v3, v15, Lji;->i:Z

    :goto_4
    iget-boolean v3, v0, Lki;->e:Z

    iget-object v4, v0, Lki;->g:Lmd;

    iget-object v15, v0, Lki;->h:Lmd;

    iget-object v1, v0, Lki;->i:Lmd;

    if-nez v3, :cond_7

    invoke-virtual {v4, v5}, Lmd;->b(I)Z

    invoke-virtual {v15, v5}, Lmd;->b(I)Z

    invoke-virtual {v1, v5}, Lmd;->b(I)Z

    iget-boolean v3, v4, Lmd;->c:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v15, Lmd;->c:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lmd;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lki;->c:Lty;

    move/from16 v16, v6

    iget-object v6, v0, Lki;->b:Ljava/lang/String;

    move/from16 v17, v7

    iget v7, v4, Lmd;->d:I

    move-object/from16 v18, v9

    iget v9, v15, Lmd;->d:I

    add-int/2addr v9, v7

    move/from16 v19, v9

    iget v9, v1, Lmd;->d:I

    add-int v9, v19, v9

    new-array v9, v9, [B

    move/from16 v19, v2

    iget-object v2, v4, Lmd;->e:Ljava/lang/Object;

    check-cast v2, [B

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v2, v8, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lmd;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v7, v4, Lmd;->d:I

    move-wide/from16 v21, v11

    iget v11, v15, Lmd;->d:I

    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lmd;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v7, v4, Lmd;->d:I

    iget v11, v15, Lmd;->d:I

    add-int/2addr v7, v11

    iget v11, v1, Lmd;->d:I

    invoke-static {v2, v8, v9, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v15, Lmd;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v7, v15, Lmd;->d:I

    const/4 v8, 0x3

    invoke-static {v2, v8, v7}, Lrq;->p0([BII)Leq;

    move-result-object v2

    iget v7, v2, Leq;->a:I

    iget-boolean v8, v2, Leq;->b:Z

    iget v11, v2, Leq;->c:I

    iget v12, v2, Leq;->d:I

    move/from16 v23, v7

    iget-object v7, v2, Leq;->g:[I

    move-object/from16 v27, v7

    iget v7, v2, Leq;->h:I

    move/from16 v28, v7

    move/from16 v24, v8

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-static/range {v23 .. v28}, Ltf;->g(IZII[II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lxg;

    invoke-direct {v8}, Lxg;-><init>()V

    iput-object v6, v8, Lxg;->a:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-static {v6}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lxg;->l:Ljava/lang/String;

    iput-object v7, v8, Lxg;->i:Ljava/lang/String;

    iget v6, v2, Leq;->i:I

    iput v6, v8, Lxg;->r:I

    iget v6, v2, Leq;->j:I

    iput v6, v8, Lxg;->s:I

    iget v6, v2, Leq;->m:I

    iget v7, v2, Leq;->n:I

    iget v11, v2, Leq;->o:I

    iget v12, v2, Leq;->e:I

    add-int/lit8 v27, v12, 0x8

    iget v12, v2, Leq;->f:I

    add-int/lit8 v28, v12, 0x8

    new-instance v23, Lk6;

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    invoke-direct/range {v23 .. v29}, Lk6;-><init>(IIIII[B)V

    move-object/from16 v6, v23

    iput-object v6, v8, Lxg;->y:Lk6;

    iget v6, v2, Leq;->k:F

    iput v6, v8, Lxg;->v:F

    iget v2, v2, Leq;->l:I

    iput v2, v8, Lxg;->n:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lxg;->o:Ljava/util/List;

    new-instance v2, Lyg;

    invoke-direct {v2, v8}, Lyg;-><init>(Lxg;)V

    invoke-interface {v3, v2}, Lty;->d(Lyg;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lki;->e:Z

    goto :goto_5

    :cond_7
    move/from16 v19, v2

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v20, v8

    move-object/from16 v18, v9

    move-wide/from16 v21, v11

    :goto_5
    iget-object v2, v0, Lki;->j:Lmd;

    invoke-virtual {v2, v5}, Lmd;->b(I)Z

    move-result v3

    const/4 v6, 0x5

    iget-object v7, v0, Lki;->n:Luq;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lmd;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget v8, v2, Lmd;->d:I

    invoke-static {v3, v8}, Lrq;->Z0([BI)I

    move-result v3

    iget-object v8, v2, Lmd;->e:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v7, v8, v3}, Luq;->D([BI)V

    invoke-virtual {v7, v6}, Luq;->G(I)V

    invoke-static {v13, v14, v7, v10}, Ltf;->t(JLuq;[Lty;)V

    :cond_8
    iget-object v3, v0, Lki;->k:Lmd;

    invoke-virtual {v3, v5}, Lmd;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Lmd;->e:Ljava/lang/Object;

    check-cast v5, [B

    iget v8, v3, Lmd;->d:I

    invoke-static {v5, v8}, Lrq;->Z0([BI)I

    move-result v5

    iget-object v8, v3, Lmd;->e:Ljava/lang/Object;

    check-cast v8, [B

    invoke-virtual {v7, v8, v5}, Luq;->D([BI)V

    invoke-virtual {v7, v6}, Luq;->G(I)V

    invoke-static {v13, v14, v7, v10}, Ltf;->t(JLuq;[Lty;)V

    :cond_9
    iget-wide v5, v0, Lki;->m:J

    iget-object v7, v0, Lki;->d:Lji;

    iget-boolean v8, v0, Lki;->e:Z

    const/4 v9, 0x0

    iput-boolean v9, v7, Lji;->g:Z

    iput-boolean v9, v7, Lji;->h:Z

    iput-wide v5, v7, Lji;->e:J

    iput v9, v7, Lji;->d:I

    move-wide/from16 v11, v21

    iput-wide v11, v7, Lji;->b:J

    const/16 v5, 0x20

    move/from16 v6, v20

    if-lt v6, v5, :cond_a

    const/16 v9, 0x28

    if-ne v6, v9, :cond_b

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    iget-boolean v9, v7, Lji;->i:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v7, Lji;->j:Z

    if-nez v9, :cond_d

    if-eqz v8, :cond_c

    move/from16 v8, v19

    invoke-virtual {v7, v8}, Lji;->a(I)V

    :cond_c
    const/4 v8, 0x0

    iput-boolean v8, v7, Lji;->i:Z

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-gt v5, v6, :cond_e

    const/16 v5, 0x23

    if-le v6, v5, :cond_f

    :cond_e
    const/16 v5, 0x27

    if-ne v6, v5, :cond_10

    :cond_f
    iget-boolean v5, v7, Lji;->j:Z

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    iput-boolean v5, v7, Lji;->h:Z

    iput-boolean v9, v7, Lji;->j:Z

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v9, 0x1

    :goto_8
    const/16 v5, 0x10

    if-lt v6, v5, :cond_11

    const/16 v5, 0x15

    if-gt v6, v5, :cond_11

    move v5, v9

    goto :goto_9

    :cond_11
    move v5, v8

    :goto_9
    iput-boolean v5, v7, Lji;->c:Z

    if-nez v5, :cond_13

    const/16 v5, 0x9

    if-gt v6, v5, :cond_12

    goto :goto_a

    :cond_12
    move v9, v8

    :cond_13
    :goto_a
    iput-boolean v9, v7, Lji;->f:Z

    iget-boolean v5, v0, Lki;->e:Z

    if-nez v5, :cond_14

    invoke-virtual {v4, v6}, Lmd;->e(I)V

    invoke-virtual {v15, v6}, Lmd;->e(I)V

    invoke-virtual {v1, v6}, Lmd;->e(I)V

    :cond_14
    invoke-virtual {v2, v6}, Lmd;->e(I)V

    invoke-virtual {v3, v6}, Lmd;->e(I)V

    move-object/from16 v1, p1

    move v7, v8

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lki;->c:Lty;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    sget v0, Lf00;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lki;->d:Lji;

    iget-wide v0, p0, Lki;->l:J

    iget-boolean p0, p1, Lji;->c:Z

    iput-boolean p0, p1, Lji;->m:Z

    iget-wide v2, p1, Lji;->b:J

    sub-long v2, v0, v2

    long-to-int p0, v2

    invoke-virtual {p1, p0}, Lji;->a(I)V

    iget-wide v2, p1, Lji;->b:J

    iput-wide v2, p1, Lji;->k:J

    iput-wide v0, p1, Lji;->b:J

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lji;->a(I)V

    iput-boolean p0, p1, Lji;->i:Z

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lki;->m:J

    return-void
.end method

.method public final f(Lde;Lnz;)V
    .locals 2

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget-object v0, p2, Lnz;->e:Ljava/lang/String;

    iput-object v0, p0, Lki;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lnz;->b()V

    iget v0, p2, Lnz;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object v0

    iput-object v0, p0, Lki;->c:Lty;

    new-instance v1, Lji;

    invoke-direct {v1, v0}, Lji;-><init>(Lty;)V

    iput-object v1, p0, Lki;->d:Lji;

    iget-object p0, p0, Lki;->a:Llu;

    invoke-virtual {p0, p1, p2}, Llu;->b(Lde;Lnz;)V

    return-void
.end method
