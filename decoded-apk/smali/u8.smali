.class public final synthetic Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk;
.implements Lsk;
.implements Lee;
.implements Ldb;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lu8;->f:I

    iput-object p1, p0, Lu8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu8;->g:Ljava/lang/Object;

    check-cast v0, Ls0;

    iget-object p0, p0, Lu8;->h:Ljava/lang/Object;

    check-cast p0, Lzn;

    check-cast p1, Lu0;

    invoke-interface {p1, v0, p0}, Lu0;->k(Ls0;Lzn;)V

    return-void
.end method

.method public b()[Lbe;
    .locals 2

    iget-object v0, p0, Lu8;->g:Ljava/lang/Object;

    check-cast v0, Lma;

    iget-object p0, p0, Lu8;->h:Ljava/lang/Object;

    check-cast p0, Lyg;

    iget-object v1, v0, Lma;->c:Ls9;

    invoke-virtual {v1, p0}, Ls9;->g(Lyg;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lfx;

    iget-object v0, v0, Lma;->c:Ls9;

    invoke-virtual {v0, p0}, Ls9;->c(Lyg;)Ljx;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lfx;-><init>(Ljx;Lyg;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lla;

    invoke-direct {v1, p0}, Lla;-><init>(Lyg;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lbe;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public c(ILqy;[I)Ldt;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lu8;->f:I

    iget-object v3, v0, Lu8;->h:Ljava/lang/Object;

    iget-object v0, v0, Lu8;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lza;

    packed-switch v1, :pswitch_data_0

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    iget v0, v2, Lqy;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lcb;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcb;-><init>(ILqy;ILza;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lqj;->f()Ldt;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, [I

    aget v6, v3, p1

    iget v0, v4, Lyy;->e:I

    iget v1, v4, Lyy;->f:I

    iget-boolean v3, v4, Lyy;->g:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Lqy;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Lqy;->d:[Lyg;

    aget-object v11, v11, v5

    iget v12, v11, Lyg;->s:I

    iget v13, v11, Lyg;->t:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lf00;->e(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Lf00;->e(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lyg;->s:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Lqy;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lqy;->d:[Lyg;

    aget-object v0, v0, v3

    iget v1, v0, Lyg;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lyg;->t:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lfb;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lfb;-><init>(ILqy;ILza;IIZ)V

    invoke-virtual {v9, v0}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lqj;->f()Ldt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lmg;)V
    .locals 2

    iget-object v0, p0, Lu8;->g:Ljava/lang/Object;

    check-cast v0, Le9;

    iget-object p0, p0, Lu8;->h:Ljava/lang/Object;

    check-cast p0, Ljd;

    check-cast p1, Lu0;

    new-instance v1, Lt0;

    iget-object v0, v0, Le9;->j:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Lt0;-><init>(Lmg;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lu0;->e(Ljd;Lt0;)V

    return-void
.end method
