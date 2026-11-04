.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final a:[B

.field public final b:Luq;

.field public final c:Z

.field public final d:Ljg;

.field public e:Lde;

.field public f:Lty;

.field public g:I

.field public h:Lgp;

.field public i:Llg;

.field public j:I

.field public k:I

.field public l:Lhg;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lig;->a:[B

    new-instance v0, Luq;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq;-><init>([BI)V

    iput-object v0, p0, Lig;->b:Luq;

    iput-boolean v2, p0, Lig;->c:Z

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig;->d:Ljg;

    iput v2, p0, Lig;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lrq;->t0(Lce;Z)Lgp;

    new-instance v0, Luq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iget-object v2, v0, Luq;->a:[B

    check-cast p1, Laa;

    invoke-virtual {p1, v2, p0, v1, p0}, Laa;->j([BIIZ)Z

    invoke-virtual {v0}, Luq;->v()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lig;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lig;->l:Lhg;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lhg;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lig;->n:J

    iput p2, p0, Lig;->m:I

    iget-object p0, p0, Lig;->b:Luq;

    invoke-virtual {p0, p2}, Luq;->C(I)V

    return-void
.end method

.method public final g(Lce;Ljg;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lig;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    iget-object v5, v0, Lig;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_27

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_25

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v5, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lig;->f:Lty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lig;->i:Llg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lig;->l:Lhg;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lhg;->c:Lo4;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lhg;->b(Lce;Ljg;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v8, v0, Lig;->n:J

    cmp-long v2, v8, v14

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lig;->i:Llg;

    invoke-interface {v1}, Lce;->f()V

    invoke-interface {v1, v3}, Lce;->o(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v8, v4, v3}, Lce;->n([BII)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Lce;->o(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, Luq;

    invoke-direct {v6, v10}, Luq;-><init>(I)V

    iget-object v9, v6, Luq;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v9, v11, v14}, Lce;->d([BII)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Luq;->E(I)V

    invoke-interface {v1}, Lce;->f()V

    :try_start_0
    invoke-virtual {v6}, Luq;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Llg;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v12, v0, Lig;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lig;->b:Luq;

    iget v6, v2, Luq;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_a

    iget-object v10, v2, Luq;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, Le8;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Luq;->E(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Luq;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lig;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lig;->i:Llg;

    sget v4, Lf00;->a:I

    iget v3, v3, Llg;->e:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lig;->f:Lty;

    iget v10, v0, Lig;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lty;->a(JIIILsy;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, Luq;->b:I

    iget v5, v0, Lig;->m:I

    iget v6, v0, Lig;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Luq;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Luq;->G(I)V

    :cond_c
    iget-object v5, v0, Lig;->i:Llg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Luq;->b:I

    :goto_8
    iget v6, v2, Luq;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lig;->d:Ljg;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Luq;->F(I)V

    iget-object v6, v0, Lig;->i:Llg;

    iget v11, v0, Lig;->k:I

    invoke-static {v2, v6, v11, v10}, Lxf;->f(Luq;Llg;ILjg;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Luq;->F(I)V

    iget-wide v5, v10, Ljg;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, Luq;->c:I

    iget v6, v0, Lig;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Luq;->F(I)V

    :try_start_1
    iget-object v3, v0, Lig;->i:Llg;

    iget v6, v0, Lig;->k:I

    invoke-static {v2, v3, v6, v10}, Lxf;->f(Luq;Llg;ILjg;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, Luq;->b:I

    iget v11, v2, Luq;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Luq;->F(I)V

    iget-wide v5, v10, Ljg;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Luq;->F(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Luq;->F(I)V

    :goto_b
    move-wide v5, v14

    :goto_c
    iget v3, v2, Luq;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Luq;->F(I)V

    iget-object v1, v0, Lig;->f:Lty;

    invoke-interface {v1, v2, v3, v4}, Lty;->b(Luq;II)V

    iget v1, v0, Lig;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lig;->m:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lig;->n:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lig;->i:Llg;

    sget v7, Lf00;->a:I

    iget v3, v3, Llg;->e:I

    int-to-long v7, v3

    div-long v17, v10, v7

    iget-object v3, v0, Lig;->f:Lty;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v22}, Lty;->a(JIIILsy;)V

    iput v4, v0, Lig;->m:I

    iput-wide v5, v0, Lig;->n:J

    :cond_13
    invoke-virtual {v2}, Luq;->a()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v2}, Luq;->a()I

    move-result v0

    iget-object v1, v2, Luq;->a:[B

    iget v3, v2, Luq;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Luq;->F(I)V

    invoke-virtual {v2, v0}, Luq;->E(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    invoke-static {}, Lng;->a()V

    return v4

    :cond_16
    invoke-interface {v1}, Lce;->f()V

    new-instance v2, Luq;

    invoke-direct {v2, v6}, Luq;-><init>(I)V

    iget-object v8, v2, Luq;->a:[B

    invoke-interface {v1, v8, v4, v6}, Lce;->n([BII)V

    invoke-virtual {v2}, Luq;->z()I

    move-result v2

    shr-int/lit8 v6, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v6, v8, :cond_1b

    invoke-interface {v1}, Lce;->f()V

    iput v2, v0, Lig;->k:I

    iget-object v2, v0, Lig;->e:Lde;

    sget v6, Lf00;->a:I

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v25

    iget-object v1, v0, Lig;->i:Llg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lig;->i:Llg;

    iget-object v8, v1, Llg;->k:Lt0;

    if-eqz v8, :cond_17

    new-instance v8, Ly3;

    invoke-direct {v8, v1, v6, v7, v3}, Ly3;-><init>(Ljava/lang/Object;JI)V

    move/from16 v30, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Llg;->j:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_1a

    new-instance v16, Lhg;

    iget v3, v0, Lig;->k:I

    iget v8, v1, Llg;->c:I

    new-instance v9, Ld0;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v1}, Ld0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lgg;

    invoke-direct {v10, v1, v3}, Lgg;-><init>(Llg;I)V

    invoke-virtual {v1}, Llg;->b()J

    move-result-wide v19

    iget-wide v12, v1, Llg;->j:J

    iget v3, v1, Llg;->d:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move/from16 v30, v4

    int-to-long v4, v8

    add-long/2addr v14, v4

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_e
    move-wide/from16 v27, v14

    goto :goto_10

    :cond_18
    move/from16 v30, v4

    iget v3, v1, Llg;->a:I

    iget v4, v1, Llg;->b:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_f

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_f
    iget v5, v1, Llg;->g:I

    int-to-long v14, v5

    mul-long/2addr v3, v14

    iget v1, v1, Llg;->h:I

    int-to-long v14, v1

    mul-long/2addr v3, v14

    const-wide/16 v14, 0x8

    div-long/2addr v3, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v3

    goto :goto_e

    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-wide/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Lhg;-><init>(Lp4;Lr4;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lig;->l:Lhg;

    iget-object v8, v1, Lhg;->a:Ln4;

    goto :goto_11

    :cond_1a
    move/from16 v30, v4

    new-instance v8, Ly3;

    invoke-virtual {v1}, Llg;->b()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Ly3;-><init>(J)V

    :goto_11
    invoke-interface {v2, v8}, Lde;->x(Lfu;)V

    const/4 v1, 0x5

    iput v1, v0, Lig;->g:I

    return v30

    :cond_1b
    invoke-interface {v1}, Lce;->f()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v7}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v30, v4

    iget-object v2, v0, Lig;->i:Llg;

    move/from16 v3, v30

    :goto_12
    if-nez v3, :cond_24

    invoke-interface {v1}, Lce;->f()V

    new-instance v3, Lm5;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lm5;-><init>([BI)V

    move/from16 v6, v30

    invoke-interface {v1, v4, v6, v8}, Lce;->n([BII)V

    invoke-virtual {v3}, Lm5;->h()Z

    move-result v4

    invoke-virtual {v3, v10}, Lm5;->i(I)I

    move-result v7

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Lm5;->i(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v6, v2}, Lce;->readFully([BII)V

    new-instance v2, Llg;

    invoke-direct {v2, v3, v8}, Llg;-><init>([BI)V

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_23

    iget-object v12, v2, Llg;->l:Lgp;

    if-ne v7, v9, :cond_1e

    new-instance v7, Luq;

    invoke-direct {v7, v3}, Luq;-><init>(I)V

    iget-object v12, v7, Luq;->a:[B

    invoke-interface {v1, v12, v6, v3}, Lce;->readFully([BII)V

    invoke-static {v7}, Lrq;->y0(Luq;)Lt0;

    move-result-object v23

    new-instance v13, Llg;

    iget v14, v2, Llg;->a:I

    iget v15, v2, Llg;->b:I

    iget v3, v2, Llg;->c:I

    iget v6, v2, Llg;->d:I

    iget v7, v2, Llg;->e:I

    iget v12, v2, Llg;->g:I

    iget v10, v2, Llg;->h:I

    move/from16 v20, v10

    iget-wide v9, v2, Llg;->j:J

    iget-object v2, v2, Llg;->l:Lgp;

    move-object/from16 v24, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v21, v9

    move/from16 v19, v12

    invoke-direct/range {v13 .. v24}, Llg;-><init>(IIIIIIIJLt0;Lgp;)V

    move-object v2, v13

    goto/16 :goto_18

    :cond_1e
    if-ne v7, v8, :cond_20

    new-instance v6, Luq;

    invoke-direct {v6, v3}, Luq;-><init>(I)V

    iget-object v7, v6, Luq;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lce;->readFully([BII)V

    invoke-virtual {v6, v8}, Luq;->G(I)V

    invoke-static {v6, v9, v9}, Ll20;->c(Luq;ZZ)Lk00;

    move-result-object v3

    iget-object v3, v3, Lk00;->g:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll20;->b(Ljava/util/List;)Lgp;

    move-result-object v3

    if-nez v12, :cond_1f

    :goto_13
    move-object/from16 v23, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v12, v3}, Lgp;->e(Lgp;)Lgp;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v12, Llg;

    iget v13, v2, Llg;->a:I

    iget v14, v2, Llg;->b:I

    iget v15, v2, Llg;->c:I

    iget v3, v2, Llg;->d:I

    iget v6, v2, Llg;->e:I

    iget v7, v2, Llg;->g:I

    iget v9, v2, Llg;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Llg;->j:J

    iget-object v2, v2, Llg;->k:Lt0;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, Llg;-><init>(IIIIIIIJLt0;Lgp;)V

    :goto_15
    move-object v2, v12

    goto :goto_18

    :cond_20
    if-ne v7, v11, :cond_22

    new-instance v6, Luq;

    invoke-direct {v6, v3}, Luq;-><init>(I)V

    iget-object v7, v6, Luq;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Lce;->readFully([BII)V

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Luq;->G(I)V

    invoke-static {v6}, Lfr;->d(Luq;)Lfr;

    move-result-object v3

    invoke-static {v3}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v3

    new-instance v6, Lgp;

    invoke-direct {v6, v3}, Lgp;-><init>(Ljava/util/List;)V

    if-nez v12, :cond_21

    :goto_16
    move-object/from16 v23, v6

    goto :goto_17

    :cond_21
    invoke-virtual {v12, v6}, Lgp;->e(Lgp;)Lgp;

    move-result-object v6

    goto :goto_16

    :goto_17
    new-instance v12, Llg;

    iget v13, v2, Llg;->a:I

    iget v14, v2, Llg;->b:I

    iget v15, v2, Llg;->c:I

    iget v3, v2, Llg;->d:I

    iget v6, v2, Llg;->e:I

    iget v7, v2, Llg;->g:I

    iget v8, v2, Llg;->h:I

    iget-wide v10, v2, Llg;->j:J

    iget-object v2, v2, Llg;->k:Lt0;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Llg;-><init>(IIIIIIIJLt0;Lgp;)V

    goto :goto_15

    :cond_22
    invoke-interface {v1, v3}, Lce;->h(I)V

    :goto_18
    sget v3, Lf00;->a:I

    iput-object v2, v0, Lig;->i:Llg;

    move v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    iget-object v1, v0, Lig;->i:Llg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lig;->i:Llg;

    iget v1, v1, Llg;->c:I

    const/4 v9, 0x6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lig;->j:I

    iget-object v1, v0, Lig;->f:Lty;

    sget v2, Lf00;->a:I

    iget-object v2, v0, Lig;->i:Llg;

    iget-object v3, v0, Lig;->h:Lgp;

    invoke-virtual {v2, v5, v3}, Llg;->c([BLgp;)Lyg;

    move-result-object v2

    invoke-interface {v1, v2}, Lty;->d(Lyg;)V

    const/4 v10, 0x4

    iput v10, v0, Lig;->g:I

    const/4 v9, 0x0

    return v9

    :cond_25
    move v9, v4

    move v10, v8

    new-instance v2, Luq;

    invoke-direct {v2, v10}, Luq;-><init>(I)V

    iget-object v3, v2, Luq;->a:[B

    invoke-interface {v1, v3, v9, v10}, Lce;->readFully([BII)V

    invoke-virtual {v2}, Luq;->v()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Lig;->g:I

    return v9

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v7}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_27
    move v9, v4

    array-length v2, v5

    invoke-interface {v1, v5, v9, v2}, Lce;->n([BII)V

    invoke-interface {v1}, Lce;->f()V

    iput v6, v0, Lig;->g:I

    return v9

    :cond_28
    iget-boolean v2, v0, Lig;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v1}, Lce;->f()V

    invoke-interface {v1}, Lce;->l()J

    move-result-wide v4

    invoke-static {v1, v2}, Lrq;->t0(Lce;Z)Lgp;

    move-result-object v2

    invoke-interface {v1}, Lce;->l()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v1, v4}, Lce;->h(I)V

    iput-object v2, v0, Lig;->h:Lgp;

    iput v3, v0, Lig;->g:I

    const/16 v30, 0x0

    return v30
.end method

.method public final m(Lde;)V
    .locals 2

    iput-object p1, p0, Lig;->e:Lde;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object v0

    iput-object v0, p0, Lig;->f:Lty;

    invoke-interface {p1}, Lde;->k()V

    return-void
.end method
