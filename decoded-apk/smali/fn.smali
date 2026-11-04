.class public abstract Lfn;
.super Lj4;
.source "SourceFile"


# static fields
.field public static final J0:[B


# instance fields
.field public final A:Lq8;

.field public A0:Z

.field public final B:Lq8;

.field public B0:Z

.field public final C:Lq8;

.field public C0:Z

.field public final D:Ll4;

.field public D0:Z

.field public final E:Landroid/media/MediaCodec$BufferInfo;

.field public E0:Luc;

.field public final F:Ljava/util/ArrayDeque;

.field public F0:Ln8;

.field public final G:Llq;

.field public G0:Len;

.field public H:Lyg;

.field public H0:J

.field public I:Lyg;

.field public I0:Z

.field public J:Lh0;

.field public K:Lh0;

.field public L:Lkd;

.field public M:Landroid/media/MediaCrypto;

.field public final N:J

.field public O:F

.field public P:F

.field public Q:Ltm;

.field public R:Lyg;

.field public S:Landroid/media/MediaFormat;

.field public T:Z

.field public U:F

.field public V:Ljava/util/ArrayDeque;

.field public W:Lcn;

.field public X:Lym;

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:I

.field public k0:I

.field public l0:Ljava/nio/ByteBuffer;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public final w:Lsm;

.field public w0:Z

.field public final x:Lvb;

.field public x0:Z

.field public final y:Z

.field public y0:J

.field public final z:F

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfn;->J0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILsm;ZF)V
    .locals 2

    sget-object v0, Lvb;->h:Lvb;

    invoke-direct {p0, p1}, Lj4;-><init>(I)V

    iput-object p2, p0, Lfn;->w:Lsm;

    iput-object v0, p0, Lfn;->x:Lvb;

    iput-boolean p3, p0, Lfn;->y:Z

    iput p4, p0, Lfn;->z:F

    new-instance p1, Lq8;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lq8;-><init>(I)V

    iput-object p1, p0, Lfn;->A:Lq8;

    new-instance p1, Lq8;

    invoke-direct {p1, p2}, Lq8;-><init>(I)V

    iput-object p1, p0, Lfn;->B:Lq8;

    new-instance p1, Lq8;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lq8;-><init>(I)V

    iput-object p1, p0, Lfn;->C:Lq8;

    new-instance p1, Ll4;

    invoke-direct {p1, p3}, Lq8;-><init>(I)V

    const/16 p4, 0x20

    iput p4, p1, Ll4;->q:I

    iput-object p1, p0, Lfn;->D:Ll4;

    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p4, p0, Lfn;->E:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lfn;->O:F

    iput p4, p0, Lfn;->P:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfn;->N:J

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p4, p0, Lfn;->F:Ljava/util/ArrayDeque;

    sget-object p4, Len;->e:Len;

    iput-object p4, p0, Lfn;->G0:Len;

    invoke-virtual {p1, p2}, Lq8;->g(I)V

    iget-object p1, p1, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Llq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p1, Llq;->h:Ljava/lang/Object;

    iput p2, p1, Llq;->g:I

    iput p3, p1, Llq;->f:I

    iput-object p1, p0, Lfn;->G:Llq;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfn;->U:F

    iput p2, p0, Lfn;->Y:I

    iput p2, p0, Lfn;->s0:I

    const/4 p1, -0x1

    iput p1, p0, Lfn;->j0:I

    iput p1, p0, Lfn;->k0:I

    iput-wide v0, p0, Lfn;->i0:J

    iput-wide v0, p0, Lfn;->y0:J

    iput-wide v0, p0, Lfn;->z0:J

    iput-wide v0, p0, Lfn;->H0:J

    iput p2, p0, Lfn;->t0:I

    iput p2, p0, Lfn;->u0:I

    new-instance p1, Ln8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->F0:Ln8;

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    iput p1, p0, Lfn;->O:F

    iput p2, p0, Lfn;->P:F

    iget-object p1, p0, Lfn;->R:Lyg;

    invoke-virtual {p0, p1}, Lfn;->t0(Lyg;)Z

    return-void
.end method

