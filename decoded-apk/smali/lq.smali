.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1;
.implements Lg8;


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:Lh0;

.field public static final l:Lh0;

.field public static final m:[J


# instance fields
.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llq;->i:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llq;->j:[B

    new-instance v0, Lv5;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lv5;-><init>(C)V

    new-instance v1, Lh0;

    new-instance v2, Lh0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lh0;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x19

    invoke-direct {v1, v0, v2}, Lh0;-><init>(ILjava/lang/Object;)V

    sput-object v1, Llq;->k:Lh0;

    new-instance v1, Lv5;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Lv5;-><init>(C)V

    new-instance v2, Lh0;

    new-instance v4, Lh0;

    invoke-direct {v4, v3, v1}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v4}, Lh0;-><init>(ILjava/lang/Object;)V

    sput-object v2, Llq;->l:Lh0;

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_2

    sput-object v0, Llq;->m:[J

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Llq;->f:I

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt0;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt0;-><init>(IB)V

    iput-object p1, p0, Llq;->h:Ljava/lang/Object;

    const/16 p1, 0x1f40

    iput p1, p0, Llq;->f:I

    iput p1, p0, Llq;->g:I

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Llq;->h:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d([BIZ)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    sget-object v4, Llq;->m:[J

    aget-wide v4, v4, p2

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p0, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    const/16 v0, 0x4f

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-long p1, p4

    const/16 p3, 0x8

    shr-long p3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string p3, "out of range: %s"

    invoke-static {v0, p3, p1, p2}, Ltf;->k(ZLjava/lang/String;J)V

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Llq;->f:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Llq;->g:I

    return p0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Llq;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llq;->h:Ljava/lang/Object;

    check-cast p0, Luq;

    invoke-virtual {p0}, Luq;->x()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public e(Lce;ZZI)J
    .locals 14

    iget-object v1, p0, Llq;->h:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Llq;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    move/from16 v2, p2

    invoke-interface {p1, v1, v3, v4, v2}, Lce;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xff

    move v5, v3

    :goto_0
    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    if-ge v5, v6, :cond_2

    sget-object v6, Llq;->m:[J

    aget-wide v10, v6, v5

    int-to-long v12, v2

    and-long/2addr v10, v12

    cmp-long v6, v10, v7

    if-eqz v6, :cond_1

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_1
    iput v5, p0, Llq;->g:I

    if-eq v5, v9, :cond_3

    iput v4, p0, Llq;->f:I

    goto :goto_2

    :cond_3
    const-string p0, "No valid varint length mask found"

    invoke-static {p0}, Lng;->f(Ljava/lang/String;)V

    return-wide v7

    :cond_4
    :goto_2
    iget v2, p0, Llq;->g:I

    move/from16 v5, p4

    if-le v2, v5, :cond_5

    iput v3, p0, Llq;->f:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_5
    if-eq v2, v4, :cond_6

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v4, v2}, Lce;->readFully([BII)V

    :cond_6
    iput v3, p0, Llq;->f:I

    iget p0, p0, Llq;->g:I

    move/from16 v0, p3

    invoke-static {v1, p0, v0}, Llq;->d([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lh8;
    .locals 3

    new-instance v0, Lea;

    iget v1, p0, Llq;->f:I

    iget v2, p0, Llq;->g:I

    iget-object p0, p0, Llq;->h:Ljava/lang/Object;

    check-cast p0, Lt0;

    invoke-direct {v0, v1, v2, p0}, Lea;-><init>(IILt0;)V

    return-object v0
.end method
