.class public final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lgz;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lgz;->c:I

    iput v0, p0, Lgz;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lgz;->e:[B

    iput v0, p0, Lgz;->f:I

    iput-object p1, p0, Lgz;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a([BLjava/io/OutputStream;)Z
    .locals 8

    array-length v0, p1

    const/16 v1, 0x4000

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    rsub-int v4, v3, 0x4000

    iget-object v5, p0, Lgz;->e:[B

    if-eqz v5, :cond_1

    iget v6, p0, Lgz;->f:I

    array-length v7, v5

    if-ge v6, v7, :cond_1

    array-length v5, v5

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lgz;->e:[B

    iget v6, p0, Lgz;->f:I

    invoke-static {v5, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lgz;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lgz;->f:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, Lgz;->e:[B

    iget v5, p0, Lgz;->c:I

    iget v6, p0, Lgz;->d:I

    if-ge v5, v6, :cond_2

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lgz;->b:[B

    iget v6, p0, Lgz;->c:I

    invoke-static {v5, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lgz;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lgz;->c:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lgz;->a:Ljava/io/InputStream;

    invoke-virtual {v5, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    :goto_1
    if-gez v4, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_3
    return v2

    :cond_4
    add-int/2addr v3, v4

    move v4, v2

    :goto_2
    array-length v5, p1

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_6

    move v5, v2

    :goto_3
    array-length v6, p1

    if-ge v5, v6, :cond_7

    add-int v6, v4, v5

    aget-byte v6, v1, v6

    aget-byte v7, p1, v5

    if-eq v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, -0x1

    :cond_7
    if-ltz v4, :cond_9

    invoke-virtual {p2, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v0

    sub-int/2addr v3, v4

    const/4 p1, 0x1

    if-lez v3, :cond_8

    new-array p2, v3, [B

    iput-object p2, p0, Lgz;->e:[B

    invoke-static {v1, v4, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lgz;->f:I

    :cond_8
    return p1

    :cond_9
    add-int/lit8 v4, v0, -0x1

    sub-int v5, v3, v4

    if-lez v5, :cond_0

    invoke-virtual {p2, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v1, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lgz;->e:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v5, p0, Lgz;->f:I

    array-length v6, v3

    if-ge v5, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lgz;->f:I

    aget-byte v3, v3, v5

    :goto_1
    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_0
    iput-object v4, p0, Lgz;->e:[B

    iget v3, p0, Lgz;->c:I

    iget v5, p0, Lgz;->d:I

    iget-object v6, p0, Lgz;->b:[B

    if-lt v3, v5, :cond_1

    iget-object v3, p0, Lgz;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lgz;->d:I

    iput v1, p0, Lgz;->c:I

    if-gtz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    iget v3, p0, Lgz;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lgz;->c:I

    aget-byte v3, v6, v3

    goto :goto_1

    :goto_2
    if-ltz v3, :cond_5

    const/16 v2, 0xa

    const/4 v5, 0x1

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    const/16 v2, 0xd

    if-eq v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/16 v6, 0x2000

    if-le v2, v6, :cond_4

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    if-gez v3, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
