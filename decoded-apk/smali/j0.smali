.class public final Lj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz;
.implements Lr4;


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lj0;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljt;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lj0;->h:Ljava/lang/Object;

    check-cast v1, Luj;

    if-nez v1, :cond_16

    iget v1, v0, Lj0;->f:I

    iget-object v2, v0, Lj0;->g:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Ljt;->l:Ljt;

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljt;

    invoke-direct {v1, v4, v2, v3}, Ljt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v3

    invoke-static {v1, v6}, Ltf;->n(II)V

    invoke-static {v1}, Lwj;->g(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v2, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v3

    move/from16 v17, v5

    :goto_0
    move/from16 v18, v7

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    new-array v6, v6, [B

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v5

    move v11, v9

    :goto_1
    if-ge v9, v1, :cond_6

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v2, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v3

    aget-object v12, v2, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Ltf;->o0(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    move/from16 v16, v3

    aget-byte v3, v6, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    int-to-byte v3, v13

    aput-byte v3, v6, v15

    if-ge v11, v9, :cond_3

    aput-object v14, v2, v13

    xor-int/lit8 v3, v13, 0x1

    aput-object v12, v2, v3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    aget-object v5, v2, v3

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v4, Luj;

    xor-int/lit8 v3, v3, 0x1

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v14, v12, v5}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v2, v3

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_6
    move/from16 v16, v3

    move/from16 v17, v5

    if-ne v11, v1, :cond_7

    move-object v4, v6

    goto :goto_0

    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v6, v3, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v16

    aput-object v4, v3, v7

    :goto_4
    move-object v4, v3

    goto :goto_0

    :cond_8
    move/from16 v16, v3

    move/from16 v17, v5

    const v3, 0x8000

    if-gt v6, v3, :cond_e

    new-array v3, v6, [S

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v5, v17

    move v6, v5

    :goto_5
    if-ge v5, v1, :cond_c

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v11, v6, 0x2

    aget-object v12, v2, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ltf;->o0(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    aget-short v14, v3, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    aput-short v14, v3, v13

    if-ge v6, v5, :cond_9

    aput-object v12, v2, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v2, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v4, Luj;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v2, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v12, v9, v13}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v1, :cond_d

    goto :goto_4

    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v7

    move-object v4, v5

    goto/16 :goto_0

    :cond_e
    new-array v3, v6, [I

    invoke-static {v3, v11}, Ljava/util/Arrays;->fill([II)V

    move/from16 v5, v17

    move v6, v5

    :goto_8
    if-ge v5, v1, :cond_12

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v12, v6, 0x2

    aget-object v13, v2, v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ltf;->o0(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    aget v15, v3, v14

    if-ne v15, v11, :cond_10

    aput v12, v3, v14

    if-ge v6, v5, :cond_f

    aput-object v13, v2, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v2, v12

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_a

    :cond_10
    move/from16 v18, v7

    aget-object v7, v2, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v4, Luj;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, v2, v7

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v13, v9, v12}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_12
    move/from16 v18, v7

    if-ne v6, v1, :cond_13

    move-object v4, v3

    goto :goto_b

    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v4, v5, v18

    move-object v4, v5

    :goto_b
    instance-of v3, v4, [Ljava/lang/Object;

    if-eqz v3, :cond_14

    check-cast v4, [Ljava/lang/Object;

    aget-object v1, v4, v18

    check-cast v1, Luj;

    iput-object v1, v0, Lj0;->h:Ljava/lang/Object;

    aget-object v1, v4, v17

    aget-object v3, v4, v16

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    move v1, v3

    :cond_14
    new-instance v3, Ljt;

    invoke-direct {v3, v4, v2, v1}, Ljt;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_c
    iget-object v0, v0, Lj0;->h:Ljava/lang/Object;

    check-cast v0, Luj;

    if-nez v0, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v0}, Luj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1}, Luj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, Lj0;->f:I

    iget-object v1, p0, Lj0;->h:Ljava/lang/Object;

    check-cast v1, Lp0;

    iget v2, v1, Lp0;->q:I

    const-string v3, "MxWall"

    if-eq v0, v2, :cond_0

    const-string p0, "\u80cc\u666f\u6a21\u7cca\u56fe\u8fc7\u671f\u7ed3\u679c\u4e22\u5f03\uff08\u5df2\u6709\u66f4\u65b0\u7684\u8bf7\u6c42\uff09"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lp0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lp0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u80cc\u666f\u6a21\u7cca\u56fe\u5df2\u968f\u58c1\u7eb8\u5237\u65b0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lj0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lj0;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lj0;->f:I

    :cond_0
    :goto_0
    iget v1, p0, Lj0;->f:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lj0;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj0;->f:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lj0;->f:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lj0;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lj0;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj0;->f:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lj0;->f:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 1

    iget p0, p0, Lj0;->f:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public e(Lce;J)Lq4;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lce;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lce;->c()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lj0;->h:Ljava/lang/Object;

    check-cast v2, Luq;

    invoke-virtual {v2, v1}, Luq;->C(I)V

    iget-object v3, v2, Luq;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Lce;->n([BII)V

    iget v1, v2, Luq;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Luq;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Luq;->a:[B

    iget v12, v2, Luq;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lj0;->f:I

    invoke-static {v2, v12, v6}, Ltf;->k0(Luq;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lj0;->g:Ljava/lang/Object;

    check-cast v8, Lky;

    invoke-virtual {v8, v6, v7}, Lky;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lq4;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lq4;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lq4;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lq4;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lq4;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lq4;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Luq;->F(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lq4;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lq4;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lq4;->d:Lq4;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj0;->f:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lj0;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lnj;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lj0;->g:Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lj0;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lj0;->f:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj0;->f:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "null value in entry: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "null key in entry: null="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Lj0;->h:Ljava/lang/Object;

    check-cast p0, Luq;

    sget-object v0, Lf00;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Luq;->D([BI)V

    return-void
.end method
