.class public final Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final a:Lky;

.field public final b:Landroid/util/SparseArray;

.field public final c:Luq;

.field public final d:Lls;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lhg;

.field public j:Lde;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lky;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lky;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lns;->a:Lky;

    new-instance v0, Luq;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Lns;->c:Luq;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lns;->b:Landroid/util/SparseArray;

    new-instance v0, Lls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls;-><init>(I)V

    iput-object v0, p0, Lns;->d:Lls;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Laa;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Laa;->j([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Laa;->k(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Laa;->j([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final e(JJ)V
    .locals 7

    iget-object p1, p0, Lns;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lns;->a:Lky;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lky;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lky;->d()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lky;->e(J)V

    :cond_3
    iget-object p0, p0, Lns;->i:Lhg;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lhg;->d(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms;

    iput-boolean v4, p2, Lms;->f:Z

    iget-object p2, p2, Lms;->a:Ljc;

    invoke-interface {p2}, Ljc;->a()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lce;Ljg;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lns;->j:Lde;

    invoke-static {v3}, Ltf;->q(Ljava/lang/Object;)V

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, Lns;->d:Lls;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    const/16 v16, 0x3

    iget-boolean v4, v10, Lls;->d:Z

    if-nez v4, :cond_a

    iget-object v0, v10, Lls;->b:Lky;

    iget-object v3, v10, Lls;->c:Luq;

    iget-boolean v4, v10, Lls;->f:Z

    const-wide/16 v13, 0x4e20

    if-nez v4, :cond_3

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v0, v13

    int-to-long v13, v0

    sub-long/2addr v4, v13

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v13

    cmp-long v6, v13, v4

    if-eqz v6, :cond_0

    iput-wide v4, v2, Ljg;->a:J

    return v12

    :cond_0
    invoke-virtual {v3, v0}, Luq;->C(I)V

    invoke-interface {v1}, Lce;->f()V

    iget-object v2, v3, Luq;->a:[B

    invoke-interface {v1, v2, v15, v0}, Lce;->n([BII)V

    iget v0, v3, Luq;->b:I

    iget v1, v3, Luq;->c:I

    sub-int/2addr v1, v11

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Luq;->a:[B

    invoke-static {v2, v1}, Lls;->b([BI)I

    move-result v2

    if-ne v2, v9, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Luq;->F(I)V

    invoke-static {v3}, Lls;->c(Luq;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    move-wide v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, Lls;->h:J

    iput-boolean v12, v10, Lls;->f:Z

    return v15

    :cond_3
    move-wide/from16 v20, v7

    iget-wide v7, v10, Lls;->h:J

    cmp-long v4, v7, v20

    if-nez v4, :cond_4

    invoke-virtual {v10, v1}, Lls;->a(Lce;)V

    return v15

    :cond_4
    iget-boolean v4, v10, Lls;->e:Z

    if-nez v4, :cond_8

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    iput-wide v5, v2, Ljg;->a:J

    return v12

    :cond_5
    invoke-virtual {v3, v0}, Luq;->C(I)V

    invoke-interface {v1}, Lce;->f()V

    iget-object v2, v3, Luq;->a:[B

    invoke-interface {v1, v2, v15, v0}, Lce;->n([BII)V

    iget v0, v3, Luq;->b:I

    iget v1, v3, Luq;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Luq;->a:[B

    invoke-static {v2, v0}, Lls;->b([BI)I

    move-result v2

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Luq;->F(I)V

    invoke-static {v3}, Lls;->c(Luq;)J

    move-result-wide v4

    cmp-long v2, v4, v20

    if-eqz v2, :cond_6

    move-wide v7, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v7, v20

    :goto_3
    iput-wide v7, v10, Lls;->g:J

    iput-boolean v12, v10, Lls;->e:Z

    return v15

    :cond_8
    iget-wide v2, v10, Lls;->g:J

    cmp-long v4, v2, v20

    if-nez v4, :cond_9

    invoke-virtual {v10, v1}, Lls;->a(Lce;)V

    return v15

    :cond_9
    invoke-virtual {v0, v2, v3}, Lky;->b(J)J

    move-result-wide v2

    iget-wide v4, v10, Lls;->h:J

    invoke-virtual {v0, v4, v5}, Lky;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lls;->i:J

    invoke-virtual {v10, v1}, Lls;->a(Lce;)V

    return v15

    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    goto :goto_5

    :cond_b
    const/16 v16, 0x3

    goto :goto_4

    :goto_5
    iget-boolean v4, v0, Lns;->k:Z

    const/4 v7, 0x7

    if-nez v4, :cond_d

    iput-boolean v12, v0, Lns;->k:Z

    iget-wide v5, v10, Lls;->i:J

    cmp-long v4, v5, v20

    if-eqz v4, :cond_c

    new-instance v4, Lhg;

    iget-object v8, v10, Lls;->b:Lky;

    move-wide/from16 v20, v5

    new-instance v5, Ls9;

    invoke-direct {v5, v7}, Ls9;-><init>(I)V

    new-instance v6, Lt0;

    invoke-direct {v6, v8}, Lt0;-><init>(Lky;)V

    const-wide/16 v22, 0x1

    add-long v22, v20, v22

    move v10, v15

    move/from16 v8, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v24, v11

    move/from16 v25, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v9, v20

    move/from16 v20, v7

    move-wide v7, v9

    move/from16 v21, v3

    move-wide/from16 v9, v22

    move/from16 v3, v24

    invoke-direct/range {v4 .. v17}, Lhg;-><init>(Lp4;Lr4;JJJJJI)V

    iput-object v4, v0, Lns;->i:Lhg;

    iget-object v5, v0, Lns;->j:Lde;

    iget-object v4, v4, Lhg;->a:Ln4;

    invoke-interface {v5, v4}, Lde;->x(Lfu;)V

    goto :goto_6

    :cond_c
    move/from16 v21, v3

    move/from16 v20, v7

    move v3, v11

    move-wide v7, v5

    iget-object v4, v0, Lns;->j:Lde;

    new-instance v5, Ly3;

    invoke-direct {v5, v7, v8}, Ly3;-><init>(J)V

    invoke-interface {v4, v5}, Lde;->x(Lfu;)V

    goto :goto_6

    :cond_d
    move/from16 v21, v3

    move/from16 v20, v7

    move v3, v11

    :goto_6
    iget-object v4, v0, Lns;->i:Lhg;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lhg;->c:Lo4;

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1, v2}, Lhg;->b(Lce;Ljg;)I

    move-result v0

    return v0

    :cond_e
    invoke-interface {v1}, Lce;->f()V

    if-eqz v21, :cond_f

    invoke-interface {v1}, Lce;->l()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_7

    :cond_f
    move-wide/from16 v13, v18

    :goto_7
    cmp-long v2, v13, v18

    if-eqz v2, :cond_10

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lns;->c:Luq;

    iget-object v4, v2, Luq;->a:[B

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v4, v10, v3, v5}, Lce;->j([BIIZ)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v10}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->g()I

    move-result v4

    const/16 v6, 0x1b9

    if-ne v4, v6, :cond_12

    :goto_8
    const/4 v0, -0x1

    return v0

    :cond_12
    const/16 v6, 0x1ba

    if-ne v4, v6, :cond_13

    iget-object v0, v2, Luq;->a:[B

    const/16 v3, 0xa

    invoke-interface {v1, v0, v10, v3}, Lce;->n([BII)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {v1, v0}, Lce;->h(I)V

    return v10

    :cond_13
    const/16 v6, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v4, v6, :cond_14

    iget-object v0, v2, Luq;->a:[B

    invoke-interface {v1, v0, v10, v7}, Lce;->n([BII)V

    invoke-virtual {v2, v10}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->z()I

    move-result v0

    add-int/2addr v0, v8

    invoke-interface {v1, v0}, Lce;->h(I)V

    return v10

    :cond_14
    and-int/lit16 v6, v4, -0x100

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    if-eq v6, v5, :cond_15

    invoke-interface {v1, v5}, Lce;->h(I)V

    return v10

    :cond_15
    and-int/lit16 v6, v4, 0xff

    iget-object v11, v0, Lns;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms;

    iget-boolean v13, v0, Lns;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    if-ne v6, v13, :cond_16

    new-instance v4, Lu;

    invoke-direct {v4}, Lu;-><init>()V

    iput-boolean v5, v0, Lns;->f:Z

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lns;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v13, v4, 0xe0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    if-ne v13, v14, :cond_17

    new-instance v4, Lvp;

    invoke-direct {v4, v10, v15}, Lvp;-><init>(ILjava/lang/String;)V

    iput-boolean v5, v0, Lns;->f:Z

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lns;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_18

    new-instance v4, Lci;

    invoke-direct {v4, v15}, Lci;-><init>(Llu;)V

    iput-boolean v5, v0, Lns;->g:Z

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, Lns;->h:J

    goto :goto_9

    :cond_18
    move-object v4, v15

    :goto_9
    if-eqz v4, :cond_19

    new-instance v12, Lnz;

    const/16 v13, 0x100

    invoke-direct {v12, v6, v13}, Lnz;-><init>(II)V

    iget-object v13, v0, Lns;->j:Lde;

    invoke-interface {v4, v13, v12}, Ljc;->f(Lde;Lnz;)V

    new-instance v12, Lms;

    iget-object v13, v0, Lns;->a:Lky;

    invoke-direct {v12, v4, v13}, Lms;-><init>(Ljc;Lky;)V

    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v4, v0, Lns;->f:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lns;->g:Z

    if-eqz v4, :cond_1a

    iget-wide v13, v0, Lns;->h:J

    const-wide/16 v15, 0x2000

    add-long/2addr v13, v15

    goto :goto_a

    :cond_1a
    const-wide/32 v13, 0x100000

    :goto_a
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-lez v4, :cond_1b

    iput-boolean v5, v0, Lns;->e:Z

    iget-object v0, v0, Lns;->j:Lde;

    invoke-interface {v0}, Lde;->k()V

    :cond_1b
    iget-object v0, v2, Luq;->a:[B

    invoke-interface {v1, v0, v10, v7}, Lce;->n([BII)V

    invoke-virtual {v2, v10}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->z()I

    move-result v0

    add-int/2addr v0, v8

    if-nez v12, :cond_1c

    invoke-interface {v1, v0}, Lce;->h(I)V

    return v10

    :cond_1c
    invoke-virtual {v2, v0}, Luq;->C(I)V

    iget-object v4, v2, Luq;->a:[B

    invoke-interface {v1, v4, v10, v0}, Lce;->readFully([BII)V

    invoke-virtual {v2, v8}, Luq;->F(I)V

    iget-object v0, v12, Lms;->a:Ljc;

    iget-object v1, v12, Lms;->c:Lm5;

    iget-object v4, v1, Lm5;->b:[B

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v10, v6}, Luq;->e([BII)V

    invoke-virtual {v1, v10}, Lm5;->q(I)V

    invoke-virtual {v1, v9}, Lm5;->t(I)V

    invoke-virtual {v1}, Lm5;->h()Z

    move-result v4

    iput-boolean v4, v12, Lms;->d:Z

    invoke-virtual {v1}, Lm5;->h()Z

    move-result v4

    iput-boolean v4, v12, Lms;->e:Z

    invoke-virtual {v1, v8}, Lm5;->t(I)V

    invoke-virtual {v1, v9}, Lm5;->i(I)I

    move-result v4

    iget-object v6, v1, Lm5;->b:[B

    invoke-virtual {v2, v6, v10, v4}, Luq;->e([BII)V

    invoke-virtual {v1, v10}, Lm5;->q(I)V

    iget-object v4, v12, Lms;->b:Lky;

    const-wide/16 v6, 0x0

    iput-wide v6, v12, Lms;->g:J

    iget-boolean v6, v12, Lms;->d:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v1, v3}, Lm5;->t(I)V

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lm5;->i(I)I

    move-result v7

    int-to-long v6, v7

    const/16 v8, 0x1e

    shl-long/2addr v6, v8

    invoke-virtual {v1, v5}, Lm5;->t(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lm5;->i(I)I

    move-result v11

    shl-int/2addr v11, v9

    int-to-long v13, v11

    or-long/2addr v6, v13

    invoke-virtual {v1, v5}, Lm5;->t(I)V

    invoke-virtual {v1, v9}, Lm5;->i(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v6, v13

    invoke-virtual {v1, v5}, Lm5;->t(I)V

    iget-boolean v11, v12, Lms;->f:Z

    if-nez v11, :cond_1d

    iget-boolean v11, v12, Lms;->e:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v3}, Lm5;->t(I)V

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Lm5;->i(I)I

    move-result v11

    int-to-long v13, v11

    shl-long/2addr v13, v8

    invoke-virtual {v1, v5}, Lm5;->t(I)V

    invoke-virtual {v1, v9}, Lm5;->i(I)I

    move-result v8

    shl-int/2addr v8, v9

    int-to-long v10, v8

    or-long/2addr v10, v13

    invoke-virtual {v1, v5}, Lm5;->t(I)V

    invoke-virtual {v1, v9}, Lm5;->i(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v8, v10

    invoke-virtual {v1, v5}, Lm5;->t(I)V

    invoke-virtual {v4, v8, v9}, Lky;->b(J)J

    iput-boolean v5, v12, Lms;->f:Z

    :cond_1d
    invoke-virtual {v4, v6, v7}, Lky;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, Lms;->g:J

    :cond_1e
    iget-wide v4, v12, Lms;->g:J

    invoke-interface {v0, v3, v4, v5}, Ljc;->e(IJ)V

    invoke-interface {v0, v2}, Ljc;->c(Luq;)V

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljc;->d(Z)V

    iget-object v0, v2, Luq;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Luq;->E(I)V

    return v10
.end method

.method public final m(Lde;)V
    .locals 0

    iput-object p1, p0, Lns;->j:Lde;

    return-void
.end method