.method public final B(Lyg;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfn;->x:Lvb;

    invoke-virtual {p0, v0, p1}, Lfn;->s0(Lvb;Lyg;)I

    move-result p0
    :try_end_0
    .catch Lhn; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0
.end method

.method public final C()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final D(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lfn;->B0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Ltf;->p(Z)V

    iget-object v1, v0, Lfn;->D:Ll4;

    invoke-virtual {v1}, Ll4;->k()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Lq8;->j:Ljava/nio/ByteBuffer;

    iget v7, v0, Lfn;->k0:I

    iget v9, v1, Ll4;->p:I

    iget-wide v10, v1, Lq8;->l:J

    iget-wide v12, v0, Lj4;->q:J

    iget-wide v4, v1, Ll4;->o:J

    invoke-virtual {v0, v12, v13, v4, v5}, Lfn;->U(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Ls1;->c(I)Z

    move-result v13

    iget-object v14, v0, Lfn;->I:Lyg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lfn;->i0(JJLtm;Ljava/nio/ByteBuffer;IIIJZZLyg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Ll4;->o:J

    invoke-virtual {v0, v1, v2}, Lfn;->d0(J)V

    invoke-virtual {v15}, Ll4;->e()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Lfn;->A0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfn;->B0:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Lfn;->p0:Z

    iget-object v3, v0, Lfn;->C:Lq8;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Ll4;->j(Lq8;)Z

    move-result v1

    invoke-static {v1}, Ltf;->p(Z)V

    iput-boolean v2, v0, Lfn;->p0:Z

    :cond_3
    iget-boolean v1, v0, Lfn;->q0:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Ll4;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v0}, Lfn;->G()V

    iput-boolean v2, v0, Lfn;->q0:Z

    invoke-virtual {v0}, Lfn;->V()V

    iget-boolean v1, v0, Lfn;->o0:Z

    if-nez v1, :cond_6

    move/from16 v16, v2

    goto/16 :goto_13

    :cond_6
    iget-boolean v1, v0, Lfn;->A0:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ltf;->p(Z)V

    iget-object v1, v0, Lj4;->h:Lt0;

    invoke-virtual {v1}, Lt0;->p()V

    invoke-virtual {v3}, Lq8;->e()V

    :goto_2
    invoke-virtual {v3}, Lq8;->e()V

    invoke-virtual {v0, v1, v3, v2}, Lj4;->w(Lt0;Lq8;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_21

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v1, -0x3

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, Lj4;->k()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-wide v3, v0, Lfn;->y0:J

    iput-wide v3, v0, Lfn;->z0:J

    goto/16 :goto_12

    :cond_7
    invoke-static {}, Lng;->a()V

    return v2

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ls1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, Lfn;->A0:Z

    iget-wide v3, v0, Lfn;->y0:J

    iput-wide v3, v0, Lfn;->z0:J

    goto/16 :goto_12

    :cond_9
    iget-wide v5, v0, Lfn;->y0:J

    iget-wide v7, v3, Lq8;->l:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lfn;->y0:J

    invoke-virtual {v0}, Lj4;->k()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lfn;->B:Lq8;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Ls1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    iget-wide v5, v0, Lfn;->y0:J

    iput-wide v5, v0, Lfn;->z0:J

    :cond_b
    iget-boolean v5, v0, Lfn;->C0:Z

    const/16 v6, 0x8

    const/16 v7, 0xff

    const/4 v8, 0x0

    const-string v9, "audio/opus"

    if-eqz v5, :cond_d

    iget-object v5, v0, Lfn;->H:Lyg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lfn;->I:Lyg;

    iget-object v5, v5, Lyg;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lfn;->I:Lyg;

    iget-object v5, v5, Lyg;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lfn;->I:Lyg;

    iget-object v5, v5, Lyg;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v10, 0xb

    aget-byte v10, v5, v10

    and-int/2addr v10, v7

    shl-int/2addr v10, v6

    const/16 v11, 0xa

    aget-byte v5, v5, v11

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    iget-object v10, v0, Lfn;->I:Lyg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lyg;->a()Lxg;

    move-result-object v10

    iput v5, v10, Lxg;->C:I

    new-instance v5, Lyg;

    invoke-direct {v5, v10}, Lyg;-><init>(Lxg;)V

    iput-object v5, v0, Lfn;->I:Lyg;

    :cond_c
    iget-object v5, v0, Lfn;->I:Lyg;

    invoke-virtual {v0, v5, v8}, Lfn;->b0(Lyg;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Lfn;->C0:Z

    :cond_d
    invoke-virtual {v3}, Lq8;->h()V

    iget-object v5, v0, Lfn;->I:Lyg;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lyg;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Ls1;->c(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lfn;->I:Lyg;

    iput-object v5, v3, Lq8;->h:Lyg;

    invoke-virtual {v0, v3}, Lfn;->S(Lq8;)V

    :cond_e
    iget-wide v9, v0, Lj4;->q:J

    iget-wide v11, v3, Lq8;->l:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x13880

    cmp-long v5, v9, v11

    if-gtz v5, :cond_1d

    iget-object v5, v0, Lfn;->I:Lyg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lyg;->p:Ljava/util/List;

    iget-object v9, v0, Lfn;->G:Llq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    iget-object v11, v3, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    if-nez v10, :cond_f

    goto/16 :goto_f

    :cond_f
    iget v10, v9, Llq;->f:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_11

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [B

    :cond_11
    iget-object v5, v3, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int v13, v12, v10

    add-int/lit16 v14, v13, 0xff

    div-int/2addr v14, v7

    add-int/lit8 v16, v14, 0x1b

    add-int v16, v16, v13

    iget v4, v9, Llq;->f:I

    if-ne v4, v11, :cond_13

    if-eqz v8, :cond_12

    array-length v4, v8

    add-int/lit8 v4, v4, 0x1c

    goto :goto_3

    :cond_12
    const/16 v4, 0x2f

    :goto_3
    add-int/lit8 v18, v4, 0x2c

    add-int v16, v18, v16

    :goto_4
    move/from16 p1, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_13
    move v4, v2

    goto :goto_4

    :goto_5
    iget-object v7, v9, Llq;->h:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v9, Llq;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget-object v6, v9, Llq;->h:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v6, v9, Llq;->h:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v6, v9, Llq;->f:I

    if-ne v6, v11, :cond_17

    if-eqz v8, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Llq;->f(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v6, v18

    array-length v11, v8

    move-object/from16 p4, v3

    int-to-long v2, v11

    shr-long v18, v2, p1

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-nez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_7

    :cond_15
    const/4 v11, 0x0

    :goto_7
    const-string v7, "out of range: %s"

    invoke-static {v11, v7, v2, v3}, Ltf;->k(ZLjava/lang/String;J)V

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    array-length v7, v8

    add-int/lit8 v7, v7, 0x1c

    const/4 v11, 0x0

    invoke-static {v3, v7, v11, v2}, Lf00;->i(III[B)I

    move-result v2

    const/16 v3, 0x16

    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v8

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_16
    move-object/from16 p4, v3

    move-object/from16 v6, v18

    sget-object v2, Llq;->i:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, Llq;->j:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    move-object/from16 p4, v3

    move-object/from16 v6, v18

    :goto_9
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_18

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    invoke-static {v3, v2}, Lrq;->N(BB)J

    move-result-wide v2

    const-wide/32 v7, 0xbb80

    mul-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    long-to-int v2, v2

    iget v3, v9, Llq;->g:I

    add-int/2addr v3, v2

    iput v3, v9, Llq;->g:I

    int-to-long v2, v3

    iget v7, v9, Llq;->f:I

    const/16 v23, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v14

    invoke-static/range {v18 .. v23}, Llq;->f(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_1a

    const/16 v3, 0xff

    if-lt v13, v3, :cond_19

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v7, v13, -0xff

    move v13, v7

    goto :goto_c

    :cond_19
    int-to-byte v7, v13

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    :goto_d
    if-ge v10, v12, :cond_1b

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v9, Llq;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v2}, Lf00;->i(III[B)I

    move-result v2

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4, v11, v2}, Lf00;->i(III[B)I

    move-result v2

    const/16 v3, 0x16

    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_e
    iget v2, v9, Llq;->f:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Llq;->f:I

    iput-object v6, v9, Llq;->h:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Lq8;->e()V

    iget-object v2, v9, Llq;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Lq8;->g(I)V

    iget-object v2, v3, Lq8;->j:Ljava/nio/ByteBuffer;

    iget-object v4, v9, Llq;->h:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lq8;->h()V

    :cond_1d
    :goto_f
    invoke-virtual {v15}, Ll4;->k()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    iget-wide v4, v0, Lj4;->q:J

    iget-wide v6, v15, Ll4;->o:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lfn;->U(JJ)Z

    move-result v2

    iget-wide v6, v3, Lq8;->l:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lfn;->U(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_1f

    :goto_10
    invoke-virtual {v15, v3}, Ll4;->j(Lq8;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_11
    iput-boolean v12, v0, Lfn;->p0:Z

    goto :goto_12

    :cond_21
    invoke-virtual {v0, v1}, Lfn;->a0(Lt0;)Ls8;

    :cond_22
    :goto_12
    invoke-virtual {v15}, Ll4;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v15}, Lq8;->h()V

    :cond_23
    invoke-virtual {v15}, Ll4;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lfn;->A0:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lfn;->q0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :goto_13
    return v16

    :goto_14
    return v17
.end method

.method public abstract E(Lym;Lyg;Lyg;)Ls8;
.end method

.method public F(Ljava/lang/IllegalStateException;Lym;)Lxm;
    .locals 0

    new-instance p0, Lxm;

    invoke-direct {p0, p1, p2}, Lxm;-><init>(Ljava/lang/IllegalStateException;Lym;)V

    return-object p0
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn;->q0:Z

    iget-object v1, p0, Lfn;->D:Ll4;

    invoke-virtual {v1}, Ll4;->e()V

    iget-object v1, p0, Lfn;->C:Lq8;

    invoke-virtual {v1}, Lq8;->e()V

    iput-boolean v0, p0, Lfn;->p0:Z

    iput-boolean v0, p0, Lfn;->o0:Z

    iget-object p0, p0, Lfn;->G:Llq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Llq;->h:Ljava/lang/Object;

    iput v0, p0, Llq;->g:I

    const/4 v0, 0x2

    iput v0, p0, Llq;->f:I

    return-void
.end method

.method public final H()Z
    .locals 2

    iget-boolean v0, p0, Lfn;->v0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lfn;->t0:I

    iget-boolean v0, p0, Lfn;->a0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfn;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lfn;->u0:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lfn;->u0:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lfn;->u0()V

    return v1
.end method

.method public final I(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lfn;->Q:Ltm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lfn;->k0:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lfn;->E:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, v0, Lfn;->d0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lfn;->w0:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v5, v3}, Ltm;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lfn;->h0()V

    iget-boolean v1, v0, Lfn;->B0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfn;->k0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5, v3}, Ltm;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_6

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    iput-boolean v15, v0, Lfn;->x0:Z

    iget-object v1, v0, Lfn;->Q:Ltm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ltm;->o()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Lfn;->Y:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Lfn;->g0:Z

    return v15

    :cond_3
    iput-object v1, v0, Lfn;->S:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Lfn;->T:Z

    return v15

    :cond_4
    iget-boolean v1, v0, Lfn;->h0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lfn;->A0:Z

    if-nez v1, :cond_5

    iget v1, v0, Lfn;->t0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_5
    invoke-virtual {v0}, Lfn;->h0()V

    return v2

    :cond_6
    iget-boolean v4, v0, Lfn;->g0:Z

    if-eqz v4, :cond_7

    iput-boolean v2, v0, Lfn;->g0:Z

    invoke-interface {v5, v1, v2}, Ltm;->j(IZ)V

    return v15

    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_8

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lfn;->h0()V

    return v2

    :cond_8
    iput v1, v0, Lfn;->k0:I

    invoke-interface {v5, v1}, Ltm;->r(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lfn;->l0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lfn;->l0:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-boolean v1, v0, Lfn;->e0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_a

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    iget-wide v8, v0, Lfn;->y0:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_a

    iget-wide v8, v0, Lfn;->z0:J

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, Lj4;->q:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_b

    move v1, v15

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lfn;->m0:Z

    iget-wide v10, v0, Lfn;->z0:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    cmp-long v1, v10, v8

    if-gtz v1, :cond_c

    move v1, v15

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lfn;->n0:Z

    invoke-virtual {v0, v8, v9}, Lfn;->v0(J)V

    :goto_3
    iget-boolean v1, v0, Lfn;->d0:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lfn;->w0:Z

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v6, v0, Lfn;->l0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lfn;->k0:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lfn;->m0:Z

    iget-boolean v13, v0, Lfn;->n0:Z

    iget-object v14, v0, Lfn;->I:Lyg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lfn;->i0(JJLtm;Ljava/nio/ByteBuffer;IIIJZZLyg;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Lfn;->h0()V

    iget-boolean v1, v0, Lfn;->B0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lfn;->k0()V

    goto :goto_6

    :cond_d
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v6, v0, Lfn;->l0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lfn;->k0:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lfn;->m0:Z

    iget-boolean v13, v0, Lfn;->n0:Z

    iget-object v14, v0, Lfn;->I:Lyg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lfn;->i0(JJLtm;Ljava/nio/ByteBuffer;IIIJZZLyg;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_10

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lfn;->d0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    move/from16 v2, v17

    goto :goto_5

    :cond_e
    move/from16 v2, v16

    :goto_5
    const/4 v1, -0x1

    iput v1, v0, Lfn;->k0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lfn;->l0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_f

    return v17

    :cond_f
    invoke-virtual {v0}, Lfn;->h0()V

    :cond_10
    :goto_6
    return v16
.end method

.method public final J()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lfn;->Q:Ltm;

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    iget v0, v1, Lfn;->t0:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_20

    iget-boolean v0, v1, Lfn;->A0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v1, Lfn;->j0:I

    iget-object v10, v1, Lfn;->B:Lq8;

    if-gez v0, :cond_2

    invoke-interface {v2}, Ltm;->w()I

    move-result v0

    iput v0, v1, Lfn;->j0:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v2, v0}, Ltm;->p(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Lq8;->e()V

    :cond_2
    iget v0, v1, Lfn;->t0:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Lfn;->h0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Lfn;->w0:Z

    iget v3, v1, Lfn;->j0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Ltm;->g(IIJI)V

    iput v12, v1, Lfn;->j0:I

    iput-object v11, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Lfn;->t0:I

    return v8

    :cond_4
    iget-boolean v0, v1, Lfn;->f0:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Lfn;->f0:Z

    iget-object v0, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfn;->J0:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v1, Lfn;->j0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x26

    invoke-interface/range {v2 .. v7}, Ltm;->g(IIJI)V

    iput v12, v1, Lfn;->j0:I

    iput-object v11, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lfn;->v0:Z

    return v13

    :cond_5
    iget v0, v1, Lfn;->s0:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Lfn;->R:Lyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyg;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Lfn;->R:Lyg;

    iget-object v3, v3, Lyg;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Lfn;->s0:I

    :cond_7
    iget-object v0, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lj4;->h:Lt0;

    invoke-virtual {v3}, Lt0;->p()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lj4;->w(Lt0;Lq8;I)I

    move-result v4
    :try_end_0
    .catch Lp8; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Lj4;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v2, v1, Lfn;->y0:J

    iput-wide v2, v1, Lfn;->z0:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, Lfn;->s0:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Lq8;->e()V

    iput v13, v1, Lfn;->s0:I

    :cond_9
    invoke-virtual {v1, v3}, Lfn;->a0(Lt0;)Ls8;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ls1;->c(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, Lfn;->y0:J

    iput-wide v3, v1, Lfn;->z0:J

    iget v0, v1, Lfn;->s0:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Lq8;->e()V

    iput v13, v1, Lfn;->s0:I

    :cond_b
    iput-boolean v13, v1, Lfn;->A0:Z

    iget-boolean v0, v1, Lfn;->v0:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lfn;->h0()V

    return v8

    :cond_c
    :try_start_1
    iget-boolean v0, v1, Lfn;->h0:Z

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :cond_d
    iput-boolean v13, v1, Lfn;->w0:Z

    iget v3, v1, Lfn;->j0:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Ltm;->g(IIJI)V

    iput v12, v1, Lfn;->j0:I

    iput-object v11, v10, Lq8;->j:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    iget-object v2, v1, Lfn;->H:Lyg;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lf00;->o(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v3, v1, Lfn;->v0:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, Ls1;->c(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, Lq8;->e()V

    iget v0, v1, Lfn;->s0:I

    if-ne v0, v9, :cond_17

    iput v13, v1, Lfn;->s0:I

    return v13

    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Ls1;->c(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v10, Lq8;->i:Lw7;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_10
    iget-object v5, v4, Lw7;->d:[I

    if-nez v5, :cond_11

    new-array v5, v13, [I

    iput-object v5, v4, Lw7;->d:[I

    iget-object v6, v4, Lw7;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_11
    iget-object v4, v4, Lw7;->d:[I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_12
    :goto_2
    iget-boolean v0, v1, Lfn;->Z:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v5, v8

    move v6, v5

    :goto_3
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_16

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v14, 0x3

    if-ne v6, v14, :cond_13

    if-ne v9, v13, :cond_14

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    move/from16 v16, v14

    const/4 v14, 0x7

    if-ne v15, v14, :cond_14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_13
    if-nez v9, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    if-eqz v9, :cond_15

    move v6, v8

    :cond_15
    move v5, v7

    goto :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    return v13

    :cond_18
    iput-boolean v8, v1, Lfn;->Z:Z

    :cond_19
    iget-wide v5, v10, Lq8;->l:J

    iget-boolean v0, v1, Lfn;->C0:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lfn;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    iget-object v0, v0, Len;->d:Lw1;

    iget-object v4, v1, Lfn;->H:Lyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lw1;->a(JLjava/lang/Object;)V

    goto :goto_5

    :cond_1a
    iget-object v0, v1, Lfn;->G0:Len;

    iget-object v0, v0, Len;->d:Lw1;

    iget-object v4, v1, Lfn;->H:Lyg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lw1;->a(JLjava/lang/Object;)V

    :goto_5
    iput-boolean v8, v1, Lfn;->C0:Z

    :cond_1b
    iget-wide v14, v1, Lfn;->y0:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lfn;->y0:J

    invoke-virtual {v1}, Lj4;->k()Z

    move-result v0

    if-nez v0, :cond_1c

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Ls1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-wide v14, v1, Lfn;->y0:J

    iput-wide v14, v1, Lfn;->z0:J

    :cond_1d
    invoke-virtual {v10}, Lq8;->h()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Ls1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v10}, Lfn;->S(Lq8;)V

    :cond_1e
    invoke-virtual {v1, v10}, Lfn;->f0(Lq8;)V

    invoke-virtual {v1, v10}, Lfn;->N(Lq8;)I

    move-result v7

    move v0, v3

    iget v3, v1, Lfn;->j0:I

    if-eqz v0, :cond_1f

    :try_start_2
    iget-object v4, v10, Lq8;->i:Lw7;

    invoke-interface/range {v2 .. v7}, Ltm;->f(ILw7;JI)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1f
    iget-object v0, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-interface/range {v2 .. v7}, Ltm;->g(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iput v12, v1, Lfn;->j0:I

    iput-object v11, v10, Lq8;->j:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Lfn;->v0:Z

    iput v8, v1, Lfn;->s0:I

    iget-object v0, v1, Lfn;->F0:Ln8;

    iget v1, v0, Ln8;->c:I

    add-int/2addr v1, v13

    iput v1, v0, Ln8;->c:I

    return v13

    :goto_7
    iget-object v2, v1, Lfn;->H:Lyg;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lf00;->o(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lfn;->X(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Lfn;->j0(I)Z

    invoke-virtual {v1}, Lfn;->K()V

    return v13

    :cond_20
    :goto_8
    return v8
.end method

.method public final K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfn;->Q:Ltm;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ltm;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfn;->m0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfn;->m0()V

    throw v0
.end method

.method public final L()Z
    .locals 5

    iget-object v0, p0, Lfn;->Q:Ltm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lfn;->u0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lfn;->a0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lfn;->b0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lfn;->x0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lfn;->c0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfn;->w0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lf00;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Ltf;->p(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lfn;->u0()V
    :try_end_0
    .catch Luc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lrq;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfn;->k0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfn;->K()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lfn;->k0()V

    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfn;->H:Lyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfn;->x:Lvb;

    invoke-virtual {p0, v1, v0, p1}, Lfn;->Q(Lvb;Lyg;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lfn;->Q(Lvb;Lyg;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p1}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public N(Lq8;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract P(F[Lyg;)F
.end method

.method public abstract Q(Lvb;Lyg;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Lym;Lyg;Landroid/media/MediaCrypto;F)Lrm;
.end method

.method public abstract S(Lq8;)V
.end method

.method public final T(Lym;Landroid/media/MediaCrypto;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "createCodec:"

    iget-object v3, v0, Lfn;->H:Lyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lym;->a:Ljava/lang/String;

    sget v4, Lf00;->a:I

    const/16 v7, 0x17

    if-ge v4, v7, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v8, v0, Lfn;->P:F

    iget-object v9, v0, Lj4;->o:[Lyg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Lfn;->P(F[Lyg;)F

    move-result v8

    :goto_0
    iget v9, v0, Lfn;->z:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v0, v3}, Lfn;->g0(Lyg;)V

    iget-object v9, v0, Lj4;->l:Lpx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v11, p2

    invoke-virtual {v0, v1, v3, v11, v8}, Lfn;->R(Lym;Lyg;Landroid/media/MediaCrypto;F)Lrm;

    move-result-object v11

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_2

    iget-object v12, v0, Lj4;->k:Lpr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lbn;->a(Lrm;Lpr;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lfn;->w:Lsm;

    invoke-interface {v2, v11}, Lsm;->j(Lrm;)Ltm;

    move-result-object v2

    iput-object v2, v0, Lfn;->Q:Ltm;

    const/16 v11, 0x15

    if-lt v4, v11, :cond_3

    new-instance v4, Ldn;

    invoke-direct {v4, v0}, Ldn;-><init>(Lfn;)V

    invoke-static {v2, v4}, Lan;->a(Ltm;Ldn;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lj4;->l:Lpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v1, v3}, Lym;->d(Lyg;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget v2, v3, Lyg;->f:I

    const/high16 v16, -0x40800000    # -1.0f

    iget v6, v3, Lyg;->e:I

    iget-object v14, v3, Lyg;->c:Ltj;

    const/16 v17, 0x2

    iget-object v4, v3, Lyg;->d:Ljava/lang/String;

    iget v7, v3, Lyg;->B:I

    iget v11, v3, Lyg;->A:I

    iget v15, v3, Lyg;->u:F

    move/from16 v19, v6

    iget-object v6, v3, Lyg;->z:Lk6;

    move-wide/from16 v20, v9

    iget v9, v3, Lyg;->t:I

    iget v10, v3, Lyg;->s:I

    move-wide/from16 v22, v12

    iget-object v12, v3, Lyg;->q:Lpb;

    iget-object v13, v3, Lyg;->j:Ljava/lang/String;

    move-object/from16 v24, v14

    iget v14, v3, Lyg;->i:I

    move/from16 v25, v8

    iget-object v8, v3, Lyg;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lyg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v1, -0x1

    if-eq v14, v1, :cond_5

    const-string v8, ", bitrate="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v13, :cond_6

    const-string v8, ", codecs="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v12, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v14, 0x0

    const/16 v26, 0x2c

    :goto_1
    iget v8, v12, Lpb;->i:I

    if-ge v14, v8, :cond_c

    iget-object v8, v12, Lpb;->f:[Lob;

    aget-object v8, v8, v14

    iget-object v8, v8, Lob;->g:Ljava/util/UUID;

    sget-object v1, La5;->b:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "cenc"

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v27, v12

    goto :goto_3

    :cond_7
    sget-object v1, La5;->c:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "clearkey"

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v1, La5;->e:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "playready"

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v1, La5;->d:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "widevine"

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v1, La5;->a:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "universal"

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v27, v12

    const-string v12, "unknown ("

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v27

    const/4 v1, -0x1

    goto :goto_1

    :cond_c
    const-string v1, ", drm=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Llb;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-direct {v1, v12, v8}, Llb;-><init>(ILjava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Llb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    goto :goto_4

    :cond_d
    const/16 v26, 0x2c

    :goto_4
    if-eq v10, v1, :cond_e

    if-eq v9, v1, :cond_e

    const-string v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v6, :cond_12

    iget v1, v6, Lk6;->f:I

    iget v8, v6, Lk6;->e:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_f

    if-eq v1, v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lk6;->d()Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_5
    const-string v9, ", color="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lk6;->d()Z

    move-result v9

    const-string v10, "/"

    if-eqz v9, :cond_10

    iget v9, v6, Lk6;->a:I

    invoke-static {v9}, Lk6;->b(I)Ljava/lang/String;

    move-result-object v9

    iget v12, v6, Lk6;->b:I

    invoke-static {v12}, Lk6;->a(I)Ljava/lang/String;

    move-result-object v12

    iget v6, v6, Lk6;->c:I

    invoke-static {v6}, Lk6;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :cond_10
    const-string v6, "NA/NA/NA"

    goto :goto_6

    :goto_7
    if-eq v8, v9, :cond_11

    if-eq v1, v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    const-string v1, "NA/NA"

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    cmpl-float v1, v15, v16

    if-eqz v1, :cond_13

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v9, -0x1

    if-eq v11, v9, :cond_14

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    if-eq v7, v9, :cond_15

    const-string v1, ", sample_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v4, :cond_16

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "]"

    if-nez v1, :cond_17

    const-string v1, ", labels=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Llb;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v1, v12, v6}, Llb;-><init>(ILjava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Llb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    const/4 v12, 0x1

    :goto_9
    if-eqz v19, :cond_1b

    const-string v1, ", selectionFlags=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Llb;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v12, v6}, Llb;-><init>(ILjava/lang/String;)V

    sget v6, Lf00;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v19, 0x4

    if-eqz v7, :cond_18

    const-string v7, "auto"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v7, v19, 0x1

    if-eqz v7, :cond_19

    const-string v7, "default"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v7, v19, 0x2

    if-eqz v7, :cond_1a

    const-string v7, "forced"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Llb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v2, :cond_2b

    const-string v1, ", roleFlags=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Llb;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-direct {v1, v12, v6}, Llb;-><init>(ILjava/lang/String;)V

    sget v6, Lf00;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_1c

    const-string v7, "main"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_1d

    const-string v7, "alt"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1e

    const-string v7, "supplementary"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1f

    const-string v7, "commentary"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_20

    const-string v7, "dub"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_21

    const-string v7, "emergency"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_22

    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_23

    const-string v7, "subtitle"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_24

    const-string v7, "sign"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_25

    const-string v7, "describes-video"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_26

    const-string v7, "describes-music"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_27

    const-string v7, "enhanced-intelligibility"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_28

    const-string v7, "transcribes-dialog"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_29

    const-string v7, "easy-read"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2a

    const-string v2, "trick-play"

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_b

    :cond_2c
    move/from16 v25, v8

    move-wide/from16 v20, v9

    move-wide/from16 v22, v12

    const/16 v17, 0x2

    goto :goto_a

    :goto_b
    iput-object v1, v0, Lfn;->X:Lym;

    move/from16 v6, v25

    iput v6, v0, Lfn;->U:F

    iput-object v3, v0, Lfn;->R:Lyg;

    sget v2, Lf00;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v2, v4, :cond_2e

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Lf00;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "SM-A510"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "SM-A520"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "SM-J700"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2d
    move/from16 v12, v17

    goto :goto_c

    :cond_2e
    const/16 v6, 0x18

    if-ge v2, v6, :cond_31

    const-string v6, "OMX.Nvidia.h264.decode"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_2f
    sget-object v6, Lf00;->b:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "grouper"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string v7, "tilapia"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_30
    const/4 v12, 0x1

    goto :goto_c

    :cond_31
    const/4 v12, 0x0

    :goto_c
    iput v12, v0, Lfn;->Y:I

    iget-object v6, v0, Lfn;->R:Lyg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x15

    if-ge v2, v7, :cond_32

    iget-object v6, v6, Lyg;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v12, 0x1

    goto :goto_d

    :cond_32
    const/4 v12, 0x0

    :goto_d
    iput-boolean v12, v0, Lfn;->Z:Z

    const/16 v6, 0x13

    if-ne v2, v6, :cond_34

    sget-object v7, Lf00;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    const-string v7, "OMX.Exynos.avc.dec"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    const/4 v12, 0x1

    goto :goto_e

    :cond_34
    const/4 v12, 0x0

    :goto_e
    iput-boolean v12, v0, Lfn;->a0:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_35

    const-string v7, "c2.android.aac.decoder"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v12, 0x1

    goto :goto_f

    :cond_35
    const/4 v12, 0x0

    :goto_f
    iput-boolean v12, v0, Lfn;->b0:Z

    const/16 v7, 0x17

    if-gt v2, v7, :cond_36

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    :cond_36
    if-ne v2, v6, :cond_39

    sget-object v6, Lf00;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    const-string v7, "stvm8"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_37
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :cond_38
    const/4 v12, 0x1

    goto :goto_10

    :cond_39
    const/4 v12, 0x0

    :goto_10
    iput-boolean v12, v0, Lfn;->c0:Z

    const/16 v7, 0x15

    if-ne v2, v7, :cond_3a

    const-string v6, "OMX.google.aac.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v12, 0x1

    goto :goto_11

    :cond_3a
    const/4 v12, 0x0

    :goto_11
    iput-boolean v12, v0, Lfn;->d0:Z

    if-ge v2, v7, :cond_3c

    const-string v6, "OMX.SEC.mp3.dec"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v6, "samsung"

    sget-object v7, Lf00;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    sget-object v6, Lf00;->b:Ljava/lang/String;

    const-string v7, "baffin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "grand"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "fortuna"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "gprimelte"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "j2y18lte"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "ms01"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    :cond_3b
    const/4 v12, 0x1

    goto :goto_12

    :cond_3c
    const/4 v12, 0x0

    :goto_12
    iput-boolean v12, v0, Lfn;->e0:Z

    iget-object v6, v1, Lym;->a:Ljava/lang/String;

    if-gt v2, v4, :cond_3d

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3d
    if-gt v2, v3, :cond_3e

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3e
    const-string v2, "Amazon"

    sget-object v3, Lf00;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "AFTS"

    sget-object v3, Lf00;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-boolean v1, v1, Lym;->f:Z

    if-eqz v1, :cond_3f

    goto :goto_13

    :cond_3f
    invoke-virtual {v0}, Lfn;->O()Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_41
    const/4 v14, 0x0

    :goto_14
    iput-boolean v14, v0, Lfn;->h0:Z

    iget-object v1, v0, Lfn;->Q:Ltm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj4;->m:I

    move/from16 v2, v17

    if-ne v1, v2, :cond_42

    iget-object v1, v0, Lj4;->l:Lpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lfn;->i0:J

    :cond_42
    iget-object v1, v0, Lfn;->F0:Ln8;

    iget v2, v1, Ln8;->a:I

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ln8;->a:I

    sub-long v3, v22, v20

    move-wide/from16 v1, v22

    invoke-virtual/range {v0 .. v5}, Lfn;->Y(JJLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final U(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Lfn;->I:Lyg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyg;->m:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lfn;->Q:Ltm;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lfn;->o0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lfn;->H:Lyg;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lyg;->m:Ljava/lang/String;

    iget-object v2, p0, Lfn;->K:Lh0;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lfn;->r0(Lyg;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfn;->G()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lfn;->D:Ll4;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Ll4;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Ll4;->q:I

    :goto_0
    iput-boolean v3, p0, Lfn;->o0:Z

    return-void

    :cond_2
    iget-object v2, p0, Lfn;->K:Lh0;

    invoke-virtual {p0, v2}, Lfn;->o0(Lh0;)V

    iget-object v2, p0, Lfn;->J:Lh0;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfn;->M:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ltf;->p(Z)V

    iget-object v2, p0, Lfn;->J:Lh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Loh;->a:Z

    invoke-virtual {v2}, Lh0;->t()Lqb;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_4
    :try_start_0
    iget-object v2, p0, Lfn;->J:Lh0;

    if-eqz v2, :cond_5

    invoke-static {v1}, Ltf;->q(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lfn;->M:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v4}, Lfn;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lcn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v0, p0, Lfn;->M:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lfn;->Q:Ltm;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfn;->M:Landroid/media/MediaCrypto;

    return-void

    :goto_3
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v4, v2}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Lfn;->H:Lyg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lfn;->V:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v1, v6}, Lfn;->M(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lfn;->V:Ljava/util/ArrayDeque;

    iget-boolean v3, v1, Lfn;->y:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lfn;->V:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v10, v1, Lfn;->W:Lcn;
    :try_end_0
    .catch Lhn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lcn;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Lcn;-><init>(Lyg;Lhn;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, v1, Lfn;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, v1, Lfn;->V:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Lfn;->Q:Ltm;

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lym;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lfn;->q0(Lym;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Lfn;->T(Lym;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lrq;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lym;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lyg;->m:Ljava/lang/String;

    sget v0, Lf00;->a:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_5

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v10

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Lcn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLym;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfn;->X(Ljava/lang/Exception;)V

    iget-object v0, v1, Lfn;->W:Lcn;

    if-nez v0, :cond_6

    iput-object v2, v1, Lfn;->W:Lcn;

    goto :goto_6

    :cond_6
    new-instance v13, Lcn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Lcn;->f:Ljava/lang/String;

    iget-boolean v3, v0, Lcn;->g:Z

    iget-object v4, v0, Lcn;->h:Lym;

    iget-object v0, v0, Lcn;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lcn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLym;Ljava/lang/String;)V

    iput-object v13, v1, Lfn;->W:Lcn;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lfn;->W:Lcn;

    throw v0

    :cond_8
    iput-object v10, v1, Lfn;->V:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Lcn;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Lcn;-><init>(Lyg;Lhn;ZI)V

    throw v0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JJLjava/lang/String;)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lt0;)Ls8;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->C0:Z

    iget-object v1, p1, Lt0;->h:Ljava/lang/Object;

    check-cast v1, Lyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lyg;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyg;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lyg;->a()Lxg;

    move-result-object v1

    iput-object v4, v1, Lxg;->o:Ljava/util/List;

    new-instance v2, Lyg;

    invoke-direct {v2, v1}, Lyg;-><init>(Lxg;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object p1, p1, Lt0;->g:Ljava/lang/Object;

    check-cast p1, Lh0;

    iget-object v1, p0, Lfn;->K:Lh0;

    iput-object p1, p0, Lfn;->K:Lh0;

    iput-object v8, p0, Lfn;->H:Lyg;

    iget-boolean p1, p0, Lfn;->o0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lfn;->q0:Z

    return-object v4

    :cond_1
    iget-object p1, p0, Lfn;->Q:Ltm;

    if-nez p1, :cond_2

    iput-object v4, p0, Lfn;->V:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lfn;->V()V

    return-object v4

    :cond_2
    iget-object v1, p0, Lfn;->X:Lym;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lfn;->R:Lyg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfn;->J:Lh0;

    iget-object v5, p0, Lfn;->K:Lh0;

    const/4 v6, 0x3

    if-ne v2, v5, :cond_16

    iget-object v2, p0, Lfn;->K:Lh0;

    iget-object v5, p0, Lfn;->J:Lh0;

    if-eq v2, v5, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    sget v5, Lf00;->a:I

    const/16 v9, 0x17

    if-lt v5, v9, :cond_4

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v0

    :goto_3
    invoke-static {v5}, Ltf;->p(Z)V

    invoke-virtual {p0, v1, v7, v8}, Lfn;->E(Lym;Lyg;Lyg;)Ls8;

    move-result-object v5

    iget v9, v5, Ls8;->d:I

    if-eqz v9, :cond_11

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eq v9, v0, :cond_c

    if-eq v9, v11, :cond_8

    if-ne v9, v6, :cond_7

    invoke-virtual {p0, v8}, Lfn;->t0(Lyg;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    iput-object v8, p0, Lfn;->R:Lyg;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lfn;->H()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_4
    move v10, v11

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lng;->a()V

    return-object v4

    :cond_8
    invoke-virtual {p0, v8}, Lfn;->t0(Lyg;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_8

    :cond_9
    iput-boolean v0, p0, Lfn;->r0:Z

    iput v0, p0, Lfn;->s0:I

    iget v4, p0, Lfn;->Y:I

    if-eq v4, v11, :cond_b

    if-ne v4, v0, :cond_a

    iget v4, v8, Lyg;->s:I

    iget v10, v7, Lyg;->s:I

    if-ne v4, v10, :cond_a

    iget v4, v8, Lyg;->t:I

    iget v10, v7, Lyg;->t:I

    if-ne v4, v10, :cond_a

    goto :goto_5

    :cond_a
    move v0, v3

    :cond_b
    :goto_5
    iput-boolean v0, p0, Lfn;->f0:Z

    iput-object v8, p0, Lfn;->R:Lyg;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lfn;->H()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v8}, Lfn;->t0(Lyg;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    iput-object v8, p0, Lfn;->R:Lyg;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lfn;->H()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_e
    iget-boolean v2, p0, Lfn;->v0:Z

    if-eqz v2, :cond_13

    iput v0, p0, Lfn;->t0:I

    iget-boolean v2, p0, Lfn;->a0:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lfn;->c0:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iput v0, p0, Lfn;->u0:I

    goto :goto_7

    :cond_10
    :goto_6
    iput v6, p0, Lfn;->u0:I

    goto :goto_4

    :cond_11
    iget-boolean v2, p0, Lfn;->v0:Z

    if-eqz v2, :cond_12

    iput v0, p0, Lfn;->t0:I

    iput v6, p0, Lfn;->u0:I

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lfn;->k0()V

    invoke-virtual {p0}, Lfn;->V()V

    :cond_13
    :goto_7
    move v10, v3

    :goto_8
    if-eqz v9, :cond_15

    iget-object v0, p0, Lfn;->Q:Ltm;

    if-ne v0, p1, :cond_14

    iget p0, p0, Lfn;->u0:I

    if-ne p0, v6, :cond_15

    :cond_14
    new-instance v5, Ls8;

    iget-object v6, v1, Lym;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Ls8;-><init>(Ljava/lang/String;Lyg;Lyg;II)V

    :cond_15
    return-object v5

    :cond_16
    iget-boolean p1, p0, Lfn;->v0:Z

    if-eqz p1, :cond_17

    iput v0, p0, Lfn;->t0:I

    iput v6, p0, Lfn;->u0:I

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Lfn;->k0()V

    invoke-virtual {p0}, Lfn;->V()V

    :goto_9
    new-instance v5, Ls8;

    iget-object v6, v1, Lym;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Ls8;-><init>(Ljava/lang/String;Lyg;Lyg;II)V

    return-object v5

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0
.end method

.method public abstract b0(Lyg;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(J)V
    .locals 3

    iput-wide p1, p0, Lfn;->H0:J

    :goto_0
    iget-object v0, p0, Lfn;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len;

    iget-wide v1, v1, Len;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lfn;->p0(Len;)V

    invoke-virtual {p0}, Lfn;->e0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Lq8;)V
    .locals 0

    return-void
.end method

.method public g0(Lyg;)V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 3

    iget v0, p0, Lfn;->u0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lfn;->B0:Z

    invoke-virtual {p0}, Lfn;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfn;->k0()V

    invoke-virtual {p0}, Lfn;->V()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfn;->K()V

    invoke-virtual {p0}, Lfn;->u0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfn;->K()V

    return-void
.end method

.method public abstract i0(JJLtm;Ljava/nio/ByteBuffer;IIIJZZLyg;)Z
.end method

.method public final j0(I)Z
    .locals 5

    iget-object v0, p0, Lj4;->h:Lt0;

    invoke-virtual {v0}, Lt0;->p()V

    iget-object v1, p0, Lfn;->A:Lq8;

    invoke-virtual {v1}, Lq8;->e()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lj4;->w(Lt0;Lq8;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lfn;->a0(Lt0;)Ls8;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Ls1;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lfn;->A0:Z

    invoke-virtual {p0}, Lfn;->h0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfn;->Q:Ltm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltm;->a()V

    iget-object v1, p0, Lfn;->F0:Ln8;

    iget v2, v1, Ln8;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ln8;->b:I

    iget-object v1, p0, Lfn;->X:Lym;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lym;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfn;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lfn;->Q:Ltm;

    :try_start_1
    iget-object v1, p0, Lfn;->M:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lfn;->M:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lfn;->o0(Lh0;)V

    invoke-virtual {p0}, Lfn;->n0()V

    return-void

    :goto_2
    iput-object v0, p0, Lfn;->M:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lfn;->o0(Lh0;)V

    invoke-virtual {p0}, Lfn;->n0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lfn;->Q:Ltm;

    :try_start_2
    iget-object v2, p0, Lfn;->M:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lfn;->M:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lfn;->o0(Lh0;)V

    invoke-virtual {p0}, Lfn;->n0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lfn;->M:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lfn;->o0(Lh0;)V

    invoke-virtual {p0}, Lfn;->n0()V

    throw v1
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lfn;->j0:I

    iget-object v1, p0, Lfn;->B:Lq8;

    const/4 v2, 0x0

    iput-object v2, v1, Lq8;->j:Ljava/nio/ByteBuffer;

    iput v0, p0, Lfn;->k0:I

    iput-object v2, p0, Lfn;->l0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfn;->i0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfn;->w0:Z

    iput-boolean v2, p0, Lfn;->v0:Z

    iput-boolean v2, p0, Lfn;->f0:Z

    iput-boolean v2, p0, Lfn;->g0:Z

    iput-boolean v2, p0, Lfn;->m0:Z

    iput-boolean v2, p0, Lfn;->n0:Z

    iput-wide v0, p0, Lfn;->y0:J

    iput-wide v0, p0, Lfn;->z0:J

    iput-wide v0, p0, Lfn;->H0:J

    iput v2, p0, Lfn;->t0:I

    iput v2, p0, Lfn;->u0:I

    iget-boolean v0, p0, Lfn;->r0:Z

    iput v0, p0, Lfn;->s0:I

    return-void
.end method

.method public n()Z
    .locals 7

    iget-object v0, p0, Lfn;->H:Lyg;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj4;->s:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj4;->n:Lau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lau;->m()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lfn;->k0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lfn;->i0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj4;->l:Lpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lfn;->i0:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Lfn;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfn;->E0:Luc;

    iput-object v0, p0, Lfn;->V:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lfn;->X:Lym;

    iput-object v0, p0, Lfn;->R:Lyg;

    iput-object v0, p0, Lfn;->S:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn;->T:Z

    iput-boolean v0, p0, Lfn;->x0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lfn;->U:F

    iput v0, p0, Lfn;->Y:I

    iput-boolean v0, p0, Lfn;->Z:Z

    iput-boolean v0, p0, Lfn;->a0:Z

    iput-boolean v0, p0, Lfn;->b0:Z

    iput-boolean v0, p0, Lfn;->c0:Z

    iput-boolean v0, p0, Lfn;->d0:Z

    iput-boolean v0, p0, Lfn;->e0:Z

    iput-boolean v0, p0, Lfn;->h0:Z

    iput-boolean v0, p0, Lfn;->r0:Z

    iput v0, p0, Lfn;->s0:I

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfn;->H:Lyg;

    sget-object v0, Len;->e:Len;

    invoke-virtual {p0, v0}, Lfn;->p0(Len;)V

    iget-object v0, p0, Lfn;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lfn;->L()Z

    return-void
.end method

.method public final o0(Lh0;)V
    .locals 1

    iget-object v0, p0, Lfn;->J:Lh0;

    iput-object p1, p0, Lfn;->J:Lh0;

    return-void
.end method

.method public final p0(Len;)V
    .locals 4

    iput-object p1, p0, Lfn;->G0:Len;

    iget-wide v0, p1, Len;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfn;->I0:Z

    invoke-virtual {p0}, Lfn;->c0()V

    :cond_0
    return-void
.end method

.method public q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfn;->A0:Z

    iput-boolean p1, p0, Lfn;->B0:Z

    iput-boolean p1, p0, Lfn;->D0:Z

    iget-boolean p2, p0, Lfn;->o0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfn;->D:Ll4;

    invoke-virtual {p2}, Ll4;->e()V

    iget-object p2, p0, Lfn;->C:Lq8;

    invoke-virtual {p2}, Lq8;->e()V

    iput-boolean p1, p0, Lfn;->p0:Z

    iget-object p2, p0, Lfn;->G:Llq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Llq;->h:Ljava/lang/Object;

    iput p1, p2, Llq;->g:I

    const/4 p1, 0x2

    iput p1, p2, Llq;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfn;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfn;->V()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfn;->G0:Len;

    iget-object p1, p1, Len;->d:Lw1;

    invoke-virtual {p1}, Lw1;->g()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfn;->C0:Z

    :cond_2
    iget-object p1, p0, Lfn;->G0:Len;

    iget-object p1, p1, Len;->d:Lw1;

    invoke-virtual {p1}, Lw1;->b()V

    iget-object p0, p0, Lfn;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public q0(Lym;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r0(Lyg;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract s0(Lvb;Lyg;)I
.end method

.method public final t0(Lyg;)Z
    .locals 5

    sget v0, Lf00;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfn;->Q:Ltm;

    if-eqz v0, :cond_6

    iget v0, p0, Lfn;->u0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lj4;->m:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lfn;->P:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj4;->o:[Lyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lfn;->P(F[Lyg;)F

    move-result p1

    iget v0, p0, Lfn;->U:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lfn;->v0:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lfn;->t0:I

    iput v1, p0, Lfn;->u0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfn;->k0()V

    invoke-virtual {p0}, Lfn;->V()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Lfn;->z:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lfn;->Q:Ltm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ltm;->e(Landroid/os/Bundle;)V

    iput p1, p0, Lfn;->U:F

    :cond_6
    :goto_1
    return v2
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lfn;->K:Lh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh0;->s()Loh;

    const/4 v0, 0x0

    iget-object v1, p0, Lfn;->K:Lh0;

    invoke-virtual {p0, v1}, Lfn;->o0(Lh0;)V

    iput v0, p0, Lfn;->t0:I

    iput v0, p0, Lfn;->u0:I

    return-void
.end method

.method public final v([Lyg;JJ)V
    .locals 12

    iget-object p1, p0, Lfn;->G0:Len;

    iget-wide v0, p1, Len;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Len;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Len;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Lfn;->p0(Len;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfn;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lfn;->y0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lfn;->H0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v5, Len;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Len;-><init>(JJJ)V

    invoke-virtual {p0, v5}, Lfn;->p0(Len;)V

    iget-object p1, p0, Lfn;->G0:Len;

    iget-wide p1, p1, Len;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfn;->e0()V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Len;

    iget-wide v6, p0, Lfn;->y0:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Len;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0(J)V
    .locals 1

    iget-object v0, p0, Lfn;->G0:Len;

    iget-object v0, v0, Len;->d:Lw1;

    invoke-virtual {v0, p1, p2}, Lw1;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lfn;->I0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfn;->S:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfn;->G0:Len;

    iget-object p1, p1, Len;->d:Lw1;

    invoke-virtual {p1}, Lw1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lfn;->I:Lyg;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lfn;->T:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfn;->I:Lyg;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lfn;->I:Lyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lfn;->S:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lfn;->b0(Lyg;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfn;->T:Z

    iput-boolean p1, p0, Lfn;->I0:Z

    :cond_2
    return-void
.end method

.method public x(JJ)V
    .locals 11

    iget-boolean v0, p0, Lfn;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfn;->D0:Z

    invoke-virtual {p0}, Lfn;->h0()V

    :cond_0
    iget-object v0, p0, Lfn;->E0:Luc;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lfn;->B0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfn;->l0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lfn;->H:Lyg;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lfn;->j0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lfn;->V()V

    iget-boolean v2, p0, Lfn;->o0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn;->D(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lfn;->Q:Ltm;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lj4;->l:Lpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfn;->I(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lfn;->N:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lj4;->l:Lpx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lfn;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lfn;->N:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Lj4;->l:Lpx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lfn;->F0:Ln8;

    iget p4, p3, Ln8;->d:I

    iget-object v2, p0, Lj4;->n:Lau;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lj4;->p:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lau;->q(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ln8;->d:I

    invoke-virtual {p0, v0}, Lfn;->j0(I)Z

    :goto_7
    iget-object p1, p0, Lfn;->F0:Ln8;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lf00;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_11

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    :goto_9
    invoke-virtual {p0, p1}, Lfn;->X(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lfn;->k0()V

    :cond_f
    iget-object p2, p0, Lfn;->X:Lym;

    invoke-virtual {p0, p1, p2}, Lfn;->F(Ljava/lang/IllegalStateException;Lym;)Lxm;

    move-result-object p1

    iget p2, p1, Lxm;->f:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_10

    const/16 p2, 0xfa6

    goto :goto_b

    :cond_10
    const/16 p2, 0xfa3

    :goto_b
    iget-object p3, p0, Lfn;->H:Lyg;

    invoke-virtual {p0, p1, p3, v1, p2}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0

    :cond_11
    throw p1

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Lfn;->E0:Luc;

    throw v0
.end method
