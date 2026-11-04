.class public final Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# static fields
.field public static l:[Ljava/lang/Object;

.field public static m:I

.field public static n:[Ljava/lang/Object;

.field public static o:I


# instance fields
.field public f:[I

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:Lo6;

.field public j:Ld1;

.field public k:Lf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxf;->p:[I

    iput-object v0, p0, Lg1;->f:[I

    sget-object v0, Lxf;->q:[Ljava/lang/Object;

    iput-object v0, p0, Lg1;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lg1;->h:I

    return-void
.end method

.method public static b([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    :try_start_0
    aget v2, p0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .locals 7

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    const-class v0, Lg1;

    monitor-enter v0

    :try_start_0
    sget v1, Lg1;->o:I

    if-ge v1, v5, :cond_1

    sget-object v1, Lg1;->n:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_0
    if-lt p0, v3, :cond_0

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-object p1, Lg1;->n:[Ljava/lang/Object;

    sget p0, Lg1;->o:I

    add-int/2addr p0, v6

    sput p0, Lg1;->o:I

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const-class v0, Lg1;

    monitor-enter v0

    :try_start_1
    sget v1, Lg1;->m:I

    if-ge v1, v5, :cond_4

    sget-object v1, Lg1;->l:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_2
    if-lt p0, v3, :cond_3

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    sput-object p1, Lg1;->l:[Ljava/lang/Object;

    sget p0, Lg1;->m:I

    add-int/2addr p0, v6

    sput p0, Lg1;->m:I

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    const-class v0, Lg1;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lg1;->n:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    iput-object v4, p0, Lg1;->g:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lg1;->n:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lg1;->f:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p0, Lg1;->o:I

    sub-int/2addr p0, v3

    sput p0, Lg1;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-class v0, Lg1;

    monitor-enter v0

    :try_start_1
    sget-object v4, Lg1;->l:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lg1;->g:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lg1;->l:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lg1;->f:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p0, Lg1;->m:I

    sub-int/2addr p0, v3

    sput p0, Lg1;->m:I

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_2
    new-array v0, p1, [I

    iput-object v0, p0, Lg1;->f:[I

    shl-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lg1;->g:[Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 4

    iget v0, p0, Lg1;->h:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lg1;->f:[I

    iget-object v2, p0, Lg1;->g:[Ljava/lang/Object;

    sget-object v3, Lxf;->p:[I

    iput-object v3, p0, Lg1;->f:[I

    sget-object v3, Lxf;->q:[Ljava/lang/Object;

    iput-object v3, p0, Lg1;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lg1;->h:I

    invoke-static {v1, v2, v0}, Lg1;->c([I[Ljava/lang/Object;I)V

    :cond_0
    iget p0, p0, Lg1;->h:I

    if-gtz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg1;->e(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg1;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILjava/lang/Object;)I
    .locals 5

    iget v0, p0, Lg1;->h:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Lg1;->f:[I

    invoke-static {v1, v0, p1}, Lg1;->b([III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lg1;->f:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lg1;->f:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg1;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg1;->d(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lg1;->i:Lo6;

    if-nez v0, :cond_0

    new-instance v0, Lo6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo6;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Lg1;->i:Lo6;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lg1;

    if-eqz v2, :cond_6

    check-cast p1, Lg1;

    iget v2, p0, Lg1;->h:I

    iget v3, p1, Lg1;->h:I

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Lg1;->h:I

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lg1;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lg1;->k(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lg1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    invoke-virtual {p1, v3}, Lg1;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    check-cast p1, Ljava/util/Map;

    iget v2, p0, Lg1;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    move v2, v1

    :goto_1
    iget v3, p0, Lg1;->h:I

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lg1;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lg1;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    return v1

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_a

    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_0
    :cond_c
    return v1
.end method

.method public final f()I
    .locals 5

    iget v0, p0, Lg1;->h:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Lg1;->f:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lg1;->b([III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lg1;->f:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lg1;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lg1;->h:I

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lg1;->g:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    aget-object v2, p0, p1

    if-nez v2, :cond_0

    shr-int/lit8 p0, p1, 0x1

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    shr-int/lit8 p0, v2, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lg1;->f:[I

    iget-object v1, p0, Lg1;->g:[Ljava/lang/Object;

    iget p0, p0, Lg1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v6, v1, v3

    aget v7, v0, v4

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Lg1;->h:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    invoke-virtual {p0}, Lg1;->clear()V

    return-object v2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    iget-object v6, p0, Lg1;->f:[I

    array-length v7, v6

    const/16 v8, 0x8

    if-le v7, v8, :cond_4

    array-length v7, v6

    div-int/lit8 v7, v7, 0x3

    if-ge v3, v7, :cond_4

    if-le v3, v8, :cond_1

    shr-int/lit8 v7, v3, 0x1

    add-int v8, v3, v7

    :cond_1
    invoke-virtual {p0, v8}, Lg1;->a(I)V

    iget v7, p0, Lg1;->h:I

    if-ne v3, v7, :cond_3

    if-lez p1, :cond_2

    iget-object v7, p0, Lg1;->f:[I

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lg1;->g:[Ljava/lang/Object;

    invoke-static {v0, v8, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v5, :cond_6

    add-int/lit8 v7, p1, 0x1

    iget-object v8, p0, Lg1;->f:[I

    sub-int v9, v5, p1

    invoke-static {v6, v7, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v7, 0x1

    iget-object v6, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v9, 0x1

    invoke-static {v0, p1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_4
    if-ge p1, v5, :cond_5

    add-int/lit8 v0, p1, 0x1

    sub-int v7, v5, p1

    invoke-static {v6, v0, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/2addr v0, v4

    shl-int/lit8 v6, v7, 0x1

    invoke-static {p1, v0, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object p1, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v4

    aput-object v1, p1, v0

    :cond_6
    :goto_0
    iget p1, p0, Lg1;->h:I

    if-ne v3, p1, :cond_7

    iput v5, p0, Lg1;->h:I

    return-object v2

    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lg1;->h:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg1;->h:I

    array-length v1, p2

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p2

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    aput-object p0, p2, v0

    :cond_2
    return-object p2
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lg1;->j:Ld1;

    if-nez v0, :cond_0

    new-instance v0, Ld1;

    invoke-direct {v0, p0}, Ld1;-><init>(Lg1;)V

    iput-object v0, p0, Lg1;->j:Ld1;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg1;->h:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg1;->f()I

    move-result v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lg1;->d(ILjava/lang/Object;)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lg1;->g:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_1
    not-int v2, v2

    iget-object v4, p0, Lg1;->f:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    iget-object v6, p0, Lg1;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lg1;->a(I)V

    iget v5, p0, Lg1;->h:I

    if-ne v0, v5, :cond_5

    iget-object v5, p0, Lg1;->f:[I

    array-length v7, v5

    if-lez v7, :cond_4

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lg1;->g:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v4, v6, v0}, Lg1;->c([I[Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lg1;->f:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lg1;->h:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v1, p0, Lg1;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lg1;->f:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v3, v0, v2

    iget-object v0, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg1;->h:I

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lg1;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lg1;->h:I

    iget-object v2, p0, Lg1;->f:[I

    array-length v3, v2

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Lg1;->g:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lg1;->a(I)V

    iget v1, p0, Lg1;->h:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lg1;->f:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg1;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2, v3, v0}, Lg1;->c([I[Ljava/lang/Object;I)V

    :cond_1
    iget v1, p0, Lg1;->h:I

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lg1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lg1;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lg1;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lg1;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lg1;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lg1;->i(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lg1;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 33
    iget-object p0, p0, Lg1;->g:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 34
    aput-object p2, p0, p1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lg1;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lg1;->k(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    shl-int/2addr p1, p2

    add-int/2addr p1, p2

    iget-object p0, p0, Lg1;->g:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p3, p0, p1

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lg1;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lg1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lg1;->h:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg1;->h:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lg1;->h(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lg1;->k(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lg1;->k:Lf1;

    if-nez v0, :cond_0

    new-instance v0, Lf1;

    invoke-direct {v0, p0}, Lf1;-><init>(Lg1;)V

    iput-object v0, p0, Lg1;->k:Lf1;

    :cond_0
    return-object v0
.end method
