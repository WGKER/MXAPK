.class public final La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final a:Lqy;

.field public final b:I

.field public final c:[I

.field public final d:[Lyg;

.field public e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILqy;[I)V
    .locals 4

    iput p1, p0, La0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ltf;->p(Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lqy;->d:[Lyg;

    iput-object p2, p0, La0;->a:Lqy;

    array-length p2, p3

    iput p2, p0, La0;->b:I

    new-array p2, p2, [Lyg;

    iput-object p2, p0, La0;->d:[Lyg;

    move p2, v0

    :goto_1
    array-length v1, p3

    iget-object v2, p0, La0;->d:[Lyg;

    if-ge p2, v1, :cond_1

    aget v1, p3, p2

    aget-object v1, p1, v1

    aput-object v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lk4;

    invoke-direct {p2, v0}, Lk4;-><init>(I)V

    invoke-static {v2, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, La0;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, La0;->c:[I

    move p2, v0

    :goto_2
    iget p3, p0, La0;->b:I

    if-ge p2, p3, :cond_4

    iget-object p3, p0, La0;->c:[I

    iget-object v1, p0, La0;->d:[Lyg;

    aget-object v1, v1, p2

    move v2, v0

    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_4
    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-array p0, p3, [J

    return-void
.end method

.method public static m(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lz;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lz;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lnj;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method

.method private final r(F)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(I)Lyg;
    .locals 0

    iget-object p0, p0, La0;->d:[Lyg;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()V
    .locals 0

    iget p0, p0, La0;->f:I

    return-void
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, La0;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public e()V
    .locals 0

    iget p0, p0, La0;->f:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La0;

    iget-object v2, p0, La0;->a:Lqy;

    iget-object v3, p1, La0;->a:Lqy;

    invoke-virtual {v2, v3}, Lqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, La0;->c:[I

    iget-object p1, p1, La0;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, La0;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final g()Lqy;
    .locals 0

    iget-object p0, p0, La0;->a:Lqy;

    return-object p0
.end method

.method public final h()Lyg;
    .locals 1

    iget-object p0, p0, La0;->d:[Lyg;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, La0;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, La0;->a:Lqy;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, La0;->e:I

    :cond_0
    iget p0, p0, La0;->e:I

    return p0
.end method

.method public i(F)V
    .locals 0

    iget p0, p0, La0;->f:I

    return-void
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La0;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La0;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, La0;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s(F)V
    .locals 0

    return-void
.end method
