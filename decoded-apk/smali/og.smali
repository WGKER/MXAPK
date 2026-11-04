.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final a:Luq;

.field public final b:Luq;

.field public final c:Luq;

.field public final d:Luq;

.field public final e:Lbu;

.field public f:Lde;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lm3;

.field public p:Ll10;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Log;->a:Luq;

    new-instance v0, Luq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Log;->b:Luq;

    new-instance v0, Luq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Log;->c:Luq;

    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    iput-object v0, p0, Log;->d:Luq;

    new-instance v0, Lbu;

    new-instance v1, Lkb;

    invoke-direct {v1}, Lkb;-><init>()V

    invoke-direct {v0, v1}, Lux;-><init>(Lty;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lbu;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lbu;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lbu;->d:[J

    iput-object v0, p0, Log;->e:Lbu;

    const/4 v0, 0x1

    iput v0, p0, Log;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 3

    iget-object p0, p0, Log;->a:Luq;

    iget-object v0, p0, Luq;->a:[B

    check-cast p1, Laa;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Laa;->j([BIIZ)Z

    invoke-virtual {p0, v1}, Luq;->F(I)V

    invoke-virtual {p0}, Luq;->w()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luq;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Laa;->j([BIIZ)Z

    invoke-virtual {p0, v1}, Luq;->F(I)V

    invoke-virtual {p0}, Luq;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luq;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Laa;->j([BIIZ)Z

    invoke-virtual {p0, v1}, Luq;->F(I)V

    invoke-virtual {p0}, Luq;->g()I

    move-result v0

    iput v1, p1, Laa;->k:I

    invoke-virtual {p1, v0, v1}, Laa;->k(IZ)Z

    iget-object v0, p0, Luq;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Laa;->j([BIIZ)Z

    invoke-virtual {p0, v1}, Luq;->F(I)V

    invoke-virtual {p0}, Luq;->g()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Lce;)Luq;
    .locals 5

    iget v0, p0, Log;->l:I

    iget-object v1, p0, Log;->d:Luq;

    iget-object v2, v1, Luq;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Luq;->D([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Luq;->F(I)V

    :goto_0
    iget v0, p0, Log;->l:I

    invoke-virtual {v1, v0}, Luq;->E(I)V

    iget-object v0, v1, Luq;->a:[B

    iget p0, p0, Log;->l:I

    invoke-interface {p1, v0, v4, p0}, Lce;->readFully([BII)V

    return-object v1
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Log;->g:I

    iput-boolean p2, p0, Log;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Log;->g:I

    :goto_0
    iput p2, p0, Log;->j:I

    return-void
.end method

.method public final g(Lce;Ljg;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Log;->f:Lde;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Log;->g:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_29

    const/4 v10, 0x3

    if-eq v2, v6, :cond_28

    if-eq v2, v10, :cond_26

    if-ne v2, v7, :cond_25

    iget-boolean v2, v0, Log;->h:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v17, 0x3e8

    iget-object v11, v0, Log;->e:Lbu;

    if-eqz v2, :cond_1

    iget-wide v3, v0, Log;->i:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Log;->m:J

    add-long v3, v19, v2

    :goto_1
    move-wide/from16 v20, v3

    goto :goto_2

    :cond_1
    iget-wide v2, v11, Lbu;->b:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_2

    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Log;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Log;->k:I

    const/4 v3, 0x7

    if-ne v2, v5, :cond_e

    iget-object v4, v0, Log;->o:Lm3;

    if-eqz v4, :cond_e

    iget-boolean v2, v0, Log;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Log;->f:Lde;

    new-instance v4, Ly3;

    invoke-direct {v4, v13, v14}, Ly3;-><init>(J)V

    invoke-interface {v2, v4}, Lde;->x(Lfu;)V

    iput-boolean v8, v0, Log;->n:Z

    :cond_3
    iget-object v2, v0, Log;->o:Lm3;

    invoke-virtual/range {p0 .. p1}, Log;->d(Lce;)Luq;

    move-result-object v4

    iget-object v12, v2, Lux;->a:Lty;

    iget-boolean v15, v2, Lm3;->b:Z

    move/from16 v16, v10

    const/16 v10, 0xa

    if-nez v15, :cond_9

    invoke-virtual {v4}, Luq;->t()I

    move-result v15

    shr-int/lit8 v17, v15, 0x4

    move/from16 v26, v7

    and-int/lit8 v7, v17, 0xf

    iput v7, v2, Lm3;->d:I

    if-ne v7, v6, :cond_4

    shr-int/lit8 v3, v15, 0x2

    and-int/lit8 v3, v3, 0x3

    sget-object v5, Lm3;->e:[I

    aget v3, v5, v3

    new-instance v5, Lxg;

    invoke-direct {v5}, Lxg;-><init>()V

    const-string v7, "audio/mpeg"

    invoke-static {v7}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lxg;->l:Ljava/lang/String;

    iput v8, v5, Lxg;->z:I

    iput v3, v5, Lxg;->A:I

    new-instance v3, Lyg;

    invoke-direct {v3, v5}, Lyg;-><init>(Lxg;)V

    invoke-interface {v12, v3}, Lty;->d(Lyg;)V

    iput-boolean v8, v2, Lm3;->c:Z

    goto :goto_5

    :cond_4
    if-eq v7, v3, :cond_7

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v7, v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ltx;

    iget v1, v2, Lm3;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v7, v3, :cond_8

    const-string v3, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v3, "audio/g711-mlaw"

    :goto_4
    new-instance v5, Lxg;

    invoke-direct {v5}, Lxg;-><init>()V

    invoke-static {v3}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lxg;->l:Ljava/lang/String;

    iput v8, v5, Lxg;->z:I

    const/16 v3, 0x1f40

    iput v3, v5, Lxg;->A:I

    new-instance v3, Lyg;

    invoke-direct {v3, v5}, Lyg;-><init>(Lxg;)V

    invoke-interface {v12, v3}, Lty;->d(Lyg;)V

    iput-boolean v8, v2, Lm3;->c:Z

    :goto_5
    iput-boolean v8, v2, Lm3;->b:Z

    goto :goto_6

    :cond_9
    move/from16 v26, v7

    invoke-virtual {v4, v8}, Luq;->G(I)V

    :goto_6
    iget-object v3, v2, Lux;->a:Lty;

    iget v5, v2, Lm3;->d:I

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Luq;->a()I

    move-result v5

    invoke-interface {v3, v4, v5, v9}, Lty;->b(Luq;II)V

    iget-object v2, v2, Lux;->a:Lty;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v2

    move/from16 v23, v5

    invoke-interface/range {v19 .. v25}, Lty;->a(JIIILsy;)V

    :goto_7
    move v2, v8

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Luq;->t()I

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v7, v2, Lm3;->c:Z

    if-nez v7, :cond_c

    invoke-virtual {v4}, Luq;->a()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v4, v7, v9, v5}, Luq;->e([BII)V

    new-instance v4, Lm5;

    invoke-direct {v4, v7, v5}, Lm5;-><init>([BI)V

    invoke-static {v4, v9}, Ltf;->a0(Lm5;Z)La;

    move-result-object v4

    new-instance v5, Lxg;

    invoke-direct {v5}, Lxg;-><init>()V

    const-string v10, "audio/mp4a-latm"

    invoke-static {v10}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lxg;->l:Ljava/lang/String;

    iget-object v10, v4, La;->a:Ljava/lang/String;

    iput-object v10, v5, Lxg;->i:Ljava/lang/String;

    iget v10, v4, La;->c:I

    iput v10, v5, Lxg;->z:I

    iget v4, v4, La;->b:I

    iput v4, v5, Lxg;->A:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v5, Lxg;->o:Ljava/util/List;

    new-instance v4, Lyg;

    invoke-direct {v4, v5}, Lyg;-><init>(Lxg;)V

    invoke-interface {v3, v4}, Lty;->d(Lyg;)V

    iput-boolean v8, v2, Lm3;->c:Z

    :cond_b
    move v2, v9

    goto :goto_8

    :cond_c
    iget v7, v2, Lm3;->d:I

    if-ne v7, v10, :cond_d

    if-ne v5, v8, :cond_b

    :cond_d
    invoke-virtual {v4}, Luq;->a()I

    move-result v5

    invoke-interface {v3, v4, v5, v9}, Lty;->b(Luq;II)V

    iget-object v2, v2, Lux;->a:Lty;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v2

    move/from16 v23, v5

    invoke-interface/range {v19 .. v25}, Lty;->a(JIIILsy;)V

    goto :goto_7

    :goto_8
    move v3, v8

    move-wide/from16 v22, v13

    goto/16 :goto_11

    :cond_e
    move/from16 v26, v7

    move/from16 v16, v10

    const/16 v12, 0x9

    if-ne v2, v12, :cond_19

    iget-object v4, v0, Log;->p:Ll10;

    if-eqz v4, :cond_19

    iget-boolean v2, v0, Log;->n:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Log;->f:Lde;

    new-instance v4, Ly3;

    invoke-direct {v4, v13, v14}, Ly3;-><init>(J)V

    invoke-interface {v2, v4}, Lde;->x(Lfu;)V

    iput-boolean v8, v0, Log;->n:Z

    :cond_f
    iget-object v2, v0, Log;->p:Ll10;

    invoke-virtual/range {p0 .. p1}, Log;->d(Lce;)Luq;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Luq;->t()I

    move-result v7

    shr-int/lit8 v10, v7, 0x4

    and-int/lit8 v10, v10, 0xf

    and-int/lit8 v7, v7, 0xf

    if-ne v7, v3, :cond_18

    iput v10, v2, Ll10;->g:I

    const/4 v3, 0x5

    if-eq v10, v3, :cond_10

    move v3, v8

    goto :goto_9

    :cond_10
    move v3, v9

    :goto_9
    if-eqz v3, :cond_16

    iget-object v3, v2, Ll10;->b:Luq;

    iget-object v7, v2, Lux;->a:Lty;

    iget-object v10, v2, Ll10;->c:Luq;

    invoke-virtual {v4}, Luq;->t()I

    move-result v12

    iget-object v15, v4, Luq;->a:[B

    move-wide/from16 v22, v13

    iget v13, v4, Luq;->b:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v4, Luq;->b:I

    move/from16 v19, v5

    aget-byte v5, v15, v13

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    shr-int/lit8 v5, v5, 0x8

    move/from16 v24, v6

    add-int/lit8 v6, v13, 0x2

    iput v6, v4, Luq;->b:I

    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v5, v14

    add-int/lit8 v13, v13, 0x3

    iput v13, v4, Luq;->b:I

    aget-byte v6, v15, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v17

    add-long v14, v5, v20

    if-nez v12, :cond_12

    iget-boolean v5, v2, Ll10;->e:Z

    if-nez v5, :cond_12

    new-instance v3, Luq;

    invoke-virtual {v4}, Luq;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v3, v5}, Luq;-><init>([B)V

    invoke-virtual {v4}, Luq;->a()I

    move-result v6

    invoke-virtual {v4, v5, v9, v6}, Luq;->e([BII)V

    invoke-static {v3}, Lw3;->a(Luq;)Lw3;

    move-result-object v3

    iget v4, v3, Lw3;->b:I

    iput v4, v2, Ll10;->d:I

    new-instance v4, Lxg;

    invoke-direct {v4}, Lxg;-><init>()V

    const-string v5, "video/avc"

    invoke-static {v5}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lxg;->l:Ljava/lang/String;

    iget-object v5, v3, Lw3;->l:Ljava/lang/String;

    iput-object v5, v4, Lxg;->i:Ljava/lang/String;

    iget v5, v3, Lw3;->c:I

    iput v5, v4, Lxg;->r:I

    iget v5, v3, Lw3;->d:I

    iput v5, v4, Lxg;->s:I

    iget v5, v3, Lw3;->k:F

    iput v5, v4, Lxg;->v:F

    iget-object v3, v3, Lw3;->a:Ljava/util/ArrayList;

    iput-object v3, v4, Lxg;->o:Ljava/util/List;

    new-instance v3, Lyg;

    invoke-direct {v3, v4}, Lyg;-><init>(Lxg;)V

    invoke-interface {v7, v3}, Lty;->d(Lyg;)V

    iput-boolean v8, v2, Ll10;->e:Z

    :cond_11
    :goto_a
    move v2, v9

    goto :goto_d

    :cond_12
    if-ne v12, v8, :cond_11

    iget-boolean v5, v2, Ll10;->e:Z

    if-eqz v5, :cond_11

    iget v5, v2, Ll10;->g:I

    if-ne v5, v8, :cond_13

    move/from16 v16, v8

    goto :goto_b

    :cond_13
    move/from16 v16, v9

    :goto_b
    iget-boolean v5, v2, Ll10;->f:Z

    if-nez v5, :cond_14

    if-nez v16, :cond_14

    goto :goto_a

    :cond_14
    iget-object v5, v10, Luq;->a:[B

    aput-byte v9, v5, v9

    aput-byte v9, v5, v8

    aput-byte v9, v5, v24

    iget v5, v2, Ll10;->d:I

    rsub-int/lit8 v5, v5, 0x4

    move/from16 v17, v9

    :goto_c
    invoke-virtual {v4}, Luq;->a()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v6, v10, Luq;->a:[B

    iget v12, v2, Ll10;->d:I

    invoke-virtual {v4, v6, v5, v12}, Luq;->e([BII)V

    invoke-virtual {v10, v9}, Luq;->F(I)V

    invoke-virtual {v10}, Luq;->x()I

    move-result v6

    invoke-virtual {v3, v9}, Luq;->F(I)V

    move/from16 v12, v26

    invoke-interface {v7, v3, v12, v9}, Lty;->b(Luq;II)V

    add-int/lit8 v17, v17, 0x4

    invoke-interface {v7, v4, v6, v9}, Lty;->b(Luq;II)V

    add-int v17, v17, v6

    const/16 v26, 0x4

    goto :goto_c

    :cond_15
    iget-object v13, v2, Lux;->a:Lty;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v13 .. v19}, Lty;->a(JIIILsy;)V

    iput-boolean v8, v2, Ll10;->f:Z

    move v2, v8

    :goto_d
    if-eqz v2, :cond_17

    move v2, v8

    goto :goto_e

    :cond_16
    move/from16 v24, v6

    move-wide/from16 v22, v13

    :cond_17
    move v2, v9

    :goto_e
    move v3, v8

    goto/16 :goto_11

    :cond_18
    new-instance v0, Ltx;

    const-string v1, "Video format not supported: "

    invoke-static {v7, v1}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v19, v5

    move/from16 v24, v6

    move-wide/from16 v22, v13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_22

    iget-boolean v2, v0, Log;->n:Z

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, Log;->d(Lce;)Luq;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Luq;->t()I

    move-result v3

    move/from16 v4, v24

    if-eq v3, v4, :cond_1a

    goto/16 :goto_10

    :cond_1a
    invoke-static {v2}, Lbu;->c(Luq;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v2}, Luq;->a()I

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v2}, Luq;->t()I

    move-result v3

    move/from16 v4, v19

    if-eq v3, v4, :cond_1d

    goto/16 :goto_10

    :cond_1d
    invoke-static {v2}, Lbu;->b(Luq;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1e

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v7, v3, v12

    if-lez v7, :cond_1e

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v11, Lbu;->b:J

    :cond_1e
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_20

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_20

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_20

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [J

    iput-object v7, v11, Lbu;->c:[J

    new-array v7, v4, [J

    iput-object v7, v11, Lbu;->d:[J

    move v7, v9

    :goto_f
    if-ge v7, v4, :cond_20

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1f

    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_1f

    iget-object v13, v11, Lbu;->c:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v5

    double-to-long v14, v14

    aput-wide v14, v13, v7

    iget-object v12, v11, Lbu;->d:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1f
    new-array v2, v9, [J

    iput-object v2, v11, Lbu;->c:[J

    new-array v2, v9, [J

    iput-object v2, v11, Lbu;->d:[J

    :cond_20
    :goto_10
    iget-wide v2, v11, Lbu;->b:J

    cmp-long v4, v2, v22

    if-eqz v4, :cond_21

    iget-object v4, v0, Log;->f:Lde;

    new-instance v5, Lxj;

    iget-object v6, v11, Lbu;->d:[J

    iget-object v7, v11, Lbu;->c:[J

    invoke-direct {v5, v2, v3, v6, v7}, Lxj;-><init>(J[J[J)V

    invoke-interface {v4, v5}, Lde;->x(Lfu;)V

    iput-boolean v8, v0, Log;->n:Z

    :cond_21
    move v3, v8

    move v2, v9

    goto :goto_11

    :cond_22
    iget v2, v0, Log;->l:I

    invoke-interface {v1, v2}, Lce;->h(I)V

    move v2, v9

    move v3, v2

    :goto_11
    iget-boolean v4, v0, Log;->h:Z

    if-nez v4, :cond_24

    if-eqz v2, :cond_24

    iput-boolean v8, v0, Log;->h:Z

    iget-wide v4, v11, Lbu;->b:J

    cmp-long v2, v4, v22

    if-nez v2, :cond_23

    iget-wide v4, v0, Log;->m:J

    neg-long v4, v4

    goto :goto_12

    :cond_23
    const-wide/16 v4, 0x0

    :goto_12
    iput-wide v4, v0, Log;->i:J

    :cond_24
    const/4 v12, 0x4

    iput v12, v0, Log;->j:I

    const/4 v4, 0x2

    iput v4, v0, Log;->g:I

    if-eqz v3, :cond_0

    return v9

    :cond_25
    invoke-static {}, Lng;->a()V

    return v9

    :cond_26
    move/from16 v16, v10

    const-wide/16 v17, 0x3e8

    iget-object v2, v0, Log;->c:Luq;

    iget-object v3, v2, Luq;->a:[B

    const/16 v4, 0xb

    invoke-interface {v1, v3, v9, v4, v8}, Lce;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v2, v9}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->t()I

    move-result v3

    iput v3, v0, Log;->k:I

    invoke-virtual {v2}, Luq;->w()I

    move-result v3

    iput v3, v0, Log;->l:I

    invoke-virtual {v2}, Luq;->w()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Log;->m:J

    invoke-virtual {v2}, Luq;->t()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, Log;->m:J

    or-long/2addr v3, v5

    mul-long v3, v3, v17

    iput-wide v3, v0, Log;->m:J

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Luq;->G(I)V

    const/4 v12, 0x4

    iput v12, v0, Log;->g:I

    goto/16 :goto_0

    :cond_28
    move v3, v10

    iget v2, v0, Log;->j:I

    invoke-interface {v1, v2}, Lce;->h(I)V

    iput v9, v0, Log;->j:I

    iput v3, v0, Log;->g:I

    goto/16 :goto_0

    :cond_29
    iget-object v3, v0, Log;->b:Luq;

    iget-object v4, v3, Luq;->a:[B

    const/16 v2, 0x9

    invoke-interface {v1, v4, v9, v2, v8}, Lce;->b([BIIZ)Z

    move-result v4

    if-nez v4, :cond_2a

    :goto_13
    const/4 v0, -0x1

    return v0

    :cond_2a
    invoke-virtual {v3, v9}, Luq;->F(I)V

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Luq;->G(I)V

    invoke-virtual {v3}, Luq;->t()I

    move-result v4

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2b

    move v5, v8

    goto :goto_14

    :cond_2b
    move v5, v9

    :goto_14
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2c

    move v9, v8

    :cond_2c
    if-eqz v5, :cond_2d

    iget-object v4, v0, Log;->o:Lm3;

    if-nez v4, :cond_2d

    new-instance v4, Lm3;

    iget-object v5, v0, Log;->f:Lde;

    const/16 v6, 0x8

    invoke-interface {v5, v6, v8}, Lde;->s(II)Lty;

    move-result-object v5

    invoke-direct {v4, v5}, Lux;-><init>(Lty;)V

    iput-object v4, v0, Log;->o:Lm3;

    :cond_2d
    if-eqz v9, :cond_2e

    iget-object v4, v0, Log;->p:Ll10;

    if-nez v4, :cond_2e

    new-instance v4, Ll10;

    iget-object v5, v0, Log;->f:Lde;

    const/16 v2, 0x9

    const/4 v6, 0x2

    invoke-interface {v5, v2, v6}, Lde;->s(II)Lty;

    move-result-object v2

    invoke-direct {v4, v2}, Ll10;-><init>(Lty;)V

    iput-object v4, v0, Log;->p:Ll10;

    goto :goto_15

    :cond_2e
    const/4 v6, 0x2

    :goto_15
    iget-object v2, v0, Log;->f:Lde;

    invoke-interface {v2}, Lde;->k()V

    invoke-virtual {v3}, Luq;->g()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    iput v2, v0, Log;->j:I

    iput v6, v0, Log;->g:I

    goto/16 :goto_0
.end method

.method public final m(Lde;)V
    .locals 0

    iput-object p1, p0, Log;->f:Lde;

    return-void
.end method
