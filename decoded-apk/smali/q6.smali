.class public final Lq6;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public transient f:Ljava/lang/Object;

.field public transient g:[I

.field public transient h:[Ljava/lang/Object;

.field public transient i:[Ljava/lang/Object;

.field public transient j:I

.field public transient k:I

.field public transient l:Lo6;

.field public transient m:Lo6;

.field public transient n:Lr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lq6;
    .locals 4

    new-instance v0, Lq6;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const v1, 0x3fffffff    # 1.9999999f

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lq6;->j:I

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lq6;->f:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget p0, p0, Lq6;->j:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lq6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq6;->j:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq6;->j:I

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq6;->size()I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    const/4 v5, 0x3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lq6;->j:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lq6;->f:Ljava/lang/Object;

    iput v2, p0, Lq6;->k:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lq6;->k:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lq6;->k:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lq6;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lq6;->h()[I

    move-result-object v0

    iget v1, p0, Lq6;->k:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lq6;->k:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lq6;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lq6;->k:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lq6;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ltf;->p0(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lq6;->c()I

    move-result v2

    iget-object v3, p0, Lq6;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Lrq;->S0(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lq6;->h()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final e(II)V
    .locals 9

    iget-object v0, p0, Lq6;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq6;->h()[I

    move-result-object v1

    invoke-virtual {p0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lq6;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Ltf;->p0(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lrq;->S0(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lrq;->T0(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lrq;->f0(III)I

    move-result p0

    aput p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lq6;->m:Lo6;

    if-nez v0, :cond_0

    new-instance v0, Lo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo6;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Lq6;->m:Lo6;

    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lq6;->f:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lq6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq6;->c()I

    move-result v3

    iget-object v4, p0, Lq6;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq6;->h()[I

    move-result-object v5

    invoke-virtual {p0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lrq;->A0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    sget-object p0, Lq6;->o:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v3}, Lq6;->e(II)V

    iget p1, p0, Lq6;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq6;->k:I

    iget p1, p0, Lq6;->j:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lq6;->j:I

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lq6;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()[I
    .locals 0

    iget-object p0, p0, Lq6;->g:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq6;->h:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lq6;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq6;->i:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final k(IIII)I
    .locals 8

    invoke-static {p2}, Lrq;->q(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lrq;->T0(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lq6;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq6;->h()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lrq;->S0(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lrq;->S0(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Lrq;->T0(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Lrq;->f0(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lq6;->f:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lq6;->j:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lrq;->f0(III)I

    move-result p1

    iput p1, p0, Lq6;->j:I

    return p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lq6;->l:Lo6;

    if-nez v0, :cond_0

    new-instance v0, Lo6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Lq6;->l:Lo6;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lq6;->f()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lq6;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lq6;->j:I

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v10

    int-to-double v11, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v13, v11

    double-to-int v11, v13

    if-le v9, v11, :cond_1

    shl-int/lit8 v10, v10, 0x1

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v10, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Lrq;->q(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lq6;->f:Ljava/lang/Object;

    sub-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    iget v10, v0, Lq6;->j:I

    const/16 v11, 0x1f

    invoke-static {v10, v9, v11}, Lrq;->f0(III)I

    move-result v9

    iput v9, v0, Lq6;->j:I

    new-array v9, v3, [I

    iput-object v9, v0, Lq6;->g:[I

    new-array v9, v3, [Ljava/lang/Object;

    iput-object v9, v0, Lq6;->h:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lq6;->i:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "Arrays already allocated"

    invoke-static {v0}, Lng;->f(Ljava/lang/String;)V

    return-object v7

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lq6;->b()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lq6;->h()[I

    move-result-object v3

    invoke-virtual {v0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v10

    iget v11, v0, Lq6;->k:I

    add-int/lit8 v12, v11, 0x1

    invoke-static {v1}, Ltf;->p0(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v0}, Lq6;->c()I

    move-result v14

    and-int v15, v13, v14

    iget-object v4, v0, Lq6;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v4}, Lrq;->S0(ILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_7

    if-le v12, v14, :cond_6

    if-ge v14, v6, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    :goto_2
    add-int/lit8 v3, v14, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v14, v3, v13, v11}, Lq6;->k(IIII)I

    move-result v14

    :goto_3
    move/from16 v18, v8

    goto/16 :goto_7

    :cond_6
    iget-object v3, v0, Lq6;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v12, v3}, Lrq;->T0(IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    not-int v15, v14

    and-int v5, v13, v15

    const/16 v17, 0x0

    :goto_4
    sub-int/2addr v4, v8

    move/from16 v18, v8

    aget v8, v3, v4

    move/from16 v19, v6

    and-int v6, v8, v15

    if-ne v6, v5, :cond_8

    aget-object v6, v9, v4

    invoke-static {v1, v6}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    aget-object v0, v10, v4

    aput-object v2, v10, v4

    return-object v0

    :cond_8
    and-int v6, v8, v14

    add-int/lit8 v7, v17, 0x1

    if-nez v6, :cond_10

    const/16 v5, 0x9

    if-lt v7, v5, :cond_c

    invoke-virtual {v0}, Lq6;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lq6;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_a

    :cond_9
    move/from16 v16, v5

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    if-ltz v16, :cond_b

    invoke-virtual {v0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v16

    invoke-virtual {v0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v16

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v16, 0x1

    iget v6, v0, Lq6;->k:I

    if-ge v3, v6, :cond_9

    move/from16 v16, v3

    goto :goto_5

    :cond_b
    iput-object v4, v0, Lq6;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lq6;->g:[I

    iput-object v3, v0, Lq6;->h:[Ljava/lang/Object;

    iput-object v3, v0, Lq6;->i:[Ljava/lang/Object;

    iget v3, v0, Lq6;->j:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lq6;->j:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    if-le v12, v14, :cond_e

    move/from16 v5, v19

    if-ge v14, v5, :cond_d

    const/4 v4, 0x4

    goto :goto_6

    :cond_d
    const/4 v4, 0x2

    :goto_6
    add-int/lit8 v3, v14, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v14, v3, v13, v11}, Lq6;->k(IIII)I

    move-result v14

    goto :goto_7

    :cond_e
    invoke-static {v8, v12, v14}, Lrq;->f0(III)I

    move-result v5

    aput v5, v3, v4

    :goto_7
    invoke-virtual {v0}, Lq6;->h()[I

    move-result-object v3

    array-length v3, v3

    if-le v12, v3, :cond_f

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v8, v18

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v8

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_f

    invoke-virtual {v0}, Lq6;->h()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lq6;->g:[I

    invoke-virtual {v0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lq6;->h:[Ljava/lang/Object;

    invoke-virtual {v0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lq6;->i:[Ljava/lang/Object;

    :cond_f
    const/4 v4, 0x0

    invoke-static {v13, v4, v14}, Lrq;->f0(III)I

    move-result v3

    invoke-virtual {v0}, Lq6;->h()[I

    move-result-object v4

    aput v3, v4, v11

    invoke-virtual {v0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v11

    invoke-virtual {v0}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v11

    iput v12, v0, Lq6;->k:I

    iget v1, v0, Lq6;->j:I

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lq6;->j:I

    const/16 v20, 0x0

    return-object v20

    :cond_10
    const/16 v20, 0x0

    move v4, v6

    move/from16 v17, v7

    move/from16 v8, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    goto/16 :goto_4
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lq6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq6;->o:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lq6;->k:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lq6;->n:Lr;

    if-nez v0, :cond_0

    new-instance v0, Lr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr;-><init>(Ljava/io/Serializable;I)V

    iput-object v0, p0, Lq6;->n:Lr;

    :cond_0
    return-object v0
.end method
