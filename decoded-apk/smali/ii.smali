.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# instance fields
.field public final a:Llu;

.field public final b:Z

.field public final c:Z

.field public final d:Lmd;

.field public final e:Lmd;

.field public final f:Lmd;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lty;

.field public k:Lhi;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Luq;


# direct methods
.method public constructor <init>(Llu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->a:Llu;

    iput-boolean p2, p0, Lii;->b:Z

    iput-boolean p3, p0, Lii;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lii;->h:[Z

    new-instance p1, Lmd;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lmd;-><init>(I)V

    iput-object p1, p0, Lii;->d:Lmd;

    new-instance p1, Lmd;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lmd;-><init>(I)V

    iput-object p1, p0, Lii;->e:Lmd;

    new-instance p1, Lmd;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lmd;-><init>(I)V

    iput-object p1, p0, Lii;->f:Lmd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lii;->m:J

    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Lii;->o:Luq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lii;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lii;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lii;->m:J

    iget-object v1, p0, Lii;->h:[Z

    invoke-static {v1}, Lrq;->o([Z)V

    iget-object v1, p0, Lii;->d:Lmd;

    invoke-virtual {v1}, Lmd;->d()V

    iget-object v1, p0, Lii;->e:Lmd;

    invoke-virtual {v1}, Lmd;->d()V

    iget-object v1, p0, Lii;->f:Lmd;

    invoke-virtual {v1}, Lmd;->d()V

    iget-object p0, p0, Lii;->k:Lhi;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lhi;->k:Z

    iput-boolean v0, p0, Lhi;->o:Z

    iget-object p0, p0, Lhi;->n:Lgi;

    iput-boolean v0, p0, Lgi;->b:Z

    iput-boolean v0, p0, Lgi;->a:Z

    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lii;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lii;->k:Lhi;

    iget-boolean v4, v4, Lhi;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lii;->d:Lmd;

    invoke-virtual {v4, v1, v2, v3}, Lmd;->a([BII)V

    iget-object v4, v0, Lii;->e:Lmd;

    invoke-virtual {v4, v1, v2, v3}, Lmd;->a([BII)V

    :cond_1
    iget-object v4, v0, Lii;->f:Lmd;

    invoke-virtual {v4, v1, v2, v3}, Lmd;->a([BII)V

    iget-object v0, v0, Lii;->k:Lhi;

    iget-object v4, v0, Lhi;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lhi;->f:Lm5;

    iget-boolean v6, v0, Lhi;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v2

    iget-object v6, v0, Lhi;->g:[B

    array-length v7, v6

    iget v8, v0, Lhi;->h:I

    add-int/2addr v8, v3

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lhi;->g:[B

    :cond_3
    iget-object v6, v0, Lhi;->g:[B

    iget v7, v0, Lhi;->h:I

    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lhi;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lhi;->h:I

    iget-object v2, v0, Lhi;->g:[B

    iput-object v2, v5, Lm5;->b:[B

    const/4 v2, 0x0

    iput v2, v5, Lm5;->d:I

    iput v1, v5, Lm5;->c:I

    iput v2, v5, Lm5;->e:I

    invoke-virtual {v5}, Lm5;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lm5;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Lm5;->s()V

    invoke-virtual {v5, v9}, Lm5;->i(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lm5;->t(I)V

    invoke-virtual {v5}, Lm5;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Lm5;->m()I

    invoke-virtual {v5}, Lm5;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Lm5;->m()I

    move-result v6

    iget-boolean v7, v0, Lhi;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v0, Lhi;->k:Z

    iget-object v0, v0, Lhi;->n:Lgi;

    iput v6, v0, Lgi;->e:I

    iput-boolean v8, v0, Lgi;->b:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Lm5;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lm5;->m()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lhi;->k:Z

    return-void

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq;

    iget-object v10, v0, Lhi;->d:Landroid/util/SparseArray;

    iget v11, v4, Lfq;->a:I

    iget-boolean v4, v4, Lfq;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgq;

    iget-boolean v11, v10, Lgq;->j:Z

    iget v12, v10, Lgq;->n:I

    iget v13, v10, Lgq;->l:I

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Lm5;->d(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5, v9}, Lm5;->t(I)V

    :cond_b
    invoke-virtual {v5, v13}, Lm5;->d(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5, v13}, Lm5;->i(I)I

    move-result v9

    iget-boolean v11, v10, Lgq;->k:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Lm5;->d(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Lm5;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Lm5;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lm5;->h()Z

    move-result v13

    move v14, v8

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v11, v2

    move v13, v11

    goto :goto_0

    :goto_1
    iget v15, v0, Lhi;->i:I

    if-ne v15, v3, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lm5;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lm5;->m()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget v2, v10, Lgq;->m:I

    if-nez v2, :cond_17

    invoke-virtual {v5, v12}, Lm5;->d(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v12}, Lm5;->i(I)I

    move-result v2

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lm5;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lm5;->n()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v2, v8, :cond_1b

    iget-boolean v2, v10, Lgq;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v5}, Lm5;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lm5;->n()I

    move-result v2

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lm5;->e()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_7
    return-void

    :cond_19
    invoke-virtual {v5}, Lm5;->n()I

    move-result v4

    move v12, v4

    const/4 v5, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    move v4, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :goto_8
    iget-object v8, v0, Lhi;->n:Lgi;

    iput-object v10, v8, Lgi;->c:Lgq;

    iput v1, v8, Lgi;->d:I

    iput v6, v8, Lgi;->e:I

    iput v9, v8, Lgi;->f:I

    iput v7, v8, Lgi;->g:I

    iput-boolean v11, v8, Lgi;->h:Z

    iput-boolean v14, v8, Lgi;->i:Z

    iput-boolean v13, v8, Lgi;->j:Z

    iput-boolean v3, v8, Lgi;->k:Z

    iput v15, v8, Lgi;->l:I

    iput v2, v8, Lgi;->m:I

    iput v5, v8, Lgi;->n:I

    iput v4, v8, Lgi;->o:I

    iput v12, v8, Lgi;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lgi;->a:Z

    iput-boolean v1, v8, Lgi;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhi;->k:Z

    return-void
.end method

.method public final c(Luq;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lii;->j:Lty;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    sget v2, Lf00;->a:I

    iget v2, v1, Luq;->b:I

    iget v3, v1, Luq;->c:I

    iget-object v4, v1, Luq;->a:[B

    iget-wide v5, v0, Lii;->g:J

    invoke-virtual {v1}, Luq;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lii;->g:J

    iget-object v5, v0, Lii;->j:Lty;

    invoke-virtual {v1}, Luq;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Lty;->b(Luq;II)V

    :goto_0
    iget-object v1, v0, Lii;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lrq;->H([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lii;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v8, v1, v2

    if-lez v8, :cond_1

    invoke-virtual {v0, v4, v2, v1}, Lii;->b([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v9, v0, Lii;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v2, v8

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    iget-wide v11, v0, Lii;->m:J

    iget-boolean v8, v0, Lii;->l:Z

    iget-object v14, v0, Lii;->e:Lmd;

    iget-object v15, v0, Lii;->d:Lmd;

    if-eqz v8, :cond_4

    iget-object v8, v0, Lii;->k:Lhi;

    iget-boolean v8, v8, Lhi;->c:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    move-wide/from16 v23, v9

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v15, v2}, Lmd;->b(I)Z

    invoke-virtual {v14, v2}, Lmd;->b(I)Z

    iget-boolean v8, v0, Lii;->l:Z

    iget-boolean v7, v15, Lmd;->c:Z

    if-nez v8, :cond_5

    if-eqz v7, :cond_3

    iget-boolean v7, v14, Lmd;->c:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v15, Lmd;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v13, v15, Lmd;->d:I

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v14, Lmd;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v13, v14, Lmd;->d:I

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v15, Lmd;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v13, v15, Lmd;->d:I

    move/from16 v18, v1

    const/4 v1, 0x3

    invoke-static {v8, v1, v13}, Lrq;->q0([BII)Lgq;

    move-result-object v1

    iget-object v8, v14, Lmd;->e:Ljava/lang/Object;

    check-cast v8, [B

    iget v13, v14, Lmd;->d:I

    move/from16 v19, v3

    new-instance v3, Lm5;

    move-object/from16 v20, v4

    const/4 v4, 0x4

    invoke-direct {v3, v8, v4, v13}, Lm5;-><init>([BII)V

    invoke-virtual {v3}, Lm5;->m()I

    move-result v4

    invoke-virtual {v3}, Lm5;->m()I

    move-result v8

    invoke-virtual {v3}, Lm5;->s()V

    invoke-virtual {v3}, Lm5;->h()Z

    move-result v3

    new-instance v13, Lfq;

    invoke-direct {v13, v4, v8, v3}, Lfq;-><init>(IIZ)V

    iget v3, v1, Lgq;->a:I

    iget v8, v1, Lgq;->b:I

    move/from16 v17, v3

    iget v3, v1, Lgq;->c:I

    move/from16 v21, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v22, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v8, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "avc1.%02X%02X%02X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lii;->j:Lty;

    new-instance v8, Lxg;

    invoke-direct {v8}, Lxg;-><init>()V

    move-wide/from16 v23, v9

    iget-object v9, v0, Lii;->i:Ljava/lang/String;

    iput-object v9, v8, Lxg;->a:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v9}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lxg;->l:Ljava/lang/String;

    iput-object v3, v8, Lxg;->i:Ljava/lang/String;

    iget v3, v1, Lgq;->e:I

    iput v3, v8, Lxg;->r:I

    iget v3, v1, Lgq;->f:I

    iput v3, v8, Lxg;->s:I

    iget v3, v1, Lgq;->p:I

    iget v9, v1, Lgq;->q:I

    iget v10, v1, Lgq;->r:I

    move/from16 v26, v3

    iget v3, v1, Lgq;->h:I

    add-int/lit8 v29, v3, 0x8

    iget v3, v1, Lgq;->i:I

    add-int/lit8 v30, v3, 0x8

    new-instance v25, Lk6;

    const/16 v31, 0x0

    move/from16 v27, v9

    move/from16 v28, v10

    invoke-direct/range {v25 .. v31}, Lk6;-><init>(IIIII[B)V

    move-object/from16 v3, v25

    iput-object v3, v8, Lxg;->y:Lk6;

    iget v3, v1, Lgq;->g:F

    iput v3, v8, Lxg;->v:F

    iput-object v7, v8, Lxg;->o:Ljava/util/List;

    iget v3, v1, Lgq;->s:I

    iput v3, v8, Lxg;->n:I

    new-instance v3, Lyg;

    invoke-direct {v3, v8}, Lyg;-><init>(Lxg;)V

    invoke-interface {v5, v3}, Lty;->d(Lyg;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lii;->l:Z

    iget-object v3, v0, Lii;->k:Lhi;

    iget-object v3, v3, Lhi;->d:Landroid/util/SparseArray;

    iget v5, v1, Lgq;->d:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lii;->k:Lhi;

    iget-object v1, v1, Lhi;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lmd;->d()V

    invoke-virtual {v14}, Lmd;->d()V

    goto :goto_3

    :cond_5
    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v5

    move-wide/from16 v23, v9

    if-eqz v7, :cond_6

    iget-object v1, v15, Lmd;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, v15, Lmd;->d:I

    const/4 v4, 0x3

    invoke-static {v1, v4, v3}, Lrq;->q0([BII)Lgq;

    move-result-object v1

    iget-object v3, v0, Lii;->k:Lhi;

    iget-object v3, v3, Lhi;->d:Landroid/util/SparseArray;

    iget v4, v1, Lgq;->d:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lmd;->d()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v14, Lmd;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v14, Lmd;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v3, v14, Lmd;->d:I

    new-instance v4, Lm5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v3}, Lm5;-><init>([BII)V

    invoke-virtual {v4}, Lm5;->m()I

    move-result v1

    invoke-virtual {v4}, Lm5;->m()I

    move-result v3

    invoke-virtual {v4}, Lm5;->s()V

    invoke-virtual {v4}, Lm5;->h()Z

    move-result v4

    new-instance v5, Lfq;

    invoke-direct {v5, v1, v3, v4}, Lfq;-><init>(IIZ)V

    iget-object v3, v0, Lii;->k:Lhi;

    iget-object v3, v3, Lhi;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lmd;->d()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lii;->f:Lmd;

    invoke-virtual {v1, v2}, Lmd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lmd;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v1, Lmd;->d:I

    invoke-static {v2, v3}, Lrq;->Z0([BI)I

    move-result v2

    iget-object v3, v1, Lmd;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v0, Lii;->o:Luq;

    invoke-virtual {v4, v3, v2}, Luq;->D([BI)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Luq;->F(I)V

    iget-object v2, v0, Lii;->a:Llu;

    iget-object v2, v2, Llu;->c:[Lty;

    invoke-static {v11, v12, v4, v2}, Ltf;->t(JLuq;[Lty;)V

    :cond_8
    iget-object v2, v0, Lii;->k:Lhi;

    iget-boolean v3, v0, Lii;->l:Z

    iget v4, v2, Lhi;->i:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_10

    iget-boolean v4, v2, Lhi;->c:Z

    if-eqz v4, :cond_f

    iget-object v4, v2, Lhi;->n:Lgi;

    iget-object v5, v2, Lhi;->m:Lgi;

    iget-boolean v7, v4, Lgi;->a:Z

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v7, v5, Lgi;->a:Z

    if-nez v7, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v7, v4, Lgi;->c:Lgq;

    invoke-static {v7}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v8, v5, Lgi;->c:Lgq;

    invoke-static {v8}, Ltf;->q(Ljava/lang/Object;)V

    iget v8, v8, Lgq;->m:I

    iget v9, v4, Lgi;->f:I

    iget v10, v5, Lgi;->f:I

    if-ne v9, v10, :cond_10

    iget v9, v4, Lgi;->g:I

    iget v10, v5, Lgi;->g:I

    if-ne v9, v10, :cond_10

    iget-boolean v9, v4, Lgi;->h:Z

    iget-boolean v10, v5, Lgi;->h:Z

    if-ne v9, v10, :cond_10

    iget-boolean v9, v4, Lgi;->i:Z

    if-eqz v9, :cond_b

    iget-boolean v9, v5, Lgi;->i:Z

    if-eqz v9, :cond_b

    iget-boolean v9, v4, Lgi;->j:Z

    iget-boolean v10, v5, Lgi;->j:Z

    if-ne v9, v10, :cond_10

    :cond_b
    iget v9, v4, Lgi;->d:I

    iget v10, v5, Lgi;->d:I

    if-eq v9, v10, :cond_c

    if-eqz v9, :cond_10

    if-eqz v10, :cond_10

    :cond_c
    iget v7, v7, Lgq;->m:I

    if-nez v7, :cond_d

    if-nez v8, :cond_d

    iget v9, v4, Lgi;->m:I

    iget v10, v5, Lgi;->m:I

    if-ne v9, v10, :cond_10

    iget v9, v4, Lgi;->n:I

    iget v10, v5, Lgi;->n:I

    if-ne v9, v10, :cond_10

    :cond_d
    const/4 v9, 0x1

    if-ne v7, v9, :cond_e

    if-ne v8, v9, :cond_e

    iget v7, v4, Lgi;->o:I

    iget v8, v5, Lgi;->o:I

    if-ne v7, v8, :cond_10

    iget v7, v4, Lgi;->p:I

    iget v8, v5, Lgi;->p:I

    if-ne v7, v8, :cond_10

    :cond_e
    iget-boolean v7, v4, Lgi;->k:Z

    iget-boolean v8, v5, Lgi;->k:Z

    if-ne v7, v8, :cond_10

    if-eqz v7, :cond_f

    iget v4, v4, Lgi;->l:I

    iget v5, v5, Lgi;->l:I

    if-eq v4, v5, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    :goto_5
    if-eqz v3, :cond_12

    iget-boolean v3, v2, Lhi;->o:Z

    if-eqz v3, :cond_12

    iget-wide v3, v2, Lhi;->j:J

    sub-long v9, v23, v3

    long-to-int v5, v9

    add-int v12, v18, v5

    iget-wide v8, v2, Lhi;->q:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    iget-boolean v10, v2, Lhi;->r:Z

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lhi;->p:J

    sub-long v3, v16, v3

    long-to-int v11, v3

    iget-object v7, v2, Lhi;->a:Lty;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lty;->a(JIIILsy;)V

    :cond_12
    :goto_6
    iget-wide v3, v2, Lhi;->j:J

    iput-wide v3, v2, Lhi;->p:J

    iget-wide v3, v2, Lhi;->l:J

    iput-wide v3, v2, Lhi;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lhi;->r:Z

    const/4 v9, 0x1

    iput-boolean v9, v2, Lhi;->o:Z

    :goto_7
    invoke-virtual {v2}, Lhi;->a()V

    iget-boolean v2, v2, Lhi;->r:Z

    if-eqz v2, :cond_13

    iput-boolean v3, v0, Lii;->n:Z

    :cond_13
    iget-wide v2, v0, Lii;->m:J

    iget-boolean v4, v0, Lii;->l:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Lii;->k:Lhi;

    iget-boolean v4, v4, Lhi;->c:Z

    if-eqz v4, :cond_15

    :cond_14
    invoke-virtual {v15, v6}, Lmd;->e(I)V

    invoke-virtual {v14, v6}, Lmd;->e(I)V

    :cond_15
    invoke-virtual {v1, v6}, Lmd;->e(I)V

    iget-object v1, v0, Lii;->k:Lhi;

    iget-boolean v4, v0, Lii;->n:Z

    iput v6, v1, Lhi;->i:I

    iput-wide v2, v1, Lhi;->l:J

    move-wide/from16 v9, v23

    iput-wide v9, v1, Lhi;->j:J

    iput-boolean v4, v1, Lhi;->s:Z

    iget-boolean v2, v1, Lhi;->b:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_16

    if-eq v6, v9, :cond_18

    :cond_16
    iget-boolean v2, v1, Lhi;->c:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x5

    if-eq v6, v2, :cond_18

    if-eq v6, v9, :cond_18

    const/4 v2, 0x2

    if-ne v6, v2, :cond_17

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    iget-object v2, v1, Lhi;->m:Lgi;

    iget-object v3, v1, Lhi;->n:Lgi;

    iput-object v3, v1, Lhi;->m:Lgi;

    iput-object v2, v1, Lhi;->n:Lgi;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lgi;->b:Z

    iput-boolean v3, v2, Lgi;->a:Z

    iput v3, v1, Lhi;->h:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lhi;->k:Z

    :goto_9
    move v7, v3

    move/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v2, v22

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 10

    iget-object v0, p0, Lii;->j:Lty;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    sget v0, Lf00;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lii;->k:Lhi;

    iget-wide v0, p0, Lii;->g:J

    invoke-virtual {p1}, Lhi;->a()V

    iput-wide v0, p1, Lhi;->j:J

    iget-wide v3, p1, Lhi;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    const/4 v7, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p1, Lhi;->r:Z

    iget-wide v8, p1, Lhi;->p:J

    sub-long/2addr v0, v8

    long-to-int v6, v0

    iget-object v2, p1, Lhi;->a:Lty;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lty;->a(JIIILsy;)V

    :goto_0
    iput-boolean v7, p1, Lhi;->o:Z

    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lii;->m:J

    iget-boolean p2, p0, Lii;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lii;->n:Z

    return-void
.end method

.method public final f(Lde;Lnz;)V
    .locals 4

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget-object v0, p2, Lnz;->e:Ljava/lang/String;

    iput-object v0, p0, Lii;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lnz;->b()V

    iget v0, p2, Lnz;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object v0

    iput-object v0, p0, Lii;->j:Lty;

    new-instance v1, Lhi;

    iget-boolean v2, p0, Lii;->b:Z

    iget-boolean v3, p0, Lii;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lhi;-><init>(Lty;ZZ)V

    iput-object v1, p0, Lii;->k:Lhi;

    iget-object p0, p0, Lii;->a:Llu;

    invoke-virtual {p0, p1, p2}, Llu;->b(Lde;Lnz;)V

    return-void
.end method
