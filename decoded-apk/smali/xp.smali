.class public final Lxp;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/RandomAccessFile;

.field public final g:[B

.field public h:I

.field public i:I

.field public final j:[B

.field public k:I

.field public l:I

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/high16 v0, 0x30000

    new-array v0, v0, [B

    iput-object v0, p0, Lxp;->g:[B

    const/4 v0, 0x0

    iput v0, p0, Lxp;->h:I

    iput v0, p0, Lxp;->i:I

    const v1, 0x8000

    new-array v1, v1, [B

    iput-object v1, p0, Lxp;->j:[B

    iput v0, p0, Lxp;->k:I

    iput v0, p0, Lxp;->l:I

    iput-boolean v0, p0, Lxp;->m:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxp;->n:J

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lxp;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iput v0, p0, Lxp;->h:I

    iput v0, p0, Lxp;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget v0, p0, Lxp;->l:I

    iget v1, p0, Lxp;->k:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lxp;->k:I

    iput v0, p0, Lxp;->l:I

    :goto_0
    iget-boolean v1, p0, Lxp;->m:Z

    if-nez v1, :cond_18

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lxp;->b()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lxp;->b()I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget v1, p0, Lxp;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lxp;->i:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lxp;->b()I

    move-result v1

    if-gez v1, :cond_6

    goto :goto_0

    :cond_6
    if-eq v1, v2, :cond_7

    iget v1, p0, Lxp;->i:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lxp;->i:I

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lxp;->b()I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v3, 0xc0

    if-lt v1, v3, :cond_15

    const/16 v3, 0xdf

    if-gt v1, v3, :cond_15

    invoke-virtual {p0}, Lxp;->b()I

    move-result v1

    invoke-virtual {p0}, Lxp;->b()I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_1

    :cond_9
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x3

    if-ge v1, v3, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lxp;->b()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_1

    :cond_b
    and-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x80

    if-eq v3, v4, :cond_c

    iget v3, p0, Lxp;->i:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lxp;->i:I

    invoke-virtual {p0, v1}, Lxp;->c(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lxp;->b()I

    invoke-virtual {p0}, Lxp;->b()I

    move-result v3

    if-gez v3, :cond_d

    goto :goto_1

    :cond_d
    if-lez v3, :cond_e

    invoke-virtual {p0, v3}, Lxp;->c(I)V

    :cond_e
    add-int/lit8 v1, v1, -0x3

    sub-int/2addr v1, v3

    if-gtz v1, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v3, p0, Lxp;->j:[B

    array-length v4, v3

    if-le v1, v4, :cond_10

    array-length v1, v3

    :cond_10
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_14

    sub-int v5, v1, v4

    iget v6, p0, Lxp;->i:I

    iget v7, p0, Lxp;->h:I

    iget-object v8, p0, Lxp;->g:[B

    if-lt v6, v7, :cond_12

    iput v0, p0, Lxp;->i:I

    iput v0, p0, Lxp;->h:I

    iget-object v6, p0, Lxp;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    if-gtz v7, :cond_11

    iput-boolean v2, p0, Lxp;->m:Z

    const/4 v5, -0x1

    goto :goto_3

    :cond_11
    iput v7, p0, Lxp;->h:I

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    iput-wide v6, p0, Lxp;->n:J

    :cond_12
    iget v6, p0, Lxp;->h:I

    iget v7, p0, Lxp;->i:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p0, Lxp;->i:I

    invoke-static {v8, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lxp;->i:I

    add-int/2addr v6, v5

    iput v6, p0, Lxp;->i:I

    :goto_3
    if-gtz v5, :cond_13

    goto :goto_4

    :cond_13
    add-int/2addr v4, v5

    goto :goto_2

    :cond_14
    :goto_4
    iput v4, p0, Lxp;->k:I

    iput v0, p0, Lxp;->l:I

    if-lez v4, :cond_1

    :goto_5
    return v2

    :cond_15
    const/16 v3, 0xba

    if-eq v1, v3, :cond_1

    const/16 v3, 0xbb

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb9

    if-eq v1, v3, :cond_1

    const/16 v3, 0xbe

    if-ne v1, v3, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Lxp;->b()I

    move-result v1

    invoke-virtual {p0}, Lxp;->b()I

    move-result v3

    if-gez v3, :cond_17

    goto/16 :goto_0

    :cond_17
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lxp;->c(I)V

    goto/16 :goto_1

    :cond_18
    return v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lxp;->i:I

    iget v1, p0, Lxp;->h:I

    iget-object v2, p0, Lxp;->g:[B

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lxp;->i:I

    iput v0, p0, Lxp;->h:I

    iget-object v0, p0, Lxp;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp;->m:Z

    const/4 p0, -0x1

    return p0

    :cond_0
    iput v1, p0, Lxp;->h:I

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lxp;->n:J

    :cond_1
    iget v0, p0, Lxp;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxp;->i:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final c(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxp;->h:I

    iget v1, p0, Lxp;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    add-int/2addr v1, p1

    iput v1, p0, Lxp;->i:I

    return-void

    :cond_1
    sub-int/2addr p1, v0

    iget-wide v0, p0, Lxp;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxp;->n:J

    iget-object p1, p0, Lxp;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x0

    iput p1, p0, Lxp;->h:I

    iput p1, p0, Lxp;->i:I

    return-void
.end method

.method public final close()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lxp;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 34
    invoke-virtual {p0}, Lxp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 35
    :cond_0
    iget v0, p0, Lxp;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxp;->l:I

    iget-object p0, p0, Lxp;->j:[B

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget v0, p0, Lxp;->k:I

    iget v1, p0, Lxp;->l:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lxp;->j:[B

    iget v1, p0, Lxp;->l:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lxp;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lxp;->l:I

    return p3
.end method
