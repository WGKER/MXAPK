.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;
.implements Lfu;


# instance fields
.field public A:Lop;

.field public final a:Lhx;

.field public final b:I

.field public final c:Luq;

.field public final d:Luq;

.field public final e:Luq;

.field public final f:Luq;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Llq;

.field public final i:Ljava/util/ArrayList;

.field public j:Ldt;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Luq;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lde;

.field public v:[Lrp;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhx;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp;->a:Lhx;

    iput p2, p0, Lsp;->b:I

    sget-object p1, Ltj;->g:Lrj;

    sget-object p1, Ldt;->j:Ldt;

    iput-object p1, p0, Lsp;->j:Ldt;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lsp;->k:I

    new-instance p2, Llq;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Llq;-><init>(I)V

    iput-object p2, p0, Lsp;->h:Llq;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsp;->i:Ljava/util/ArrayList;

    new-instance p2, Luq;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Luq;-><init>(I)V

    iput-object p2, p0, Lsp;->f:Luq;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lsp;->g:Ljava/util/ArrayDeque;

    new-instance p2, Luq;

    sget-object v1, Lrq;->l:[B

    invoke-direct {p2, v1}, Luq;-><init>([B)V

    iput-object p2, p0, Lsp;->c:Luq;

    new-instance p2, Luq;

    invoke-direct {p2, p1}, Luq;-><init>(I)V

    iput-object p2, p0, Lsp;->d:Luq;

    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Lsp;->e:Luq;

    const/4 p1, -0x1

    iput p1, p0, Lsp;->p:I

    sget-object p1, Lde;->a:Ls9;

    iput-object p1, p0, Lsp;->u:Lde;

    new-array p1, v0, [Lrp;

    iput-object p1, p0, Lsp;->v:[Lrp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 3

    iget v0, p0, Lsp;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lxf;->t0(Lce;ZZ)Ls9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ltj;->g:Lrj;

    sget-object v0, Ldt;->j:Ldt;

    :goto_1
    iput-object v0, p0, Lsp;->j:Ldt;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final e(JJ)V
    .locals 6

    iget-object v0, p0, Lsp;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lsp;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lsp;->p:I

    iput v0, p0, Lsp;->q:I

    iput v0, p0, Lsp;->r:I

    iput v0, p0, Lsp;->s:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lsp;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lsp;->k:I

    iput v0, p0, Lsp;->n:I

    return-void

    :cond_0
    iget-object p1, p0, Lsp;->h:Llq;

    iget-object p2, p1, Llq;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Llq;->f:I

    iget-object p0, p0, Lsp;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lsp;->v:[Lrp;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lrp;->b:Luy;

    iget-object v4, v3, Luy;->f:[J

    invoke-static {v4, p3, p4, v0}, Lf00;->d([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Luy;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Luy;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lrp;->e:I

    iget-object v2, v2, Lrp;->d:Lkz;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lkz;->b:Z

    iput v0, v2, Lkz;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsp;->j:Ldt;

    return-object p0
.end method

.method public final g(Lce;Ljg;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lsp;->k:I

    const v4, 0x66747970

    iget-object v5, v0, Lsp;->g:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lsp;->e:Luq;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    if-eq v3, v9, :cond_30

    if-eq v3, v8, :cond_18

    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    iget-object v3, v0, Lsp;->h:Llq;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Llq;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v3, Llq;->f:I

    if-eqz v5, :cond_14

    if-eq v5, v9, :cond_12

    const/16 v6, 0xb01

    const/16 v23, 0x8

    const/16 v11, 0xb00

    const/16 v9, 0x890

    if-eq v5, v8, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v18

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Llq;->g:I

    int-to-long v7, v3

    sub-long v7, v18, v7

    long-to-int v3, v7

    new-instance v7, Luq;

    invoke-direct {v7, v3}, Luq;-><init>(I)V

    iget-object v8, v7, Luq;->a:[B

    invoke-interface {v1, v8, v15, v3}, Lce;->readFully([BII)V

    move v1, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lku;

    iget-wide v12, v3, Lku;->a:J

    sub-long v12, v12, v16

    long-to-int v12, v12

    invoke-virtual {v7, v12}, Luq;->F(I)V

    invoke-virtual {v7, v14}, Luq;->G(I)V

    invoke-virtual {v7}, Luq;->i()I

    move-result v12

    sget-object v13, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v13}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v14

    goto :goto_3

    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_4
    const-string v8, "SlowMotion_Data"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v15

    :goto_3
    packed-switch v5, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v10}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :pswitch_0
    move v8, v6

    goto :goto_4

    :pswitch_1
    const/16 v8, 0xb04

    goto :goto_4

    :pswitch_2
    move v8, v11

    goto :goto_4

    :pswitch_3
    const/16 v8, 0xb03

    goto :goto_4

    :pswitch_4
    move v8, v9

    :goto_4
    iget v3, v3, Lku;->b:I

    add-int/lit8 v12, v12, 0x8

    sub-int/2addr v3, v12

    if-eq v8, v9, :cond_7

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    const/16 v3, 0xb03

    if-eq v8, v3, :cond_a

    const/16 v3, 0xb04

    if-ne v8, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lng;->a()V

    return v15

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v13}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Llq;->l:Lh0;

    invoke-virtual {v5, v3}, Lh0;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v13, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_9

    sget-object v5, Llq;->k:Lh0;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lh0;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x3

    if-ne v5, v14, :cond_8

    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    const/4 v14, 0x2

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v29, v26, v8

    new-instance v28, Luv;

    invoke-direct/range {v28 .. v33}, Luv;-><init>(IJJ)V

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v10, v0}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lvv;

    invoke-direct {v3, v12}, Lvv;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Lsp;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v12, 0x0

    iput-wide v12, v2, Ljg;->a:J

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_c
    invoke-static {}, Lng;->a()V

    return v15

    :cond_d
    invoke-interface {v1}, Lce;->c()J

    move-result-wide v7

    iget v10, v3, Llq;->g:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Luq;

    invoke-direct {v12, v10}, Luq;-><init>(I)V

    iget-object v13, v12, Luq;->a:[B

    invoke-interface {v1, v13, v15, v10}, Lce;->readFully([BII)V

    move v1, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v1, v13, :cond_10

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Luq;->G(I)V

    iget-object v13, v12, Luq;->a:[B

    iget v5, v12, Luq;->b:I

    move/from16 v27, v14

    add-int/lit8 v14, v5, 0x1

    iput v14, v12, Luq;->b:I

    aget-byte v15, v13, v5

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v5, v5, 0x2

    iput v5, v12, Luq;->b:I

    aget-byte v5, v13, v14

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v15

    int-to-short v5, v5

    if-eq v5, v9, :cond_e

    if-eq v5, v11, :cond_e

    if-eq v5, v6, :cond_e

    const/16 v13, 0xb03

    const/16 v14, 0xb04

    if-eq v5, v13, :cond_f

    if-eq v5, v14, :cond_f

    move/from16 v5, v23

    invoke-virtual {v12, v5}, Luq;->G(I)V

    move-wide/from16 v16, v7

    goto :goto_9

    :cond_e
    const/16 v13, 0xb03

    const/16 v14, 0xb04

    :cond_f
    iget v5, v3, Llq;->g:I

    move-wide/from16 v16, v7

    int-to-long v6, v5

    sub-long v7, v16, v6

    invoke-virtual {v12}, Luq;->i()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v7, v5

    invoke-virtual {v12}, Luq;->i()I

    move-result v5

    new-instance v6, Lku;

    invoke-direct {v6, v5, v7, v8}, Lku;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v16

    const/16 v6, 0xb01

    const/4 v15, 0x0

    const/16 v23, 0x8

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Ljg;->a:J

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v5, 0x3

    iput v5, v3, Llq;->f:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku;

    iget-wide v3, v1, Lku;->a:J

    iput-wide v3, v2, Ljg;->a:J

    goto/16 :goto_7

    :cond_12
    move v5, v15

    new-instance v4, Luq;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Luq;-><init>(I)V

    iget-object v7, v4, Luq;->a:[B

    invoke-interface {v1, v7, v5, v6}, Lce;->readFully([BII)V

    invoke-virtual {v4}, Luq;->i()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, v3, Llq;->g:I

    invoke-virtual {v4}, Luq;->g()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_13

    const-wide/16 v12, 0x0

    iput-wide v12, v2, Ljg;->a:J

    goto/16 :goto_7

    :cond_13
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v4

    iget v1, v3, Llq;->g:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ljg;->a:J

    const/4 v14, 0x2

    iput v14, v3, Llq;->f:I

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Lce;->c()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_16

    cmp-long v1, v4, v20

    if-gez v1, :cond_15

    goto :goto_a

    :cond_15
    sub-long v4, v4, v20

    goto :goto_b

    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Ljg;->a:J

    const/4 v14, 0x1

    iput v14, v3, Llq;->f:I

    :goto_c
    iget-wide v1, v2, Ljg;->a:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-nez v1, :cond_3d

    const/4 v5, 0x0

    iput v5, v0, Lsp;->k:I

    iput v5, v0, Lsp;->n:I

    return v14

    :cond_17
    move v5, v15

    invoke-static {}, Lng;->a()V

    return v5

    :cond_18
    const-wide/16 v20, 0x8

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lsp;->p:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_d
    iget-object v5, v0, Lsp;->v:[Lrp;

    array-length v6, v5

    if-ge v13, v6, :cond_20

    aget-object v5, v5, v13

    iget v6, v5, Lrp;->e:I

    iget-object v5, v5, Lrp;->b:Luy;

    iget v10, v5, Luy;->b:I

    if-ne v6, v10, :cond_19

    goto :goto_10

    :cond_19
    iget-object v5, v5, Luy;->c:[J

    aget-wide v34, v5, v6

    iget-object v5, v0, Lsp;->w:[[J

    sget v10, Lf00;->a:I

    aget-object v5, v5, v13

    aget-wide v5, v5, v6

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v10, v34, v24

    if-ltz v10, :cond_1b

    cmp-long v10, v34, v18

    if-ltz v10, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v10, 0x1

    :goto_f
    if-nez v10, :cond_1c

    if-nez v12, :cond_1d

    :cond_1c
    if-ne v10, v12, :cond_1e

    cmp-long v23, v34, v29

    if-gez v23, :cond_1e

    :cond_1d
    move-wide/from16 v16, v5

    move v12, v10

    move v9, v13

    move-wide/from16 v29, v34

    :cond_1e
    cmp-long v23, v5, v14

    if-gez v23, :cond_1f

    move-wide v14, v5

    move v11, v10

    move v8, v13

    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_d

    :cond_20
    cmp-long v5, v14, v31

    if-eqz v5, :cond_21

    if-eqz v11, :cond_21

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v16, v14

    if-gez v5, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v0, Lsp;->p:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_23

    move/from16 v22, v6

    goto/16 :goto_1b

    :cond_23
    iget-object v5, v0, Lsp;->v:[Lrp;

    iget v6, v0, Lsp;->p:I

    aget-object v5, v5, v6

    iget-object v8, v5, Lrp;->c:Lty;

    iget-object v6, v5, Lrp;->a:Lny;

    iget-object v9, v5, Lrp;->b:Luy;

    iget v10, v5, Lrp;->e:I

    iget-object v11, v9, Luy;->c:[J

    aget-wide v11, v11, v10

    iget-object v13, v9, Luy;->d:[I

    aget v13, v13, v10

    iget-object v14, v5, Lrp;->d:Lkz;

    sub-long v3, v11, v3

    iget v15, v0, Lsp;->q:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_24

    cmp-long v15, v3, v18

    if-ltz v15, :cond_25

    :cond_24
    const/16 v26, 0x1

    goto/16 :goto_14

    :cond_25
    iget v2, v6, Lny;->g:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_26

    add-long v3, v3, v20

    add-int/lit8 v13, v13, -0x8

    :cond_26
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lce;->h(I)V

    iget v2, v6, Lny;->j:I

    if-eqz v2, :cond_29

    iget-object v3, v0, Lsp;->d:Luq;

    iget-object v4, v3, Luq;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v4, v28

    const/16 v26, 0x1

    aput-byte v28, v4, v26

    const/16 v27, 0x2

    aput-byte v28, v4, v27

    rsub-int/lit8 v6, v2, 0x4

    :goto_11
    iget v7, v0, Lsp;->r:I

    if-ge v7, v13, :cond_2d

    iget v7, v0, Lsp;->s:I

    if-nez v7, :cond_28

    invoke-interface {v1, v4, v6, v2}, Lce;->readFully([BII)V

    iget v7, v0, Lsp;->q:I

    add-int/2addr v7, v2

    iput v7, v0, Lsp;->q:I

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Luq;->F(I)V

    invoke-virtual {v3}, Luq;->g()I

    move-result v7

    if-ltz v7, :cond_27

    iput v7, v0, Lsp;->s:I

    iget-object v7, v0, Lsp;->c:Luq;

    invoke-virtual {v7, v11}, Luq;->F(I)V

    const/4 v12, 0x4

    invoke-interface {v8, v7, v12, v11}, Lty;->b(Luq;II)V

    iget v7, v0, Lsp;->r:I

    add-int/2addr v7, v12

    iput v7, v0, Lsp;->r:I

    add-int/2addr v13, v6

    goto :goto_11

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v11, 0x0

    invoke-interface {v8, v1, v7, v11}, Lty;->c(Le8;IZ)I

    move-result v7

    iget v11, v0, Lsp;->q:I

    add-int/2addr v11, v7

    iput v11, v0, Lsp;->q:I

    iget v11, v0, Lsp;->r:I

    add-int/2addr v11, v7

    iput v11, v0, Lsp;->r:I

    iget v11, v0, Lsp;->s:I

    sub-int/2addr v11, v7

    iput v11, v0, Lsp;->s:I

    goto :goto_11

    :cond_29
    iget-object v2, v6, Lny;->f:Lyg;

    iget-object v2, v2, Lyg;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v0, Lsp;->r:I

    if-nez v2, :cond_2a

    invoke-static {v13, v7}, Lrq;->L(ILuq;)V

    const/4 v2, 0x7

    const/4 v11, 0x0

    invoke-interface {v8, v7, v2, v11}, Lty;->b(Luq;II)V

    iget v3, v0, Lsp;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lsp;->r:I

    :cond_2a
    add-int/lit8 v13, v13, 0x7

    goto :goto_12

    :cond_2b
    if-eqz v14, :cond_2c

    invoke-virtual {v14, v1}, Lkz;->c(Lce;)V

    :cond_2c
    :goto_12
    iget v2, v0, Lsp;->r:I

    if-ge v2, v13, :cond_2d

    sub-int v2, v13, v2

    const/4 v11, 0x0

    invoke-interface {v8, v1, v2, v11}, Lty;->c(Le8;IZ)I

    move-result v2

    iget v3, v0, Lsp;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lsp;->q:I

    iget v3, v0, Lsp;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lsp;->r:I

    iget v3, v0, Lsp;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lsp;->s:I

    goto :goto_12

    :cond_2d
    iget-object v1, v9, Luy;->f:[J

    aget-wide v1, v1, v10

    iget-object v3, v9, Luy;->g:[I

    aget v11, v3, v10

    if-eqz v14, :cond_2e

    move-object v3, v9

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v36, v1

    move v1, v10

    move-wide/from16 v10, v36

    invoke-virtual/range {v8 .. v15}, Lkz;->b(Lty;JIIILsy;)V

    const/16 v26, 0x1

    add-int/lit8 v10, v1, 0x1

    iget v1, v3, Luy;->b:I

    if-ne v10, v1, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Lkz;->a(Lty;Lsy;)V

    goto :goto_13

    :cond_2e
    move-object v9, v8

    move v12, v11

    const/16 v26, 0x1

    move-wide v10, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v1

    invoke-interface/range {v8 .. v14}, Lty;->a(JIIILsy;)V

    :cond_2f
    :goto_13
    iget v1, v5, Lrp;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lrp;->e:I

    const/4 v6, -0x1

    iput v6, v0, Lsp;->p:I

    const/4 v11, 0x0

    iput v11, v0, Lsp;->q:I

    iput v11, v0, Lsp;->r:I

    iput v11, v0, Lsp;->s:I

    return v11

    :goto_14
    iput-wide v11, v2, Ljg;->a:J

    return v26

    :cond_30
    iget-wide v6, v0, Lsp;->m:J

    iget v3, v0, Lsp;->n:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Lsp;->o:Luq;

    if-eqz v3, :cond_39

    iget-object v10, v3, Luq;->a:[B

    iget v11, v0, Lsp;->n:I

    long-to-int v6, v6

    invoke-interface {v1, v10, v11, v6}, Lce;->readFully([BII)V

    iget v6, v0, Lsp;->l:I

    if-ne v6, v4, :cond_38

    const/4 v14, 0x1

    iput-boolean v14, v0, Lsp;->t:Z

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Luq;->F(I)V

    invoke-virtual {v3}, Luq;->g()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_32

    if-eq v4, v5, :cond_31

    const/4 v4, 0x0

    goto :goto_15

    :cond_31
    const/4 v4, 0x1

    goto :goto_15

    :cond_32
    const/4 v4, 0x2

    :goto_15
    if-eqz v4, :cond_33

    goto :goto_17

    :cond_33
    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Luq;->G(I)V

    :cond_34
    invoke-virtual {v3}, Luq;->a()I

    move-result v4

    if-lez v4, :cond_37

    invoke-virtual {v3}, Luq;->g()I

    move-result v4

    if-eq v4, v6, :cond_36

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    goto :goto_16

    :cond_35
    const/4 v4, 0x1

    goto :goto_16

    :cond_36
    const/4 v4, 0x2

    :goto_16
    if-eqz v4, :cond_34

    goto :goto_17

    :cond_37
    const/4 v4, 0x0

    :goto_17
    iput v4, v0, Lsp;->z:I

    goto :goto_18

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq1;

    new-instance v5, Lr1;

    iget v6, v0, Lsp;->l:I

    invoke-direct {v5, v6, v3}, Lr1;-><init>(ILuq;)V

    iget-object v3, v4, Lq1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    iget-boolean v3, v0, Lsp;->t:Z

    if-nez v3, :cond_3a

    iget v3, v0, Lsp;->l:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_3a

    const/4 v14, 0x1

    iput v14, v0, Lsp;->z:I

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lce;->h(I)V

    :cond_3b
    :goto_18
    const/4 v15, 0x0

    goto :goto_19

    :cond_3c
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Ljg;->a:J

    const/4 v15, 0x1

    :goto_19
    invoke-virtual {v0, v8, v9}, Lsp;->n(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Lsp;->k:I

    const/4 v14, 0x2

    if-eq v3, v14, :cond_0

    const/4 v14, 0x1

    :cond_3d
    return v14

    :cond_3e
    move v14, v9

    iget v3, v0, Lsp;->n:I

    iget-object v6, v0, Lsp;->f:Luq;

    if-nez v3, :cond_42

    iget-object v3, v6, Luq;->a:[B

    const/16 v8, 0x8

    const/4 v11, 0x0

    invoke-interface {v1, v3, v11, v8, v14}, Lce;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_41

    iget v1, v0, Lsp;->z:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_40

    iget v1, v0, Lsp;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_40

    iget-object v1, v0, Lsp;->u:Lde;

    const/4 v12, 0x4

    invoke-interface {v1, v11, v12}, Lde;->s(II)Lty;

    move-result-object v1

    iget-object v2, v0, Lsp;->A:Lop;

    if-nez v2, :cond_3f

    const/4 v10, 0x0

    goto :goto_1a

    :cond_3f
    new-instance v10, Lgp;

    const/4 v14, 0x1

    new-array v3, v14, [Lfp;

    aput-object v2, v3, v11

    invoke-direct {v10, v3}, Lgp;-><init>([Lfp;)V

    :goto_1a
    new-instance v2, Lxg;

    invoke-direct {v2}, Lxg;-><init>()V

    iput-object v10, v2, Lxg;->j:Lgp;

    new-instance v3, Lyg;

    invoke-direct {v3, v2}, Lyg;-><init>(Lxg;)V

    invoke-interface {v1, v3}, Lty;->d(Lyg;)V

    iget-object v1, v0, Lsp;->u:Lde;

    invoke-interface {v1}, Lde;->k()V

    iget-object v0, v0, Lsp;->u:Lde;

    new-instance v1, Ly3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ly3;-><init>(J)V

    invoke-interface {v0, v1}, Lde;->x(Lfu;)V

    const/16 v22, -0x1

    return v22

    :cond_40
    const/16 v22, -0x1

    :goto_1b
    return v22

    :cond_41
    const/16 v8, 0x8

    iput v8, v0, Lsp;->n:I

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Luq;->F(I)V

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v8

    iput-wide v8, v0, Lsp;->m:J

    invoke-virtual {v6}, Luq;->g()I

    move-result v3

    iput v3, v0, Lsp;->l:I

    :cond_42
    iget-wide v8, v0, Lsp;->m:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_43

    iget-object v3, v6, Luq;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v3, v8, v8}, Lce;->readFully([BII)V

    iget v3, v0, Lsp;->n:I

    add-int/2addr v3, v8

    iput v3, v0, Lsp;->n:I

    invoke-virtual {v6}, Luq;->y()J

    move-result-wide v8

    iput-wide v8, v0, Lsp;->m:J

    goto :goto_1c

    :cond_43
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_45

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1;

    if-eqz v3, :cond_44

    iget-wide v8, v3, Lq1;->h:J

    :cond_44
    cmp-long v3, v8, v16

    if-eqz v3, :cond_45

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v0, Lsp;->n:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lsp;->m:J

    :cond_45
    :goto_1c
    iget-wide v8, v0, Lsp;->m:J

    iget v3, v0, Lsp;->n:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_50

    iget v8, v0, Lsp;->l:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4c

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4c

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4c

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4c

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4c

    const v9, 0x65647473

    if-eq v8, v9, :cond_4c

    if-ne v8, v11, :cond_46

    goto/16 :goto_20

    :cond_46
    const v5, 0x6d646864

    if-eq v8, v5, :cond_47

    const v5, 0x6d766864

    if-eq v8, v5, :cond_47

    if-eq v8, v10, :cond_47

    const v5, 0x73747364

    if-eq v8, v5, :cond_47

    const v5, 0x73747473

    if-eq v8, v5, :cond_47

    const v5, 0x73747373

    if-eq v8, v5, :cond_47

    const v5, 0x63747473

    if-eq v8, v5, :cond_47

    const v5, 0x656c7374

    if-eq v8, v5, :cond_47

    const v5, 0x73747363

    if-eq v8, v5, :cond_47

    const v5, 0x7374737a

    if-eq v8, v5, :cond_47

    const v5, 0x73747a32

    if-eq v8, v5, :cond_47

    const v5, 0x7374636f

    if-eq v8, v5, :cond_47

    const v5, 0x636f3634

    if-eq v8, v5, :cond_47

    const v5, 0x746b6864

    if-eq v8, v5, :cond_47

    if-eq v8, v4, :cond_47

    const v4, 0x75647461

    if-eq v8, v4, :cond_47

    const v4, 0x6b657973

    if-eq v8, v4, :cond_47

    const v4, 0x696c7374

    if-ne v8, v4, :cond_48

    :cond_47
    const/16 v8, 0x8

    goto :goto_1d

    :cond_48
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lsp;->n:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lsp;->l:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_49

    new-instance v7, Lop;

    add-long v14, v10, v5

    iget-wide v3, v0, Lsp;->m:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lop;-><init>(JJJJJ)V

    iput-object v7, v0, Lsp;->A:Lop;

    :cond_49
    const/4 v3, 0x0

    iput-object v3, v0, Lsp;->o:Luq;

    const/4 v14, 0x1

    iput v14, v0, Lsp;->k:I

    goto/16 :goto_0

    :goto_1d
    if-ne v3, v8, :cond_4a

    const/4 v14, 0x1

    goto :goto_1e

    :cond_4a
    const/4 v14, 0x0

    :goto_1e
    invoke-static {v14}, Ltf;->p(Z)V

    iget-wide v3, v0, Lsp;->m:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_4b

    const/4 v14, 0x1

    goto :goto_1f

    :cond_4b
    const/4 v14, 0x0

    :goto_1f
    invoke-static {v14}, Ltf;->p(Z)V

    new-instance v3, Luq;

    iget-wide v4, v0, Lsp;->m:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Luq;-><init>(I)V

    iget-object v4, v6, Luq;->a:[B

    iget-object v5, v3, Luq;->a:[B

    const/16 v8, 0x8

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lsp;->o:Luq;

    const/4 v14, 0x1

    iput v14, v0, Lsp;->k:I

    goto/16 :goto_0

    :cond_4c
    :goto_20
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v3

    iget-wide v8, v0, Lsp;->m:J

    add-long/2addr v3, v8

    iget v6, v0, Lsp;->n:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4e

    iget v6, v0, Lsp;->l:I

    if-ne v6, v11, :cond_4e

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Luq;->C(I)V

    iget-object v6, v7, Luq;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v6, v11, v8}, Lce;->n([BII)V

    sget-object v6, Ly1;->a:[B

    iget v6, v7, Luq;->b:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Luq;->G(I)V

    invoke-virtual {v7}, Luq;->g()I

    move-result v8

    if-eq v8, v10, :cond_4d

    add-int/lit8 v6, v6, 0x4

    :cond_4d
    invoke-virtual {v7, v6}, Luq;->F(I)V

    iget v6, v7, Luq;->b:I

    invoke-interface {v1, v6}, Lce;->h(I)V

    invoke-interface {v1}, Lce;->f()V

    :cond_4e
    new-instance v6, Lq1;

    iget v7, v0, Lsp;->l:I

    invoke-direct {v6, v7, v3, v4}, Lq1;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lsp;->m:J

    iget v7, v0, Lsp;->n:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4f

    invoke-virtual {v0, v3, v4}, Lsp;->n(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v11, 0x0

    iput v11, v0, Lsp;->k:I

    iput v11, v0, Lsp;->n:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)Leu;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lsp;->v:[Lrp;

    array-length v4, v3

    sget-object v5, Lhu;->c:Lhu;

    if-nez v4, :cond_0

    new-instance v0, Leu;

    invoke-direct {v0, v5, v5}, Leu;-><init>(Lhu;Lhu;)V

    return-object v0

    :cond_0
    iget v4, v0, Lsp;->x:I

    const/4 v6, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v9, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lrp;->b:Luy;

    iget-object v4, v3, Luy;->f:[J

    invoke-static {v4, v1, v2, v6}, Lf00;->d([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Luy;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v9

    :goto_1
    if-ne v12, v9, :cond_3

    invoke-virtual {v3, v1, v2}, Luy;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Luy;->c:[J

    if-ne v12, v9, :cond_4

    new-instance v0, Leu;

    invoke-direct {v0, v5, v5}, Leu;-><init>(Lhu;Lhu;)V

    return-object v0

    :cond_4
    aget-wide v14, v4, v12

    aget-wide v16, v13, v12

    cmp-long v5, v14, v1

    if-gez v5, :cond_6

    iget v5, v3, Luy;->b:I

    add-int/lit8 v5, v5, -0x1

    if-ge v12, v5, :cond_6

    invoke-virtual {v3, v1, v2}, Luy;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v6

    move-wide/from16 v4, v16

    :goto_3
    iget-object v12, v0, Lsp;->v:[Lrp;

    array-length v13, v12

    if-ge v1, v13, :cond_11

    iget v13, v0, Lsp;->x:I

    if-eq v1, v13, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lrp;->b:Luy;

    iget-object v13, v12, Luy;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v12, Luy;->g:[I

    iget-object v8, v12, Luy;->f:[J

    invoke-static {v8, v14, v15, v6}, Lf00;->d([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v6, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v6, v9

    :goto_5
    if-ne v6, v9, :cond_9

    invoke-virtual {v12, v14, v15}, Luy;->a(J)I

    move-result v6

    :cond_9
    if-ne v6, v9, :cond_a

    move-wide/from16 p1, v10

    goto :goto_6

    :cond_a
    move-wide/from16 p1, v10

    aget-wide v9, v13, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    cmp-long v6, v2, v16

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    invoke-static {v8, v2, v3, v6}, Lf00;->d([JJZ)I

    move-result v8

    :goto_7
    if-ltz v8, :cond_c

    aget v9, v7, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_c
    const/4 v8, -0x1

    goto :goto_8

    :goto_9
    if-ne v8, v7, :cond_d

    invoke-virtual {v12, v2, v3}, Luy;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v7, :cond_e

    move-wide/from16 v10, p1

    goto :goto_a

    :cond_e
    aget-wide v8, v13, v8

    move-wide/from16 v10, p1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v9

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v9, v7

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lhu;

    invoke-direct {v0, v14, v15, v4, v5}, Lhu;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Leu;

    invoke-direct {v1, v0, v0}, Leu;-><init>(Lhu;Lhu;)V

    return-object v1

    :cond_12
    new-instance v1, Lhu;

    invoke-direct {v1, v2, v3, v10, v11}, Lhu;-><init>(JJ)V

    new-instance v2, Leu;

    invoke-direct {v2, v0, v1}, Leu;-><init>(Lhu;Lhu;)V

    return-object v2
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lsp;->y:J

    return-wide v0
.end method

.method public final m(Lde;)V
    .locals 2

    iget v0, p0, Lsp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lct;

    iget-object v1, p0, Lsp;->a:Lhx;

    invoke-direct {v0, p1, v1}, Lct;-><init>(Lde;Lhx;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lsp;->u:Lde;

    return-void
.end method

.method public final n(J)V
    .locals 33

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lsp;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_61

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1;

    iget-wide v5, v2, Lq1;->h:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_61

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq1;

    iget v2, v5, Ls1;->g:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_60

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lsp;->z:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    new-instance v6, Lqh;

    invoke-direct {v6}, Lqh;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lq1;->f(I)Lr1;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const v15, 0x696c7374

    const v4, 0x6d657461

    const/16 v9, 0x8

    if-eqz v7, :cond_3f

    sget-object v18, Ly1;->a:[B

    iget-object v7, v7, Lr1;->h:Luq;

    invoke-virtual {v7, v9}, Luq;->F(I)V

    new-instance v12, Lgp;

    move/from16 v19, v13

    new-array v13, v3, [Lfp;

    invoke-direct {v12, v13}, Lgp;-><init>([Lfp;)V

    :goto_2
    invoke-virtual {v7}, Luq;->a()I

    move-result v13

    if-lt v13, v9, :cond_3e

    iget v13, v7, Luq;->b:I

    invoke-virtual {v7}, Luq;->g()I

    move-result v20

    invoke-virtual {v7}, Luq;->g()I

    move-result v3

    if-ne v3, v4, :cond_2e

    invoke-virtual {v7, v13}, Luq;->F(I)V

    add-int v3, v13, v20

    invoke-virtual {v7, v9}, Luq;->G(I)V

    iget v4, v7, Luq;->b:I

    invoke-virtual {v7, v10}, Luq;->G(I)V

    invoke-virtual {v7}, Luq;->g()I

    move-result v10

    if-eq v10, v8, :cond_2

    add-int/lit8 v4, v4, 0x4

    :cond_2
    invoke-virtual {v7, v4}, Luq;->F(I)V

    :goto_3
    iget v4, v7, Luq;->b:I

    if-ge v4, v3, :cond_2d

    invoke-virtual {v7}, Luq;->g()I

    move-result v10

    invoke-virtual {v7}, Luq;->g()I

    move-result v8

    if-ne v8, v15, :cond_2c

    invoke-virtual {v7, v4}, Luq;->F(I)V

    add-int/2addr v4, v10

    invoke-virtual {v7, v9}, Luq;->G(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v7, Luq;->b:I

    if-ge v8, v4, :cond_2a

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, Luq;->g()I

    move-result v25

    add-int v8, v25, v8

    invoke-virtual {v7}, Luq;->g()I

    move-result v15

    shr-int/lit8 v9, v15, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v14, 0xa9

    move-object/from16 v28, v1

    const-string v1, "TCON"

    move/from16 v29, v4

    const-string v4, "MetadataUtil"

    if-eq v9, v14, :cond_1b

    const/16 v14, 0xfd

    if-ne v9, v14, :cond_3

    goto/16 :goto_c

    :cond_3
    const v9, 0x676e7265

    if-ne v15, v9, :cond_5

    :try_start_0
    invoke-static {v7}, Ltf;->d0(Luq;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Lej;->a(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v4, Lxx;

    invoke-static {v9}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14, v9}, Lxx;-><init>(Ljava/lang/String;Ljava/lang/String;Ldt;)V

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v4, v1}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    :goto_5
    invoke-virtual {v7, v8}, Luq;->F(I)V

    goto/16 :goto_f

    :cond_5
    const/4 v14, 0x0

    const v1, 0x6469736b

    if-ne v15, v1, :cond_6

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v15, v7, v1}, Ltf;->c0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_6
    const v1, 0x74726b6e

    if-ne v15, v1, :cond_7

    const-string v1, "TRCK"

    invoke-static {v15, v7, v1}, Ltf;->c0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto :goto_5

    :cond_7
    const v1, 0x746d706f

    if-ne v15, v1, :cond_8

    const-string v1, "TBPM"

    move/from16 v4, v19

    const/4 v9, 0x0

    invoke-static {v15, v1, v7, v4, v9}, Ltf;->e0(ILjava/lang/String;Luq;ZZ)Lcj;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v7, v8}, Luq;->F(I)V

    move-object v4, v1

    goto/16 :goto_f

    :cond_8
    const v1, 0x6370696c

    if-ne v15, v1, :cond_9

    :try_start_2
    const-string v1, "TCMP"

    const/4 v4, 0x1

    invoke-static {v15, v1, v7, v4, v4}, Ltf;->e0(ILjava/lang/String;Luq;ZZ)Lcj;

    move-result-object v1

    goto :goto_6

    :cond_9
    const v1, 0x636f7672

    if-ne v15, v1, :cond_a

    invoke-static {v7}, Ltf;->b0(Luq;)Lw0;

    move-result-object v4

    goto :goto_5

    :cond_a
    const v1, 0x61415254

    if-ne v15, v1, :cond_b

    const-string v1, "TPE2"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto :goto_5

    :cond_b
    const v1, 0x736f6e6d

    if-ne v15, v1, :cond_c

    const-string v1, "TSOT"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto :goto_5

    :cond_c
    const v1, 0x736f616c

    if-ne v15, v1, :cond_d

    const-string v1, "TSOA"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto :goto_5

    :cond_d
    const v1, 0x736f6172

    if-ne v15, v1, :cond_e

    const-string v1, "TSOP"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto :goto_5

    :cond_e
    const v1, 0x736f6161

    if-ne v15, v1, :cond_f

    const-string v1, "TSO2"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_f
    const v1, 0x736f636f

    if-ne v15, v1, :cond_10

    const-string v1, "TSOC"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_10
    const v1, 0x72746e67

    if-ne v15, v1, :cond_11

    const-string v1, "ITUNESADVISORY"

    const/4 v9, 0x0

    invoke-static {v15, v1, v7, v9, v9}, Ltf;->e0(ILjava/lang/String;Luq;ZZ)Lcj;

    move-result-object v4

    goto/16 :goto_5

    :cond_11
    const v1, 0x70676170

    if-ne v15, v1, :cond_12

    const-string v1, "ITUNESGAPLESS"

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v15, v1, v7, v9, v4}, Ltf;->e0(ILjava/lang/String;Luq;ZZ)Lcj;

    move-result-object v1

    goto/16 :goto_6

    :cond_12
    const v1, 0x736f736e

    if-ne v15, v1, :cond_13

    const-string v1, "TVSHOWSORT"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_13
    const v1, 0x74767368

    if-ne v15, v1, :cond_14

    const-string v1, "TVSHOW"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_14
    const v1, 0x2d2d2d2d

    if-ne v15, v1, :cond_26

    move-object v9, v14

    move-object v10, v9

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_7
    iget v15, v7, Luq;->b:I

    if-ge v15, v8, :cond_18

    invoke-virtual {v7}, Luq;->g()I

    move-result v27

    invoke-virtual {v7}, Luq;->g()I

    move-result v14

    move/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Luq;->G(I)V

    const v4, 0x6d65616e

    if-ne v14, v4, :cond_15

    add-int/lit8 v4, v27, -0xc

    invoke-virtual {v7, v4}, Luq;->p(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    move/from16 v4, v30

    goto :goto_a

    :cond_15
    const v4, 0x6e616d65

    if-ne v14, v4, :cond_16

    add-int/lit8 v4, v27, -0xc

    invoke-virtual {v7, v4}, Luq;->p(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_16
    const v4, 0x64617461

    if-ne v14, v4, :cond_17

    move v1, v15

    move/from16 v4, v27

    goto :goto_9

    :cond_17
    move/from16 v4, v30

    :goto_9
    add-int/lit8 v14, v27, -0xc

    invoke-virtual {v7, v14}, Luq;->G(I)V

    :goto_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_18
    move/from16 v30, v4

    if-eqz v9, :cond_1a

    if-eqz v10, :cond_1a

    const/4 v4, -0x1

    if-ne v1, v4, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v7, v1}, Luq;->F(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Luq;->G(I)V

    add-int/lit8 v4, v30, -0x10

    invoke-virtual {v7, v4}, Luq;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lgk;

    invoke-direct {v4, v9, v10, v1}, Lgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1b
    :goto_c
    const v9, 0xffffff

    and-int/2addr v9, v15

    const v14, 0x636d74

    if-ne v9, v14, :cond_1d

    invoke-virtual {v7}, Luq;->g()I

    move-result v1

    invoke-virtual {v7}, Luq;->g()I

    move-result v9

    const v10, 0x64617461

    if-ne v9, v10, :cond_1c

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Luq;->G(I)V

    const/16 v16, 0x10

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v7, v1}, Luq;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lm6;

    const-string v9, "und"

    invoke-direct {v4, v9, v1, v1}, Lm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    invoke-static {v15}, Ls1;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Failed to parse comment attribute: "

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    const v14, 0x6e616d

    if-eq v9, v14, :cond_28

    const v14, 0x74726b

    if-ne v9, v14, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const v14, 0x636f6d

    if-eq v9, v14, :cond_27

    const v14, 0x777274

    if-ne v9, v14, :cond_1f

    goto :goto_d

    :cond_1f
    const v14, 0x646179

    if-ne v9, v14, :cond_20

    const-string v1, "TDRC"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_20
    const v14, 0x415254

    if-ne v9, v14, :cond_21

    const-string v1, "TPE1"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_21
    const v14, 0x746f6f

    if-ne v9, v14, :cond_22

    const-string v1, "TSSE"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_22
    const v14, 0x616c62

    if-ne v9, v14, :cond_23

    const-string v1, "TALB"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_23
    const v14, 0x6c7972

    if-ne v9, v14, :cond_24

    const-string v1, "USLT"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_24
    const v14, 0x67656e

    if-ne v9, v14, :cond_25

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_25
    const v1, 0x677270

    if-ne v9, v1, :cond_26

    const-string v1, "TIT1"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_26
    invoke-static {v15}, Ls1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lrq;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v8}, Luq;->F(I)V

    const/4 v4, 0x0

    goto :goto_f

    :cond_27
    :goto_d
    :try_start_3
    const-string v1, "TCOM"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4

    goto/16 :goto_5

    :cond_28
    :goto_e
    const-string v1, "TIT2"

    invoke-static {v15, v7, v1}, Ltf;->i0(ILuq;Ljava/lang/String;)Lxx;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :goto_f
    if-eqz v4, :cond_29

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v1, v28

    move/from16 v4, v29

    const/16 v9, 0x8

    const v15, 0x696c7374

    const/16 v19, 0x1

    goto/16 :goto_4

    :goto_10
    invoke-virtual {v7, v8}, Luq;->F(I)V

    throw v0

    :cond_2a
    move-object/from16 v28, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_2b
    new-instance v1, Lgp;

    invoke-direct {v1, v3}, Lgp;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_2c
    move-object/from16 v28, v1

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, Luq;->F(I)V

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const v15, 0x696c7374

    const/16 v19, 0x1

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v28, v1

    goto :goto_11

    :goto_12
    invoke-virtual {v12, v1}, Lgp;->e(Lgp;)Lgp;

    move-result-object v1

    :goto_13
    move-object v12, v1

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v28, v1

    const v1, 0x736d7461

    if-ne v3, v1, :cond_3c

    invoke-virtual {v7, v13}, Luq;->F(I)V

    add-int v1, v13, v20

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Luq;->G(I)V

    :goto_14
    iget v3, v7, Luq;->b:I

    if-ge v3, v1, :cond_2f

    invoke-virtual {v7}, Luq;->g()I

    move-result v4

    invoke-virtual {v7}, Luq;->g()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_3b

    const/16 v8, 0x10

    if-ge v4, v8, :cond_30

    :cond_2f
    :goto_15
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_30
    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Luq;->G(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_16
    const/4 v9, 0x2

    if-ge v4, v9, :cond_33

    invoke-virtual {v7}, Luq;->t()I

    move-result v9

    invoke-virtual {v7}, Luq;->t()I

    move-result v10

    if-nez v9, :cond_31

    move v3, v10

    goto :goto_17

    :cond_31
    const/4 v14, 0x1

    if-ne v9, v14, :cond_32

    move v8, v10

    :cond_32
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_33
    const v4, -0x7fffffff

    const/16 v9, 0xc

    if-ne v3, v9, :cond_34

    const/16 v1, 0xf0

    goto :goto_19

    :cond_34
    const/16 v9, 0xd

    if-ne v3, v9, :cond_35

    const/16 v1, 0x78

    goto :goto_19

    :cond_35
    const/16 v9, 0x15

    if-eq v3, v9, :cond_37

    :cond_36
    :goto_18
    move v1, v4

    goto :goto_19

    :cond_37
    invoke-virtual {v7}, Luq;->a()I

    move-result v3

    const/16 v9, 0x8

    if-lt v3, v9, :cond_36

    iget v3, v7, Luq;->b:I

    add-int/2addr v3, v9

    if-le v3, v1, :cond_38

    goto :goto_18

    :cond_38
    invoke-virtual {v7}, Luq;->g()I

    move-result v1

    invoke-virtual {v7}, Luq;->g()I

    move-result v3

    const/16 v9, 0xc

    if-lt v1, v9, :cond_36

    const v1, 0x73726672

    if-eq v3, v1, :cond_39

    goto :goto_18

    :cond_39
    invoke-virtual {v7}, Luq;->u()I

    move-result v1

    :goto_19
    if-ne v1, v4, :cond_3a

    goto :goto_15

    :cond_3a
    new-instance v3, Lgp;

    new-instance v4, Lwv;

    int-to-float v1, v1

    invoke-direct {v4, v1, v8}, Lwv;-><init>(FI)V

    const/4 v14, 0x1

    new-array v1, v14, [Lfp;

    const/16 v21, 0x0

    aput-object v4, v1, v21

    invoke-direct {v3, v1}, Lgp;-><init>([Lfp;)V

    goto :goto_1a

    :cond_3b
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Luq;->F(I)V

    goto/16 :goto_14

    :goto_1a
    invoke-virtual {v12, v3}, Lgp;->e(Lgp;)Lgp;

    move-result-object v1

    goto/16 :goto_13

    :cond_3c
    const v1, -0x56878686

    if-ne v3, v1, :cond_3d

    invoke-virtual {v7}, Luq;->q()S

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Luq;->G(I)V

    sget-object v3, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v1, v3}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x0

    :try_start_4
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v3, Lgp;

    new-instance v8, Ltp;

    invoke-direct {v8, v4, v1}, Ltp;-><init>(FF)V

    new-array v1, v14, [Lfp;

    const/16 v21, 0x0

    aput-object v8, v1, v21

    invoke-direct {v3, v1}, Lgp;-><init>([Lfp;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1b

    :catch_0
    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v12, v3}, Lgp;->e(Lgp;)Lgp;

    move-result-object v1

    goto/16 :goto_13

    :cond_3d
    :goto_1c
    add-int v13, v13, v20

    invoke-virtual {v7, v13}, Luq;->F(I)V

    move-object/from16 v1, v28

    const/4 v3, 0x0

    const v4, 0x6d657461

    const v8, 0x68646c72    # 4.3148E24f

    const/16 v9, 0x8

    const/4 v10, 0x4

    const v15, 0x696c7374

    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_3e
    move-object/from16 v28, v1

    invoke-virtual {v6, v12}, Lqh;->b(Lgp;)V

    move-object v1, v12

    const v3, 0x6d657461

    goto :goto_1d

    :cond_3f
    move-object/from16 v28, v1

    move v3, v4

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v5, v3}, Lq1;->e(I)Lq1;

    move-result-object v3

    if-eqz v3, :cond_48

    sget-object v4, Ly1;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lq1;->f(I)Lr1;

    move-result-object v4

    const v7, 0x6b657973

    invoke-virtual {v3, v7}, Lq1;->f(I)Lr1;

    move-result-object v7

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Lq1;->f(I)Lr1;

    move-result-object v3

    if-eqz v4, :cond_48

    if-eqz v7, :cond_48

    if-eqz v3, :cond_48

    iget-object v4, v4, Lr1;->h:Luq;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->g()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_40

    goto/16 :goto_23

    :cond_40
    iget-object v4, v7, Lr1;->h:Luq;

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->g()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v7, :cond_41

    invoke-virtual {v4}, Luq;->g()I

    move-result v10

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Luq;->G(I)V

    const/16 v13, 0x8

    sub-int/2addr v10, v13

    sget-object v14, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10, v14}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_41
    const/16 v13, 0x8

    iget-object v3, v3, Lr1;->h:Luq;

    invoke-virtual {v3, v13}, Luq;->F(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-virtual {v3}, Luq;->a()I

    move-result v9

    if-le v9, v13, :cond_46

    iget v9, v3, Luq;->b:I

    invoke-virtual {v3}, Luq;->g()I

    move-result v10

    invoke-virtual {v3}, Luq;->g()I

    move-result v12

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_44

    if-ge v12, v7, :cond_44

    aget-object v12, v8, v12

    add-int v14, v9, v10

    :goto_20
    iget v15, v3, Luq;->b:I

    if-ge v15, v14, :cond_43

    invoke-virtual {v3}, Luq;->g()I

    move-result v16

    invoke-virtual {v3}, Luq;->g()I

    move-result v13

    move-object/from16 v17, v6

    const v6, 0x64617461

    if-ne v13, v6, :cond_42

    invoke-virtual {v3}, Luq;->g()I

    move-result v13

    invoke-virtual {v3}, Luq;->g()I

    move-result v14

    add-int/lit8 v15, v16, -0x10

    new-array v6, v15, [B

    move/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v15}, Luq;->e([BII)V

    new-instance v7, Lpm;

    invoke-direct {v7, v12, v6, v14, v13}, Lpm;-><init>(Ljava/lang/String;[BII)V

    goto :goto_21

    :cond_42
    move/from16 v20, v7

    add-int v15, v15, v16

    invoke-virtual {v3, v15}, Luq;->F(I)V

    move-object/from16 v6, v17

    const/16 v13, 0x8

    goto :goto_20

    :cond_43
    move-object/from16 v17, v6

    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_45

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    move-object/from16 v17, v6

    move/from16 v20, v7

    const-string v6, "AtomParsers"

    const-string v7, "Skipped metadata with unknown key index: "

    invoke-static {v12, v7, v6}, Ld;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_22
    add-int/2addr v9, v10

    invoke-virtual {v3, v9}, Luq;->F(I)V

    move-object/from16 v6, v17

    move/from16 v7, v20

    const/16 v13, 0x8

    goto :goto_1f

    :cond_46
    move-object/from16 v17, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_24

    :cond_47
    new-instance v3, Lgp;

    invoke-direct {v3, v4}, Lgp;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_48
    :goto_23
    move-object/from16 v17, v6

    :goto_24
    const/4 v3, 0x0

    :goto_25
    new-instance v4, Lgp;

    const v6, 0x6d766864

    invoke-virtual {v5, v6}, Lq1;->f(I)Lr1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lr1;->h:Luq;

    invoke-static {v6}, Ly1;->c(Luq;)Lup;

    move-result-object v6

    const/4 v14, 0x1

    new-array v7, v14, [Lfp;

    const/16 v21, 0x0

    aput-object v6, v7, v21

    invoke-direct {v4, v7}, Lgp;-><init>([Lfp;)V

    iget v13, v0, Lsp;->b:I

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_49

    const/4 v10, 0x1

    goto :goto_26

    :cond_49
    const/4 v10, 0x0

    :goto_26
    new-instance v12, Lng;

    const/16 v6, 0x9

    invoke-direct {v12, v6}, Lng;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v12}, Ly1;->f(Lq1;Lqh;JLpb;ZZLph;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-wide/16 v16, 0x0

    if-ge v10, v12, :cond_5a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luy;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget v7, v12, Luy;->b:I

    if-nez v7, :cond_4a

    move-object/from16 v18, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v24, v5

    move/from16 v26, v10

    move/from16 v27, v11

    const/4 v4, -0x1

    move-object v11, v3

    goto/16 :goto_30

    :cond_4a
    iget-object v7, v12, Luy;->a:Lny;

    move-object v8, v2

    move-object/from16 v18, v3

    iget-wide v2, v7, Lny;->e:J

    move-wide/from16 v24, v2

    iget-object v2, v7, Lny;->f:Lyg;

    iget v3, v7, Lny;->b:I

    cmp-long v20, v24, v22

    if-eqz v20, :cond_4b

    move-object/from16 v20, v4

    move-wide/from16 v31, v24

    move-object/from16 v24, v5

    move-wide/from16 v4, v31

    goto :goto_28

    :cond_4b
    move-object/from16 v20, v4

    move-object/from16 v24, v5

    iget-wide v4, v12, Luy;->h:J

    :goto_28
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v25, v8

    new-instance v8, Lrp;

    move/from16 v26, v10

    iget-object v10, v0, Lsp;->u:Lde;

    add-int/lit8 v27, v11, 0x1

    invoke-interface {v10, v11, v3}, Lde;->s(II)Lty;

    move-result-object v10

    invoke-direct {v8, v7, v12, v10}, Lrp;-><init>(Lny;Luy;Lty;)V

    const-string v7, "audio/true-hd"

    iget-object v10, v2, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget v10, v12, Luy;->e:I

    if-eqz v7, :cond_4c

    mul-int/lit8 v10, v10, 0x10

    goto :goto_29

    :cond_4c
    add-int/lit8 v10, v10, 0x1e

    :goto_29
    invoke-virtual {v2}, Lyg;->a()Lxg;

    move-result-object v7

    iput v10, v7, Lxg;->m:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_4f

    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_4e

    iget v2, v2, Lyg;->f:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4d

    const/4 v10, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v10, 0x2

    :goto_2a
    or-int/2addr v2, v10

    iput v2, v7, Lxg;->f:I

    :cond_4e
    cmp-long v2, v4, v16

    if-lez v2, :cond_4f

    iget v2, v12, Luy;->b:I

    if-lez v2, :cond_4f

    int-to-float v2, v2

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    iput v2, v7, Lxg;->t:F

    :cond_4f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_50

    iget v2, v6, Lqh;->a:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_50

    iget v5, v6, Lqh;->b:I

    if-eq v5, v4, :cond_50

    iput v2, v7, Lxg;->C:I

    iput v5, v7, Lxg;->D:I

    :cond_50
    iget-object v2, v0, Lsp;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x0

    :goto_2b
    move-object/from16 v2, v20

    goto :goto_2c

    :cond_51
    new-instance v4, Lgp;

    invoke-direct {v4, v2}, Lgp;-><init>(Ljava/util/List;)V

    goto :goto_2b

    :goto_2c
    filled-new-array {v4, v1, v2}, [Lgp;

    move-result-object v4

    new-instance v5, Lgp;

    const/4 v10, 0x0

    new-array v11, v10, [Lfp;

    invoke-direct {v5, v11}, Lgp;-><init>([Lfp;)V

    move-object/from16 v11, v18

    if-eqz v18, :cond_55

    const/4 v10, 0x0

    :goto_2d
    iget-object v12, v11, Lgp;->f:[Lfp;

    move-object/from16 v18, v1

    array-length v1, v12

    if-ge v10, v1, :cond_56

    aget-object v1, v12, v10

    instance-of v12, v1, Lpm;

    if-eqz v12, :cond_54

    check-cast v1, Lpm;

    iget-object v12, v1, Lpm;->f:Ljava/lang/String;

    move-object/from16 v16, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x2

    if-ne v3, v1, :cond_52

    const/4 v1, 0x1

    new-array v12, v1, [Lfp;

    const/16 v21, 0x0

    aput-object v16, v12, v21

    invoke-virtual {v5, v12}, Lgp;->d([Lfp;)Lgp;

    move-result-object v5

    goto :goto_2e

    :cond_52
    const/16 v21, 0x0

    goto :goto_2e

    :cond_53
    const/4 v1, 0x1

    const/16 v21, 0x0

    new-array v12, v1, [Lfp;

    aput-object v16, v12, v21

    invoke-virtual {v5, v12}, Lgp;->d([Lfp;)Lgp;

    move-result-object v1

    move-object v5, v1

    :cond_54
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v18

    goto :goto_2d

    :cond_55
    move-object/from16 v18, v1

    :cond_56
    const/4 v1, 0x0

    :goto_2f
    const/4 v10, 0x3

    if-ge v1, v10, :cond_57

    aget-object v10, v4, v1

    invoke-virtual {v5, v10}, Lgp;->e(Lgp;)Lgp;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_57
    iget-object v1, v5, Lgp;->f:[Lfp;

    array-length v1, v1

    if-lez v1, :cond_58

    iput-object v5, v7, Lxg;->j:Lgp;

    :cond_58
    new-instance v1, Lyg;

    invoke-direct {v1, v7}, Lyg;-><init>(Lxg;)V

    iget-object v4, v8, Lrp;->c:Lty;

    invoke-interface {v4, v1}, Lty;->d(Lyg;)V

    const/4 v1, 0x2

    const/4 v4, -0x1

    if-ne v3, v1, :cond_59

    if-ne v9, v4, :cond_59

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v9

    :cond_59
    move-object/from16 v1, v25

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v10, v26, 0x1

    move-object v4, v2

    move-object v3, v11

    move-object/from16 v5, v24

    move/from16 v11, v27

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_27

    :cond_5a
    move-object v1, v2

    const/4 v4, -0x1

    iput v9, v0, Lsp;->x:I

    iput-wide v14, v0, Lsp;->y:J

    const/4 v9, 0x0

    new-array v2, v9, [Lrp;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrp;

    iput-object v1, v0, Lsp;->v:[Lrp;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v5, v1

    new-array v5, v5, [J

    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v9, 0x0

    :goto_31
    array-length v7, v1

    if-ge v9, v7, :cond_5b

    aget-object v7, v1, v9

    iget-object v7, v7, Lrp;->b:Luy;

    iget v7, v7, Luy;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v9

    aget-object v7, v1, v9

    iget-object v7, v7, Lrp;->b:Luy;

    iget-object v7, v7, Luy;->f:[J

    const/16 v21, 0x0

    aget-wide v7, v7, v21

    aput-wide v7, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_5b
    const/4 v9, 0x0

    :goto_32
    array-length v7, v1

    if-ge v9, v7, :cond_5f

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v8, 0x0

    move v7, v4

    :goto_33
    array-length v12, v1

    if-ge v8, v12, :cond_5d

    aget-boolean v12, v6, v8

    if-nez v12, :cond_5c

    aget-wide v12, v5, v8

    cmp-long v14, v12, v10

    if-gtz v14, :cond_5c

    move v7, v8

    move-wide v10, v12

    :cond_5c
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_5d
    aget v8, v3, v7

    aget-object v10, v2, v7

    aput-wide v16, v10, v8

    aget-object v11, v1, v7

    iget-object v11, v11, Lrp;->b:Luy;

    iget-object v12, v11, Luy;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v16, v16, v12

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v3, v7

    array-length v10, v10

    if-ge v8, v10, :cond_5e

    iget-object v10, v11, Luy;->f:[J

    aget-wide v10, v10, v8

    aput-wide v10, v5, v7

    goto :goto_32

    :cond_5e
    aput-boolean v19, v6, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_32

    :cond_5f
    iput-object v2, v0, Lsp;->w:[[J

    iget-object v1, v0, Lsp;->u:Lde;

    invoke-interface {v1}, Lde;->k()V

    iget-object v1, v0, Lsp;->u:Lde;

    invoke-interface {v1, v0}, Lde;->x(Lfu;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lsp;->k:I

    goto/16 :goto_0

    :cond_60
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1;

    iget-object v1, v1, Lq1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_61
    iget v1, v0, Lsp;->k:I

    const/4 v9, 0x2

    if-eq v1, v9, :cond_62

    const/4 v9, 0x0

    iput v9, v0, Lsp;->k:I

    iput v9, v0, Lsp;->n:I

    :cond_62
    return-void
.end method
