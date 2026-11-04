.class public final Lz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lz5;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lz5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lz5;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lz5;->c:I

    and-int/2addr p1, v1

    iput p1, p0, Lz5;->b:I

    iget v1, p0, Lz5;->a:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lz5;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lz5;->a:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lz5;->d:Ljava/lang/Object;

    iput v5, p0, Lz5;->a:I

    iput p1, p0, Lz5;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lz5;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max array capacity exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 5

    iget v0, p0, Lz5;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz5;->d:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lz5;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lz5;->c:I

    and-int/2addr v1, v2

    iput v1, p0, Lz5;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz5;->b:I

    return-wide v3

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
