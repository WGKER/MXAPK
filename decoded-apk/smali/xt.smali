.class public final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8;

.field public final b:I

.field public final c:Luq;

.field public d:Lu1;

.field public e:Lu1;

.field public f:Lu1;

.field public g:J


# direct methods
.method public constructor <init>(Lt8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt;->a:Lt8;

    iget p1, p1, Lt8;->b:I

    iput p1, p0, Lxt;->b:I

    new-instance v0, Luq;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Lxt;->c:Luq;

    new-instance v0, Lu1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lu1;-><init>(IJ)V

    iput-object v0, p0, Lxt;->d:Lu1;

    iput-object v0, p0, Lxt;->e:Lu1;

    iput-object v0, p0, Lxt;->f:Lu1;

    return-void
.end method

.method public static c(Lu1;JLjava/nio/ByteBuffer;I)Lu1;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lu1;->g:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lu1;->i:Ljava/lang/Object;

    check-cast p0, Lu1;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lu1;->g:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lu1;->h:Ljava/lang/Object;

    check-cast v1, Lq0;

    iget-object v2, v1, Lq0;->a:[B

    iget-wide v3, p0, Lu1;->f:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lq0;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lu1;->g:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu1;->i:Ljava/lang/Object;

    check-cast p0, Lu1;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lu1;J[BI)Lu1;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lu1;->g:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lu1;->i:Ljava/lang/Object;

    check-cast p0, Lu1;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lu1;->g:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lu1;->h:Ljava/lang/Object;

    check-cast v2, Lq0;

    iget-object v3, v2, Lq0;->a:[B

    iget-wide v4, p0, Lu1;->f:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lq0;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lu1;->g:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lu1;->i:Ljava/lang/Object;

    check-cast p0, Lu1;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lu1;Lq8;Lkj;Luq;)Lu1;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Ls1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lkj;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Luq;->C(I)V

    iget-object v3, p3, Luq;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lxt;->d(Lu1;J[BI)Lu1;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Luq;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lq8;->i:Lw7;

    iget-object v7, v6, Lw7;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lw7;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lw7;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lxt;->d(Lu1;J[BI)Lu1;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Luq;->C(I)V

    iget-object v3, p3, Luq;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lxt;->d(Lu1;J[BI)Lu1;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Luq;->z()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lw7;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lw7;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Luq;->C(I)V

    iget-object v8, p3, Luq;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lxt;->d(Lu1;J[BI)Lu1;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Luq;->F(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Luq;->z()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Luq;->x()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lkj;->a:I

    iget-wide v8, p2, Lkj;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lkj;->c:Ljava/lang/Object;

    check-cast v4, Lsy;

    sget v5, Lf00;->a:I

    iget-object v5, v4, Lsy;->b:[B

    iget-object v8, v6, Lw7;->a:[B

    iget v9, v4, Lsy;->a:I

    iget v10, v4, Lsy;->c:I

    iget v4, v4, Lsy;->d:I

    iput v2, v6, Lw7;->f:I

    iput-object v3, v6, Lw7;->d:[I

    iput-object v7, v6, Lw7;->e:[I

    iput-object v5, v6, Lw7;->b:[B

    iput-object v8, v6, Lw7;->a:[B

    iput v9, v6, Lw7;->c:I

    iput v10, v6, Lw7;->g:I

    iput v4, v6, Lw7;->h:I

    iget-object v11, v6, Lw7;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lf00;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lw7;->j:Lt0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lt0;->h:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lt0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lkj;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lkj;->b:J

    iget v1, p2, Lkj;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lkj;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Ls1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Luq;->C(I)V

    iget-wide v1, p2, Lkj;->b:J

    iget-object v3, p3, Luq;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lxt;->d(Lu1;J[BI)Lu1;

    move-result-object p0

    invoke-virtual {p3}, Luq;->x()I

    move-result p3

    iget-wide v1, p2, Lkj;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lkj;->b:J

    iget v1, p2, Lkj;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lkj;->a:I

    invoke-virtual {p1, p3}, Lq8;->g(I)V

    iget-wide v0, p2, Lkj;->b:J

    iget-object v2, p1, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lxt;->c(Lu1;JLjava/nio/ByteBuffer;I)Lu1;

    move-result-object p0

    iget-wide v0, p2, Lkj;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lkj;->b:J

    iget v0, p2, Lkj;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lkj;->a:I

    iget-object p3, p1, Lq8;->m:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lq8;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lq8;->m:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lkj;->b:J

    iget-object p1, p1, Lq8;->m:Ljava/nio/ByteBuffer;

    iget p2, p2, Lkj;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lxt;->c(Lu1;JLjava/nio/ByteBuffer;I)Lu1;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lkj;->a:I

    invoke-virtual {p1, p3}, Lq8;->g(I)V

    iget-wide v0, p2, Lkj;->b:J

    iget-object p1, p1, Lq8;->j:Ljava/nio/ByteBuffer;

    iget p2, p2, Lkj;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lxt;->c(Lu1;JLjava/nio/ByteBuffer;I)Lu1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxt;->d:Lu1;

    iget-wide v1, v0, Lu1;->g:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lxt;->a:Lt8;

    iget-object v0, v0, Lu1;->h:Ljava/lang/Object;

    check-cast v0, Lq0;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lt8;->f:[Lq0;

    iget v3, v1, Lt8;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lt8;->e:I

    aput-object v0, v2, v3

    iget v0, v1, Lt8;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lt8;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lxt;->d:Lu1;

    const/4 v1, 0x0

    iput-object v1, v0, Lu1;->h:Ljava/lang/Object;

    iget-object v2, v0, Lu1;->i:Ljava/lang/Object;

    check-cast v2, Lu1;

    iput-object v1, v0, Lu1;->i:Ljava/lang/Object;

    iput-object v2, p0, Lxt;->d:Lu1;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lxt;->e:Lu1;

    iget-wide p1, p1, Lu1;->f:J

    iget-wide v1, v0, Lu1;->f:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lxt;->e:Lu1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lxt;->f:Lu1;

    iget-object v1, v0, Lu1;->h:Ljava/lang/Object;

    check-cast v1, Lq0;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxt;->a:Lt8;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lt8;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lt8;->d:I

    iget v3, v1, Lt8;->e:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lt8;->f:[Lq0;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lt8;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lt8;->f:[Lq0;

    iget v4, v1, Lt8;->e:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Lq0;

    iget v4, v1, Lt8;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lq0;-><init>([BI)V

    iget-object v4, v1, Lt8;->f:[Lq0;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq0;

    iput-object v2, v1, Lt8;->f:[Lq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lu1;

    iget-object v3, p0, Lxt;->f:Lu1;

    iget-wide v3, v3, Lu1;->g:J

    iget v5, p0, Lxt;->b:I

    invoke-direct {v1, v5, v3, v4}, Lu1;-><init>(IJ)V

    iput-object v2, v0, Lu1;->h:Ljava/lang/Object;

    iput-object v1, v0, Lu1;->i:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lxt;->f:Lu1;

    iget-wide v0, v0, Lu1;->g:J

    iget-wide v2, p0, Lxt;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
