.class public final Ltr;
.super Ljy;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lyu;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Ljy;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lyu;)V
    .locals 7

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljy;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Luo;

    add-int/lit8 v6, v3, 0x1

    .line 89
    invoke-interface {v5}, Luo;->b()Ljy;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Luo;

    add-int/lit8 v6, v2, 0x1

    .line 92
    invoke-interface {v5}, Luo;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 93
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Ltr;-><init>([Ljy;[Ljava/lang/Object;Lyu;)V

    return-void
.end method

.method public constructor <init>([Ljy;[Ljava/lang/Object;Lyu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltr;->c:Lyu;

    iget-object p3, p3, Lyu;->b:[I

    array-length p3, p3

    iput p3, p0, Ltr;->b:I

    array-length p3, p1

    iput-object p1, p0, Ltr;->h:[Ljy;

    new-array v0, p3, [I

    iput-object v0, p0, Ltr;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Ltr;->g:[I

    iput-object p2, p0, Ltr;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Ltr;->j:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Ltr;->h:[Ljy;

    aput-object v4, v5, v3

    iget-object v5, p0, Ltr;->g:[I

    aput v1, v5, v3

    iget-object v5, p0, Ltr;->f:[I

    aput v2, v5, v3

    invoke-virtual {v4}, Ljy;->o()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Ltr;->h:[Ljy;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljy;->h()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Ltr;->j:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Ltr;->d:I

    iput v2, p0, Ltr;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Ltr;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Ltr;->c:Lyu;

    iget-object v2, v2, Lyu;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Ltr;->h:[Ljy;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljy;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Ltr;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object p0, p0, Ltr;->g:[I

    aget p0, p0, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Ljy;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Ltr;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ltr;->h:[Ljy;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljy;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object p0, p0, Ltr;->f:[I

    aget p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Ltr;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Ltr;->c:Lyu;

    iget-object v1, v1, Lyu;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    iget-object v2, p0, Ltr;->h:[Ljy;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljy;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Ltr;->r(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    iget-object p0, p0, Ltr;->g:[I

    aget p0, p0, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Ljy;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ltr;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lf00;->c([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Ltr;->h:[Ljy;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Ljy;->e(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p3}, Ltr;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ltr;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p3}, Ljy;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Ltr;->a(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final f(ILhy;Z)Lhy;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ltr;->f:[I

    invoke-static {v2, v0, v1, v1}, Lf00;->c([IIZZ)I

    move-result v0

    iget-object v1, p0, Ltr;->g:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, Ltr;->h:[Ljy;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Ljy;->f(ILhy;Z)Lhy;

    iget p1, p2, Lhy;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lhy;->c:I

    if-eqz p3, :cond_0

    iget-object p0, p0, Ltr;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    iget-object p1, p2, Lhy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lhy;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lhy;)Lhy;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Ltr;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ltr;->g:[I

    aget v2, v2, v1

    iget-object p0, p0, Ltr;->h:[Ljy;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, p2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget p0, p2, Lhy;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lhy;->c:I

    iput-object p1, p2, Lhy;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Ltr;->e:I

    return p0
.end method

.method public final k(II)I
    .locals 8

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Ltr;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lf00;->c([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Ltr;->h:[Ljy;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    invoke-virtual {v5, p1, v7}, Ljy;->k(II)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, v2}, Ltr;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v5, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Ltr;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_3

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, v2}, Ljy;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, v2}, Ltr;->c(Z)I

    move-result p0

    return p0

    :cond_4
    return v5
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ltr;->f:[I

    invoke-static {v2, v0, v1, v1}, Lf00;->c([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Ltr;->h:[Ljy;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljy;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ltr;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILiy;J)Liy;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ltr;->g:[I

    invoke-static {v2, v0, v1, v1}, Lf00;->c([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Ltr;->f:[I

    aget v2, v2, v0

    iget-object v3, p0, Ltr;->h:[Ljy;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Ljy;->m(ILiy;J)Liy;

    iget-object p0, p0, Ltr;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    sget-object p1, Liy;->o:Ljava/lang/Object;

    iget-object p3, p2, Liy;->a:Ljava/lang/Object;

    if-eq p1, p3, :cond_0

    invoke-static {p0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_0
    iput-object p0, p2, Liy;->a:Ljava/lang/Object;

    iget p0, p2, Liy;->l:I

    add-int/2addr p0, v2

    iput p0, p2, Liy;->l:I

    iget p0, p2, Liy;->m:I

    add-int/2addr p0, v2

    iput p0, p2, Liy;->m:I

    return-object p2
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Ltr;->d:I

    return p0
.end method

.method public final q(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Ltr;->c:Lyu;

    iget-object p2, p0, Lyu;->c:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lyu;->b:[I

    array-length p2, p0

    if-ge p1, p2, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Ltr;->b:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final r(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Ltr;->c:Lyu;

    iget-object p2, p0, Lyu;->c:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lyu;->b:[I

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    return v0
.end method
