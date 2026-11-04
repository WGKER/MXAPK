.class public final Lzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lot;[Lae;Lbz;Lhm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltf;->j(Z)V

    iput-object p1, p0, Lzy;->g:Ljava/lang/Object;

    invoke-virtual {p2}, [Lae;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lae;

    iput-object p2, p0, Lzy;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzy;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzy;->j:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lzy;->f:I

    return-void
.end method


# virtual methods
.method public a(Lzy;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lzy;->g:Ljava/lang/Object;

    check-cast v1, [Lot;

    aget-object v1, v1, p2

    iget-object v2, p1, Lzy;->g:Ljava/lang/Object;

    check-cast v2, [Lot;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lzy;->h:Ljava/lang/Object;

    check-cast p0, [Lae;

    aget-object p0, p0, p2

    iget-object p1, p1, Lzy;->h:Ljava/lang/Object;

    check-cast p1, [Lae;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 0

    iget-object p0, p0, Lzy;->g:Ljava/lang/Object;

    check-cast p0, [Lot;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Luq;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzy;->h:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lzy;->i:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lzy;->g:Ljava/lang/Object;

    check-cast v4, Lm5;

    iget-object v5, v0, Lzy;->j:Ljava/lang/Object;

    check-cast v5, Llz;

    iget-object v6, v5, Llz;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Llz;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Luq;->t()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v5, Llz;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lky;

    invoke-virtual {v1}, Luq;->t()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Luq;->G(I)V

    invoke-virtual {v1}, Luq;->z()I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Luq;->G(I)V

    iget-object v14, v4, Lm5;->b:[B

    invoke-virtual {v1, v14, v10, v9}, Luq;->e([BII)V

    invoke-virtual {v4, v10}, Lm5;->q(I)V

    invoke-virtual {v4, v13}, Lm5;->t(I)V

    const/16 v14, 0xd

    invoke-virtual {v4, v14}, Lm5;->i(I)I

    move-result v15

    iput v15, v5, Llz;->q:I

    iget-object v15, v4, Lm5;->b:[B

    invoke-virtual {v1, v15, v10, v9}, Luq;->e([BII)V

    invoke-virtual {v4, v10}, Lm5;->q(I)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lm5;->t(I)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lm5;->i(I)I

    move-result v9

    invoke-virtual {v1, v9}, Luq;->G(I)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Luq;->a()I

    move-result v9

    :goto_1
    if-lez v9, :cond_22

    iget-object v11, v4, Lm5;->b:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v11, v10, v15}, Luq;->e([BII)V

    invoke-virtual {v4, v10}, Lm5;->q(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lm5;->i(I)I

    move-result v11

    invoke-virtual {v4, v13}, Lm5;->t(I)V

    invoke-virtual {v4, v14}, Lm5;->i(I)I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lm5;->t(I)V

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Lm5;->i(I)I

    move-result v16

    iget v14, v1, Luq;->b:I

    add-int v13, v14, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    const/16 v19, 0x0

    :goto_2
    iget v15, v1, Luq;->b:I

    move-object/from16 v22, v4

    if-ge v15, v13, :cond_2

    invoke-virtual {v1}, Luq;->t()I

    move-result v15

    invoke-virtual {v1}, Luq;->t()I

    move-result v27

    iget v4, v1, Luq;->b:I

    add-int v4, v4, v27

    if-le v4, v13, :cond_3

    :cond_2
    move-object/from16 v27, v6

    move/from16 v29, v9

    goto/16 :goto_8

    :cond_3
    const/16 v27, 0x87

    const/16 v28, 0x81

    move/from16 v29, v9

    const/4 v9, 0x5

    if-ne v15, v9, :cond_8

    invoke-virtual {v1}, Luq;->v()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v9, v23, v25

    if-nez v9, :cond_4

    move/from16 v18, v28

    goto :goto_4

    :cond_4
    const-wide/32 v25, 0x45414333

    cmp-long v9, v23, v25

    if-nez v9, :cond_5

    move/from16 v18, v27

    goto :goto_4

    :cond_5
    const-wide/32 v25, 0x41432d34

    cmp-long v9, v23, v25

    if-nez v9, :cond_6

    :goto_3
    const/16 v18, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v25, 0x48455643

    cmp-long v9, v23, v25

    if-nez v9, :cond_7

    const/16 v18, 0x24

    :cond_7
    :goto_4
    move/from16 v26, v4

    :goto_5
    move-object/from16 v27, v6

    goto/16 :goto_7

    :cond_8
    const/16 v9, 0x6a

    if-ne v15, v9, :cond_9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v18, v28

    goto/16 :goto_7

    :cond_9
    const/16 v9, 0x7a

    if-ne v15, v9, :cond_a

    move/from16 v26, v4

    move/from16 v18, v27

    goto :goto_5

    :cond_a
    const/16 v9, 0x7f

    if-ne v15, v9, :cond_d

    invoke-virtual {v1}, Luq;->t()I

    move-result v9

    const/16 v15, 0x15

    if-ne v9, v15, :cond_b

    goto :goto_3

    :cond_b
    const/16 v15, 0xe

    if-ne v9, v15, :cond_c

    const/16 v18, 0x88

    goto :goto_4

    :cond_c
    const/16 v15, 0x21

    if-ne v9, v15, :cond_7

    const/16 v18, 0x8b

    goto :goto_4

    :cond_d
    const/16 v9, 0x7b

    if-ne v15, v9, :cond_e

    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v18, 0x8a

    goto :goto_7

    :cond_e
    const/16 v9, 0xa

    if-ne v15, v9, :cond_f

    sget-object v9, Lw5;->c:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v9}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Luq;->t()I

    move-result v9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v19, v9

    goto :goto_7

    :cond_f
    const/4 v0, 0x3

    const/16 v9, 0x59

    if-ne v15, v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v15, v1, Luq;->b:I

    if-ge v15, v4, :cond_10

    sget-object v15, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v15}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Luq;->t()I

    move/from16 v26, v4

    const/4 v15, 0x4

    new-array v4, v15, [B

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v15}, Luq;->e([BII)V

    new-instance v6, Lmz;

    invoke-direct {v6, v0, v4}, Lmz;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v26

    move-object/from16 v6, v27

    const/4 v0, 0x3

    goto :goto_6

    :cond_10
    move/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v21, v9

    const/16 v18, 0x59

    goto :goto_7

    :cond_11
    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v0, 0x6f

    if-ne v15, v0, :cond_12

    const/16 v18, 0x101

    :cond_12
    :goto_7
    iget v0, v1, Luq;->b:I

    sub-int v4, v26, v0

    invoke-virtual {v1, v4}, Luq;->G(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    move/from16 v9, v29

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v1, v13}, Luq;->F(I)V

    new-instance v0, Lj0;

    iget-object v4, v1, Luq;->a:[B

    invoke-static {v4, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, v19

    iput v6, v0, Lj0;->f:I

    if-nez v21, :cond_13

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_9
    iput-object v6, v0, Lj0;->g:Ljava/lang/Object;

    iput-object v4, v0, Lj0;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eq v11, v4, :cond_14

    const/4 v9, 0x5

    if-ne v11, v9, :cond_15

    :cond_14
    move/from16 v11, v18

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v9, v29, v16

    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v15, 0x3

    goto/16 :goto_d

    :cond_16
    iget-object v6, v5, Llz;->e:Lr5;

    const/4 v13, 0x2

    const/4 v15, 0x3

    if-eq v11, v13, :cond_21

    if-eq v11, v15, :cond_20

    const/4 v14, 0x4

    if-eq v11, v14, :cond_20

    const/16 v13, 0x15

    if-eq v11, v13, :cond_1f

    const/16 v13, 0x1b

    if-eq v11, v13, :cond_1e

    const/16 v13, 0x24

    if-eq v11, v13, :cond_1d

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_1c

    const/16 v13, 0x59

    if-eq v11, v13, :cond_1b

    const/16 v13, 0xac

    if-eq v11, v13, :cond_1a

    const/16 v13, 0x101

    if-eq v11, v13, :cond_19

    const/16 v13, 0x8a

    if-eq v11, v13, :cond_17

    const/16 v13, 0x8b

    if-eq v11, v13, :cond_18

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    :pswitch_0
    move-object/from16 v4, v17

    goto/16 :goto_c

    :cond_17
    :pswitch_1
    move-object/from16 v11, v20

    goto/16 :goto_b

    :pswitch_2
    new-instance v0, Ldu;

    new-instance v6, Lct;

    const-string v11, "application/x-scte35"

    invoke-direct {v6, v4, v11}, Lct;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v6}, Ldu;-><init>(Lcu;)V

    :goto_a
    move-object v4, v0

    goto/16 :goto_c

    :pswitch_3
    new-instance v4, Lar;

    new-instance v6, Lu;

    invoke-virtual {v0}, Lj0;->d()I

    move-result v0

    move-object/from16 v11, v20

    const/4 v13, 0x0

    invoke-direct {v6, v0, v13, v11}, Lu;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto/16 :goto_c

    :pswitch_4
    move-object/from16 v11, v20

    new-instance v4, Lar;

    new-instance v6, Lok;

    invoke-virtual {v0}, Lj0;->d()I

    move-result v0

    invoke-direct {v6, v0, v11}, Lok;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto/16 :goto_c

    :pswitch_5
    new-instance v4, Lar;

    new-instance v11, Lfi;

    new-instance v13, Llu;

    invoke-virtual {v6, v0}, Lr5;->a(Lj0;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v13, v6, v0}, Llu;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13}, Lfi;-><init>(Llu;)V

    invoke-direct {v4, v11}, Lar;-><init>(Ljc;)V

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v11, v20

    new-instance v4, Lar;

    new-instance v6, Lc0;

    invoke-virtual {v0}, Lj0;->d()I

    move-result v0

    const/4 v13, 0x0

    invoke-direct {v6, v0, v11, v13}, Lc0;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto/16 :goto_c

    :cond_18
    move-object/from16 v11, v20

    new-instance v4, Lar;

    new-instance v6, Lxb;

    invoke-virtual {v0}, Lj0;->d()I

    move-result v0

    const/16 v13, 0x1520

    invoke-direct {v6, v0, v13, v11}, Lxb;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto/16 :goto_c

    :goto_b
    new-instance v4, Lar;

    new-instance v6, Lxb;

    invoke-virtual {v0}, Lj0;->d()I

    move-result v0

    const/16 v13, 0x1000

    invoke-direct {v6, v0, v13, v11}, Lxb;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto/16 :goto_c

    :cond_19
    new-instance v0, Ldu;

    new-instance v6, Lct;

    const-string v11, "application/vnd.dvb.ait"

    invoke-direct {v6, v4, v11}, Lct;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v6}, Ldu;-><init>(Lcu;)V

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v11, v20

    new-instance v4, Lar;

    new-instance v6, Lu;

    invoke-virtual {v0}, Lj0;->d()I

    move-result v0

    const/4 v13, 0x1

    invoke-direct {v6, v0, v13, v11}, Lu;-><init>(IILjava/lang/String;)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto/16 :goto_c

    :cond_1b
    new-instance v4, Lar;

    new-instance v6, Lgc;

    iget-object v0, v0, Lj0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Lgc;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Lar;

    new-instance v4, Lyp;

    invoke-direct {v4}, Lyp;-><init>()V

    invoke-direct {v0, v4}, Lar;-><init>(Ljc;)V

    goto/16 :goto_a

    :cond_1d
    new-instance v4, Lar;

    new-instance v11, Lki;

    new-instance v13, Llu;

    invoke-virtual {v6, v0}, Lr5;->a(Lj0;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v13, v6, v0}, Llu;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13}, Lki;-><init>(Llu;)V

    invoke-direct {v4, v11}, Lar;-><init>(Ljc;)V

    goto :goto_c

    :cond_1e
    const/4 v13, 0x0

    new-instance v4, Lar;

    new-instance v11, Lii;

    new-instance v14, Llu;

    invoke-virtual {v6, v0}, Lr5;->a(Lj0;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v13, v0}, Llu;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v14, v13, v13}, Lii;-><init>(Llu;ZZ)V

    invoke-direct {v4, v11}, Lar;-><init>(Ljc;)V

    goto :goto_c

    :cond_1f
    new-instance v0, Lar;

    new-instance v4, Lgc;

    invoke-direct {v4}, Lgc;-><init>()V

    invoke-direct {v0, v4}, Lar;-><init>(Ljc;)V

    goto/16 :goto_a

    :cond_20
    move-object/from16 v11, v20

    new-instance v4, Lar;

    new-instance v6, Lvp;

    invoke-virtual {v0}, Lj0;->d()I

    move-result v0

    invoke-direct {v6, v0, v11}, Lvp;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, v6}, Lar;-><init>(Ljc;)V

    goto :goto_c

    :cond_21
    :pswitch_7
    new-instance v4, Lar;

    new-instance v11, Lci;

    new-instance v13, Llu;

    invoke-virtual {v6, v0}, Lr5;->a(Lj0;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v13, v6, v0}, Llu;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13}, Lci;-><init>(Llu;)V

    invoke-direct {v4, v11}, Lar;-><init>(Ljc;)V

    :goto_c
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_d
    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/16 v14, 0xd

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_22
    move-object/from16 v27, v6

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v0, :cond_24

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v13, 0x1

    invoke-virtual {v7, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v5, Llz;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz;

    if-eqz v9, :cond_23

    iget-object v10, v5, Llz;->l:Lde;

    new-instance v11, Lnz;

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v1, v13}, Lnz;-><init>(III)V

    invoke-interface {v9, v8, v10, v11}, Loz;->d(Lky;Lde;Lnz;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_23
    move-object/from16 v1, v27

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v1

    goto :goto_e

    :cond_24
    move-object/from16 v4, p0

    move-object/from16 v1, v27

    iget v0, v4, Lzy;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v13, 0x0

    iput v13, v5, Llz;->m:I

    iget-object v0, v5, Llz;->l:Lde;

    invoke-interface {v0}, Lde;->k()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Llz;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lky;Lde;Lnz;)V
    .locals 0

    return-void
.end method
