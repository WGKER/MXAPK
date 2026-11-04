.class public final Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;
.implements Ltb;
.implements Ljx;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw6;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    iput-object v0, p0, Lw6;->g:Ljava/lang/Object;

    .line 36
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    iput-object v0, p0, Lw6;->h:Ljava/lang/Object;

    .line 37
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    iput-object v0, p0, Lw6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw6;->f:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lw6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lw6;->h:Ljava/lang/Object;

    iput-object p4, p0, Lw6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw6;->f:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lw6;->g:Ljava/lang/Object;

    .line 40
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lw6;->h:Ljava/lang/Object;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 41
    :cond_1
    iput-object p3, p0, Lw6;->i:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lw6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry;[Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw6;->f:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lw6;->g:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lw6;->h:Ljava/lang/Object;

    .line 46
    iget p1, p1, Lry;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lw6;->i:Ljava/lang/Object;

    .line 47
    new-array p1, p1, [Z

    iput-object p1, p0, Lw6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lw6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->j:Ljava/lang/Object;

    iget-object v1, p1, Li4;->c:Lsb;

    new-instance v2, Lsb;

    iget-object v1, v1, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lsb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V

    iput-object v2, p0, Lw6;->h:Ljava/lang/Object;

    iget-object p1, p1, Li4;->d:Lsb;

    new-instance v1, Lsb;

    iget-object p1, p1, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1, v0, v3}, Lsb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V

    iput-object v1, p0, Lw6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lw6;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILoo;)Z
    .locals 3

    iget-object v0, p0, Lw6;->j:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object v1, p0, Lw6;->g:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1, p2}, Ly6;->s(Ljava/lang/Object;Loo;)Loo;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p1, v1}, Ly6;->u(ILjava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lw6;->h:Ljava/lang/Object;

    check-cast v1, Lsb;

    iget v2, v1, Lsb;->a:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lsb;->b:Loo;

    invoke-static {v1, p2}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v0, Li4;->c:Lsb;

    new-instance v2, Lsb;

    iget-object v1, v1, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1, p1, p2}, Lsb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V

    iput-object v2, p0, Lw6;->h:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lw6;->i:Ljava/lang/Object;

    check-cast v1, Lsb;

    iget v2, v1, Lsb;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lsb;->b:Loo;

    invoke-static {v1, p2}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v0, Li4;->d:Lsb;

    new-instance v1, Lsb;

    iget-object v0, v0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lsb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V

    iput-object v1, p0, Lw6;->i:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lzn;Loo;)Lzn;
    .locals 9

    iget-object p2, p0, Lw6;->j:Ljava/lang/Object;

    check-cast p2, Ly6;

    iget-wide v0, p1, Lzn;->c:J

    iget-object p0, p0, Lw6;->g:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0}, Ly6;->t(JLjava/lang/Object;)J

    move-result-wide v5

    iget-wide v2, p1, Lzn;->d:J

    invoke-virtual {p2, v2, v3, p0}, Ly6;->t(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long p0, v5, v0

    if-nez p0, :cond_0

    cmp-long p0, v7, v2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lzn;

    iget v3, p1, Lzn;->a:I

    iget-object v4, p1, Lzn;->b:Lyg;

    invoke-direct/range {v2 .. v8}, Lzn;-><init>(ILyg;JJ)V

    return-object v2
.end method

.method public c(Lp30;)V
    .locals 6

    iget-object v0, p0, Lw6;->j:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    iget-object v1, p0, Lw6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lw6;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lw6;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    if-nez p0, :cond_4

    if-nez v1, :cond_5

    move v4, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eqz p1, :cond_6

    iget-object p0, p1, Lp30;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    iget-object v1, p1, Lp30;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln30;->setCity(Ljava/lang/String;)V

    :cond_6
    iget-object p0, v0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    invoke-virtual {p0, p1}, Ln30;->setWeather(Lp30;)V

    :cond_7
    return-void
.end method

.method public g([BIILix;Lt7;)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lw6;->i:Ljava/lang/Object;

    check-cast v2, Lbr;

    iget-object v3, v0, Lw6;->g:Ljava/lang/Object;

    check-cast v3, Luq;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Luq;->D([BI)V

    invoke-virtual {v3, v1}, Luq;->F(I)V

    iget-object v1, v0, Lw6;->h:Ljava/lang/Object;

    check-cast v1, Luq;

    invoke-virtual {v3}, Luq;->a()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v4, :cond_8

    iget-object v4, v3, Luq;->a:[B

    iget v8, v3, Luq;->b:I

    aget-byte v4, v4, v8

    and-int/2addr v4, v5

    const/16 v8, 0x78

    if-ne v4, v8, :cond_8

    iget-object v4, v0, Lw6;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Lw6;->j:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lw6;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    sget v4, Lf00;->a:I

    invoke-virtual {v3}, Luq;->a()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v1, Luq;->a:[B

    array-length v4, v4

    invoke-virtual {v3}, Luq;->a()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v3}, Luq;->a()I

    move-result v4

    mul-int/2addr v4, v7

    invoke-virtual {v1, v4}, Luq;->b(I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    move-object v4, v0

    iget-object v0, v3, Luq;->a:[B

    iget v8, v3, Luq;->b:I

    invoke-virtual {v3}, Luq;->a()I

    move-result v9

    invoke-virtual {v4, v0, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v6

    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v1, Luq;->a:[B

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v4, v8, v0, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v0}, Luq;->E(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    iget-object v0, v1, Luq;->a:[B

    iget v1, v1, Luq;->c:I

    invoke-virtual {v3, v0, v1}, Luq;->D([BI)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v1, Luq;->a:[B

    array-length v9, v8

    if-ne v0, v9, :cond_4

    array-length v8, v8

    mul-int/2addr v8, v7

    invoke-virtual {v1, v8}, Luq;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_8
    :goto_3
    iput v6, v2, Lbr;->d:I

    iget-object v0, v2, Lbr;->b:[I

    iget-object v1, v2, Lbr;->a:Luq;

    iput v6, v2, Lbr;->e:I

    iput v6, v2, Lbr;->f:I

    iput v6, v2, Lbr;->g:I

    iput v6, v2, Lbr;->h:I

    iput v6, v2, Lbr;->i:I

    invoke-virtual {v1, v6}, Luq;->C(I)V

    iput-boolean v6, v2, Lbr;->c:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v3}, Luq;->a()I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_1c

    iget v4, v3, Luq;->c:I

    invoke-virtual {v3}, Luq;->t()I

    move-result v10

    invoke-virtual {v3}, Luq;->z()I

    move-result v11

    iget v12, v3, Luq;->b:I

    add-int/2addr v12, v11

    if-le v12, v4, :cond_9

    invoke-virtual {v3, v4}, Luq;->F(I)V

    move v8, v5

    move v15, v6

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_9
    const/16 v4, 0x80

    if-eq v10, v4, :cond_13

    packed-switch v10, :pswitch_data_0

    :cond_a
    :goto_5
    move v8, v5

    goto/16 :goto_8

    :pswitch_0
    const/16 v4, 0x13

    if-ge v11, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Luq;->z()I

    move-result v4

    iput v4, v2, Lbr;->d:I

    invoke-virtual {v3}, Luq;->z()I

    move-result v4

    iput v4, v2, Lbr;->e:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Luq;->G(I)V

    invoke-virtual {v3}, Luq;->z()I

    move-result v4

    iput v4, v2, Lbr;->f:I

    invoke-virtual {v3}, Luq;->z()I

    move-result v4

    iput v4, v2, Lbr;->g:I

    goto :goto_5

    :pswitch_1
    const/4 v10, 0x4

    if-ge v11, v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v8}, Luq;->G(I)V

    invoke-virtual {v3}, Luq;->t()I

    move-result v8

    and-int/2addr v4, v8

    if-eqz v4, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    :goto_6
    add-int/lit8 v4, v11, -0x4

    if-eqz v14, :cond_10

    const/4 v8, 0x7

    if-ge v4, v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Luq;->w()I

    move-result v4

    if-ge v4, v10, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Luq;->z()I

    move-result v8

    iput v8, v2, Lbr;->h:I

    invoke-virtual {v3}, Luq;->z()I

    move-result v8

    iput v8, v2, Lbr;->i:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v4}, Luq;->C(I)V

    add-int/lit8 v4, v11, -0xb

    :cond_10
    iget v8, v1, Luq;->b:I

    iget v10, v1, Luq;->c:I

    if-ge v8, v10, :cond_a

    if-lez v4, :cond_a

    sub-int/2addr v10, v8

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v10, v1, Luq;->a:[B

    invoke-virtual {v3, v10, v8, v4}, Luq;->e([BII)V

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Luq;->F(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v8, v11, 0x5

    if-eq v8, v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v7}, Luq;->G(I)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v11, v11, 0x5

    move v8, v6

    :goto_7
    if-ge v8, v11, :cond_12

    invoke-virtual {v3}, Luq;->t()I

    move-result v10

    invoke-virtual {v3}, Luq;->t()I

    move-result v15

    invoke-virtual {v3}, Luq;->t()I

    move-result v16

    invoke-virtual {v3}, Luq;->t()I

    move-result v17

    invoke-virtual {v3}, Luq;->t()I

    move-result v18

    move/from16 p0, v8

    int-to-double v7, v15

    add-int/lit8 v15, v16, -0x80

    int-to-double v13, v15

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v13

    move/from16 v19, v4

    add-double v4, v15, v7

    double-to-int v4, v4

    add-int/lit8 v5, v17, -0x80

    move-wide/from16 v16, v7

    int-to-double v6, v5

    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v20, v20, v6

    sub-double v20, v16, v20

    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v22

    sub-double v13, v20, v13

    double-to-int v5, v13

    const-wide v13, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v6, v13

    add-double v6, v6, v16

    double-to-int v6, v6

    shl-int/lit8 v7, v18, 0x18

    const/16 v8, 0xff

    const/4 v15, 0x0

    invoke-static {v4, v15, v8}, Lf00;->g(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v7

    invoke-static {v5, v15, v8}, Lf00;->g(III)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v6, v15, v8}, Lf00;->g(III)I

    move-result v5

    or-int/2addr v4, v5

    aput v4, v0, v10

    add-int/lit8 v4, p0, 0x1

    move v5, v8

    const/4 v6, 0x0

    const/4 v7, 0x2

    move v8, v4

    move/from16 v4, v19

    goto :goto_7

    :cond_12
    move v8, v5

    const/4 v4, 0x1

    iput-boolean v4, v2, Lbr;->c:Z

    :goto_8
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_13
    move v8, v5

    iget v4, v2, Lbr;->d:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lbr;->e:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lbr;->h:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lbr;->i:I

    if-eqz v4, :cond_1a

    iget v4, v1, Luq;->c:I

    if-eqz v4, :cond_1a

    iget v5, v1, Luq;->b:I

    if-ne v5, v4, :cond_1a

    iget-boolean v4, v2, Lbr;->c:Z

    if-nez v4, :cond_14

    goto/16 :goto_e

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Luq;->F(I)V

    iget v4, v2, Lbr;->h:I

    iget v5, v2, Lbr;->i:I

    mul-int/2addr v4, v5

    new-array v5, v4, [I

    const/4 v6, 0x0

    :cond_15
    :goto_9
    if-ge v6, v4, :cond_19

    invoke-virtual {v1}, Luq;->t()I

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v10, v6, 0x1

    aget v7, v0, v7

    aput v7, v5, v6

    :goto_a
    move v6, v10

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Luq;->t()I

    move-result v7

    if-eqz v7, :cond_15

    and-int/lit8 v10, v7, 0x40

    if-nez v10, :cond_17

    and-int/lit8 v10, v7, 0x3f

    goto :goto_b

    :cond_17
    and-int/lit8 v10, v7, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v1}, Luq;->t()I

    move-result v11

    or-int/2addr v10, v11

    :goto_b
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_18

    const/4 v15, 0x0

    aget v7, v0, v15

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Luq;->t()I

    move-result v7

    aget v7, v0, v7

    :goto_c
    add-int/2addr v10, v6

    invoke-static {v5, v6, v10, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_19
    iget v4, v2, Lbr;->h:I

    iget v6, v2, Lbr;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    iget v4, v2, Lbr;->f:I

    int-to-float v4, v4

    iget v5, v2, Lbr;->d:I

    int-to-float v5, v5

    div-float v24, v4, v5

    iget v4, v2, Lbr;->g:I

    int-to-float v4, v4

    iget v6, v2, Lbr;->e:I

    int-to-float v6, v6

    div-float v21, v4, v6

    iget v4, v2, Lbr;->h:I

    int-to-float v4, v4

    div-float v28, v4, v5

    iget v4, v2, Lbr;->i:I

    int-to-float v4, v4

    div-float v29, v4, v6

    new-instance v16, Ly7;

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, -0x80000000

    const v27, -0x800001

    const/16 v30, 0x0

    const/high16 v31, -0x1000000

    const/16 v33, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v32, v26

    invoke-direct/range {v16 .. v33}, Ly7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v13, v16

    :goto_d
    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v13, 0x0

    goto :goto_d

    :goto_f
    iput v15, v2, Lbr;->d:I

    iput v15, v2, Lbr;->e:I

    iput v15, v2, Lbr;->f:I

    iput v15, v2, Lbr;->g:I

    iput v15, v2, Lbr;->h:I

    iput v15, v2, Lbr;->i:I

    invoke-virtual {v1, v15}, Luq;->C(I)V

    iput-boolean v15, v2, Lbr;->c:Z

    :goto_10
    invoke-virtual {v3, v12}, Luq;->F(I)V

    :goto_11
    if-eqz v13, :cond_1b

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v5, v8

    move v6, v15

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_1c
    new-instance v8, Lb8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v13}, Lb8;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Lt7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILoo;Lzn;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw6;->a(ILoo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6;->h:Ljava/lang/Object;

    check-cast p1, Lsb;

    invoke-virtual {p0, p3, p2}, Lw6;->b(Lzn;Loo;)Lzn;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsb;->a(Lzn;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public m(ILoo;Lal;Lzn;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw6;->a(ILoo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6;->h:Ljava/lang/Object;

    check-cast p1, Lsb;

    invoke-virtual {p0, p4, p2}, Lw6;->b(Lzn;Loo;)Lzn;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsb;->e(Lal;Lzn;)V

    :cond_0
    return-void
.end method

.method public s(ILoo;Lal;Lzn;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw6;->a(ILoo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6;->h:Ljava/lang/Object;

    check-cast p1, Lsb;

    invoke-virtual {p0, p4, p2}, Lw6;->b(Lzn;Loo;)Lzn;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsb;->b(Lal;Lzn;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lw6;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw6;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "\u51fa\u53e3\u672a\u77e5"

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ltf;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IPv6 "

    goto :goto_0

    :cond_1
    const-string v2, "IPv4 "

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw6;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(ILoo;Lal;Lzn;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw6;->a(ILoo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6;->h:Ljava/lang/Object;

    check-cast p1, Lsb;

    invoke-virtual {p0, p4, p2}, Lw6;->b(Lzn;Loo;)Lzn;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lsb;->c(Lal;Lzn;)V

    :cond_0
    return-void
.end method

.method public z(ILoo;Lal;Lzn;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw6;->a(ILoo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw6;->h:Ljava/lang/Object;

    check-cast p1, Lsb;

    invoke-virtual {p0, p4, p2}, Lw6;->b(Lzn;Loo;)Lzn;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lsb;->d(Lal;Lzn;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
