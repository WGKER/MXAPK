.class public final Ljo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio;

.field public final b:Ljava/lang/Object;

.field public final c:[Lau;

.field public d:Z

.field public e:Z

.field public f:Lko;

.field public g:Z

.field public final h:[Z

.field public final i:[Lj4;

.field public final j:Lgb;

.field public final k:Lzo;

.field public l:Ljo;

.field public m:Lry;

.field public n:Lzy;

.field public o:J


# direct methods
.method public constructor <init>([Lj4;JLgb;Lt8;Lzo;Lko;Lzy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->i:[Lj4;

    iput-wide p2, p0, Ljo;->o:J

    iput-object p4, p0, Ljo;->j:Lgb;

    iput-object p6, p0, Ljo;->k:Lzo;

    iget-object p2, p7, Lko;->a:Loo;

    iget-object p3, p2, Loo;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljo;->b:Ljava/lang/Object;

    iput-object p7, p0, Ljo;->f:Lko;

    sget-object p3, Lry;->d:Lry;

    iput-object p3, p0, Ljo;->m:Lry;

    iput-object p8, p0, Ljo;->n:Lzy;

    array-length p3, p1

    new-array p3, p3, [Lau;

    iput-object p3, p0, Ljo;->c:[Lau;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Ljo;->h:[Z

    iget-wide p3, p7, Lko;->b:J

    iget-wide v5, p7, Lko;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Loo;->a:Ljava/lang/Object;

    sget p7, Ltr;->k:I

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Loo;->a(Ljava/lang/Object;)Loo;

    move-result-object p1

    iget-object p2, p6, Lzo;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lzo;->g:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lzo;->f:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lxo;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lxo;->a:Li4;

    iget-object p7, p7, Lxo;->b:Lvo;

    invoke-virtual {p8, p7}, Li4;->d(Lpo;)V

    :cond_0
    iget-object p7, p2, Lyo;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lyo;->a:Lmm;

    invoke-virtual {p7, p1, p5, p3, p4}, Lmm;->A(Loo;Lt8;J)Ljm;

    move-result-object v1

    iget-object p1, p6, Lzo;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lzo;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lg6;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lg6;-><init>(Lio;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Ljo;->a:Lio;

    return-void
.end method


# virtual methods
.method public final a(Lzy;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lzy;->f:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Ljo;->n:Lzy;

    invoke-virtual {v1, v4, v3}, Lzy;->a(Lzy;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Ljo;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Ljo;->i:[Lj4;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Ljo;->c:[Lau;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lj4;->g:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljo;->b()V

    iput-object v1, v0, Ljo;->n:Lzy;

    invoke-virtual {v0}, Ljo;->c()V

    iget-object v3, v1, Lzy;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lae;

    iget-object v11, v0, Ljo;->h:[Z

    iget-object v12, v0, Ljo;->c:[Lau;

    iget-object v9, v0, Ljo;->a:Lio;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lio;->d([Lae;[Z[Lau;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lj4;->g:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Ljo;->n:Lzy;

    invoke-virtual {v6, v3}, Lzy;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ls9;

    const/16 v11, 0xd

    invoke-direct {v6, v11}, Ls9;-><init>(I)V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Ljo;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lzy;->b(I)Z

    move-result v6

    invoke-static {v6}, Ltf;->p(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lj4;->g:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Ljo;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lzy;->h:Ljava/lang/Object;

    check-cast v6, [Lae;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Ltf;->p(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljo;->l:Ljo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljo;->n:Lzy;

    iget v2, v1, Lzy;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lzy;->b(I)Z

    move-result v1

    iget-object v2, p0, Ljo;->n:Lzy;

    iget-object v2, v2, Lzy;->h:Ljava/lang/Object;

    check-cast v2, [Lae;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lae;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljo;->l:Ljo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljo;->n:Lzy;

    iget v2, v1, Lzy;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lzy;->b(I)Z

    move-result v1

    iget-object v2, p0, Ljo;->n:Lzy;

    iget-object v2, v2, Lzy;->h:Ljava/lang/Object;

    check-cast v2, [Lae;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lae;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Ljo;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ljo;->f:Lko;

    iget-wide v0, p0, Lko;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ljo;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljo;->a:Lio;

    invoke-interface {v0}, Lmu;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Ljo;->f:Lko;

    iget-wide v0, p0, Lko;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Ljo;->f:Lko;

    iget-wide v0, v0, Lko;->b:J

    iget-wide v2, p0, Ljo;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Ljo;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljo;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljo;->a:Lio;

    invoke-interface {p0}, Lmu;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ljo;->b()V

    iget-object v0, p0, Ljo;->a:Lio;

    :try_start_0
    instance-of v1, v0, Lg6;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ljo;->k:Lzo;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lg6;

    iget-object v0, v0, Lg6;->f:Lio;

    invoke-virtual {p0, v0}, Lzo;->f(Lio;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lzo;->f(Lio;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(FLjy;)Lzy;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ljo;->j:Lgb;

    iget-object v2, v0, Ljo;->i:[Lj4;

    iget-object v3, v0, Ljo;->m:Lry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lqy;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lry;->a:I

    new-array v11, v10, [Lqy;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lj4;->C()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lry;->a:I

    const/4 v15, 0x5

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lry;->a(I)Lqy;

    move-result-object v9

    iget v10, v9, Lqy;->c:I

    if-ne v10, v15, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/16 p2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v8, v2

    if-ge v14, v8, :cond_7

    aget-object v8, v2, v14

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move/from16 v3, p2

    move v5, v3

    :goto_5
    iget v4, v9, Lqy;->a:I

    if-ge v5, v4, :cond_3

    iget-object v4, v9, Lqy;->d:[Lyg;

    aget-object v4, v4, v5

    invoke-virtual {v8, v4}, Lj4;->B(Lyg;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v4, v19, v14

    if-nez v4, :cond_4

    move/from16 v4, v17

    goto :goto_6

    :cond_4
    move/from16 v4, p2

    :goto_6
    if-gt v3, v15, :cond_5

    if-ne v3, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v15, v3

    move/from16 v16, v4

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    array-length v3, v2

    if-ne v11, v3, :cond_8

    iget v3, v9, Lqy;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_8
    aget-object v3, v2, v11

    iget v4, v9, Lqy;->a:I

    new-array v4, v4, [I

    move/from16 v5, p2

    :goto_7
    iget v8, v9, Lqy;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lqy;->d:[Lyg;

    aget-object v8, v8, v5

    invoke-virtual {v3, v8}, Lj4;->B(Lyg;)I

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_8
    aget v4, v19, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v4

    aget-object v5, v13, v11

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v19, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v4

    move/from16 v17, v5

    const/16 p2, 0x0

    array-length v3, v2

    new-array v11, v3, [Lry;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    new-array v10, v4, [I

    move/from16 v4, p2

    :goto_9
    array-length v5, v2

    if-ge v4, v5, :cond_b

    aget v5, v19, v4

    new-instance v6, Lry;

    aget-object v8, v7, v4

    invoke-static {v5, v8}, Lf00;->C(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lqy;

    invoke-direct {v6, v8}, Lry;-><init>([Lqy;)V

    aput-object v6, v11, v4

    aget-object v6, v13, v4

    invoke-static {v5, v6}, Lf00;->C(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lj4;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aget-object v5, v2, v4

    iget v5, v5, Lj4;->g:I

    aput v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v2

    aget v3, v19, v3

    new-instance v14, Lry;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v3, v2}, Lf00;->C(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lqy;

    invoke-direct {v14, v2}, Lry;-><init>([Lqy;)V

    new-instance v9, Lhm;

    invoke-direct/range {v9 .. v14}, Lhm;-><init>([I[Lry;[I[[[ILry;)V

    iget-object v2, v1, Lgb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lgb;->g:Lza;

    iget-boolean v4, v3, Lza;->v:Z

    if-eqz v4, :cond_d

    sget v4, Lf00;->a:I

    const/16 v5, 0x20

    if-lt v4, v5, :cond_d

    iget-object v4, v1, Lgb;->h:Lbb;

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v6, v4, Lbb;->d:Ljava/lang/Object;

    check-cast v6, Lab;

    if-nez v6, :cond_d

    iget-object v6, v4, Lbb;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v6, Lab;

    invoke-direct {v6, v1}, Lab;-><init>(Lgb;)V

    iput-object v6, v4, Lbb;->d:Ljava/lang/Object;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v4, Lbb;->c:Ljava/lang/Object;

    iget-object v5, v4, Lbb;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    new-instance v7, Lo9;

    move/from16 v8, v17

    invoke-direct {v7, v6, v8}, Lo9;-><init>(Landroid/os/Handler;I)V

    iget-object v4, v4, Lbb;->d:Ljava/lang/Object;

    check-cast v4, Lab;

    invoke-static {v5, v7, v4}, Lb2;->d(Landroid/media/Spatializer;Lo9;Lab;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v9, Lhm;->a:I

    new-array v4, v2, [Lzd;

    iget-object v5, v3, Lyy;->m:Lwy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lu8;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v12, v6}, Lu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lk4;

    invoke-direct {v7, v15}, Lk4;-><init>(I)V

    const/4 v8, 0x2

    invoke-static {v8, v9, v13, v5, v7}, Lgb;->f(ILhm;[[[ILdb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    const/4 v7, 0x4

    if-nez v5, :cond_e

    new-instance v15, Ld0;

    const/16 v16, 0x0

    const/16 v14, 0x8

    invoke-direct {v15, v14, v3}, Ld0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lk4;

    invoke-direct {v14, v6}, Lk4;-><init>(I)V

    invoke-static {v7, v9, v13, v15, v14}, Lgb;->f(ILhm;[[[ILdb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v14

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    move-object/from16 v14, v16

    :goto_b
    if-eqz v14, :cond_f

    iget-object v5, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lzd;

    aput-object v14, v4, v5

    goto :goto_c

    :cond_f
    if-eqz v5, :cond_10

    iget-object v14, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lzd;

    aput-object v5, v4, v14

    :cond_10
    :goto_c
    move/from16 v5, p2

    :goto_d
    iget v14, v9, Lhm;->a:I

    if-ge v5, v14, :cond_12

    aget v14, v10, v5

    if-ne v8, v14, :cond_11

    aget-object v14, v11, v5

    iget v14, v14, Lry;->a:I

    if-lez v14, :cond_11

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    move/from16 v5, p2

    :goto_e
    new-instance v14, Lta;

    invoke-direct {v14, v1, v3, v5, v12}, Lta;-><init>(Lgb;Lza;Z[I)V

    new-instance v5, Lk4;

    invoke-direct {v5, v7}, Lk4;-><init>(I)V

    const/4 v12, 0x1

    invoke-static {v12, v9, v13, v14, v5}, Lgb;->f(ILhm;[[[ILdb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lzd;

    aput-object v14, v4, v12

    :cond_13
    if-nez v5, :cond_14

    move-object/from16 v5, v16

    goto :goto_f

    :cond_14
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lzd;

    iget-object v12, v5, Lzd;->a:Lqy;

    iget-object v5, v5, Lzd;->b:[I

    aget v5, v5, p2

    iget-object v12, v12, Lqy;->d:[Lyg;

    aget-object v5, v12, v5

    iget-object v5, v5, Lyg;->d:Ljava/lang/String;

    :goto_f
    new-instance v12, Lu8;

    invoke-direct {v12, v3, v5, v7}, Lu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lk4;

    const/4 v14, 0x6

    invoke-direct {v5, v14}, Lk4;-><init>(I)V

    invoke-static {v6, v9, v13, v12, v5}, Lgb;->f(ILhm;[[[ILdb;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lzd;

    aput-object v5, v4, v12

    :cond_15
    move/from16 v5, p2

    :goto_10
    if-ge v5, v2, :cond_1d

    aget v12, v10, v5

    if-eq v12, v8, :cond_1c

    const/4 v14, 0x1

    if-eq v12, v14, :cond_1c

    if-eq v12, v6, :cond_1c

    if-eq v12, v7, :cond_1c

    aget-object v12, v11, v5

    aget-object v14, v13, v5

    move/from16 v15, p2

    move/from16 v18, v15

    move-object/from16 v6, v16

    move-object/from16 v20, v6

    :goto_11
    iget v7, v12, Lry;->a:I

    if-ge v15, v7, :cond_1a

    invoke-virtual {v12, v15}, Lry;->a(I)Lqy;

    move-result-object v7

    aget-object v21, v14, v15

    move/from16 v23, v5

    move-object/from16 v8, v20

    move/from16 v20, v18

    move-object/from16 v18, v6

    move/from16 v6, p2

    :goto_12
    iget v5, v7, Lqy;->a:I

    if-ge v6, v5, :cond_19

    aget v5, v21, v6

    move/from16 v24, v6

    iget-boolean v6, v3, Lza;->w:Z

    invoke-static {v5, v6}, Lj4;->m(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v7, Lqy;->d:[Lyg;

    aget-object v5, v5, v24

    new-instance v6, Lxa;

    move-object/from16 v25, v7

    aget v7, v21, v24

    invoke-direct {v6, v5, v7}, Lxa;-><init>(Lyg;I)V

    if-eqz v8, :cond_16

    sget-object v5, Lu6;->a:Ls6;

    iget-boolean v7, v6, Lxa;->g:Z

    move-object/from16 v26, v10

    iget-boolean v10, v8, Lxa;->g:Z

    invoke-virtual {v5, v7, v10}, Ls6;->c(ZZ)Lu6;

    move-result-object v5

    iget-boolean v7, v6, Lxa;->f:Z

    iget-boolean v10, v8, Lxa;->f:Z

    invoke-virtual {v5, v7, v10}, Lu6;->c(ZZ)Lu6;

    move-result-object v5

    invoke-virtual {v5}, Lu6;->e()I

    move-result v5

    if-lez v5, :cond_18

    goto :goto_13

    :cond_16
    move-object/from16 v26, v10

    :goto_13
    move-object v8, v6

    move/from16 v20, v24

    move-object/from16 v18, v25

    goto :goto_14

    :cond_17
    move-object/from16 v25, v7

    move-object/from16 v26, v10

    :cond_18
    :goto_14
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v7, v25

    move-object/from16 v10, v26

    goto :goto_12

    :cond_19
    move-object/from16 v26, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v18

    move/from16 v18, v20

    move/from16 v5, v23

    move-object/from16 v20, v8

    const/4 v8, 0x2

    goto :goto_11

    :cond_1a
    move/from16 v23, v5

    move-object/from16 v26, v10

    if-nez v6, :cond_1b

    move-object/from16 v5, v16

    goto :goto_15

    :cond_1b
    new-instance v5, Lzd;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lzd;-><init>(Lqy;[I)V

    :goto_15
    aput-object v5, v4, v23

    goto :goto_16

    :cond_1c
    move/from16 v23, v5

    move-object/from16 v26, v10

    :goto_16
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v10, v26

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    goto/16 :goto_10

    :cond_1d
    iget v5, v9, Lhm;->a:I

    iget-object v6, v9, Lhm;->c:[Lry;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v8, p2

    :goto_17
    if-ge v8, v5, :cond_1e

    aget-object v10, v6, v8

    invoke-static {v10, v3, v7}, Lgb;->a(Lry;Lza;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1e
    iget-object v8, v9, Lhm;->f:Lry;

    invoke-static {v8, v3, v7}, Lgb;->a(Lry;Lza;Ljava/util/HashMap;)V

    move/from16 v8, p2

    :goto_18
    const/4 v10, -0x1

    if-ge v8, v5, :cond_22

    iget-object v11, v9, Lhm;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvy;

    if-nez v11, :cond_1f

    goto :goto_1b

    :cond_1f
    iget-object v12, v11, Lvy;->a:Lqy;

    iget-object v11, v11, Lvy;->b:Ltj;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_21

    aget-object v13, v6, v8

    iget-object v13, v13, Lry;->b:Ldt;

    invoke-virtual {v13, v12}, Ltj;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_20

    goto :goto_19

    :cond_20
    move v13, v10

    :goto_19
    if-eq v13, v10, :cond_21

    new-instance v10, Lzd;

    invoke-static {v11}, Lxf;->w0(Ljava/util/Collection;)[I

    move-result-object v11

    invoke-direct {v10, v12, v11}, Lzd;-><init>(Lqy;[I)V

    goto :goto_1a

    :cond_21
    move-object/from16 v10, v16

    :goto_1a
    aput-object v10, v4, v8

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_22
    iget v5, v9, Lhm;->a:I

    move/from16 v6, p2

    :goto_1c
    if-ge v6, v5, :cond_26

    iget-object v7, v9, Lhm;->c:[Lry;

    aget-object v7, v7, v6

    iget-object v8, v3, Lza;->y:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_25

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v3, Lza;->y:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_24

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    goto :goto_1d

    :cond_23
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_24
    :goto_1d
    aput-object v16, v4, v6

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v5, p2

    :goto_1e
    if-ge v5, v2, :cond_29

    iget-object v6, v9, Lhm;->b:[I

    aget v6, v6, v5

    iget-object v7, v3, Lza;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, v3, Lyy;->q:Lwj;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Loj;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    aput-object v16, v4, v5

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_29
    iget-object v5, v1, Lgb;->e:Ls9;

    iget-object v1, v1, Lgb;->b:Lu9;

    invoke-static {v1}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v5, p2

    :goto_1f
    array-length v6, v4

    const-wide/16 v7, 0x0

    if-ge v5, v6, :cond_2b

    aget-object v6, v4, v5

    if-eqz v6, :cond_2a

    iget-object v6, v6, Lzd;->b:[I

    array-length v6, v6

    const/4 v14, 0x1

    if-le v6, v14, :cond_2a

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v6

    new-instance v11, Lz;

    invoke-direct {v11, v7, v8, v7, v8}, Lz;-><init>(JJ)V

    invoke-virtual {v6, v11}, Lnj;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    goto :goto_20

    :cond_2a
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v6

    goto :goto_1f

    :cond_2b
    move-object/from16 v6, v16

    array-length v5, v4

    new-array v11, v5, [[J

    move/from16 v12, p2

    :goto_21
    array-length v13, v4

    if-ge v12, v13, :cond_2f

    aget-object v13, v4, v12

    if-nez v13, :cond_2c

    move/from16 v6, p2

    new-array v13, v6, [J

    aput-object v13, v11, v12

    goto :goto_23

    :cond_2c
    iget-object v6, v13, Lzd;->b:[I

    array-length v7, v6

    new-array v7, v7, [J

    aput-object v7, v11, v12

    const/4 v7, 0x0

    :goto_22
    array-length v8, v6

    if-ge v7, v8, :cond_2e

    iget-object v8, v13, Lzd;->a:Lqy;

    aget v20, v6, v7

    iget-object v8, v8, Lqy;->d:[Lyg;

    aget-object v8, v8, v20

    iget v8, v8, Lyg;->i:I

    const-wide/16 v23, -0x1

    int-to-long v14, v8

    aget-object v8, v11, v12

    cmp-long v20, v14, v23

    if-nez v20, :cond_2d

    const-wide/16 v14, 0x0

    :cond_2d
    aput-wide v14, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2e
    aget-object v6, v11, v12

    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    :goto_23
    add-int/lit8 v12, v12, 0x1

    const/16 p2, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    goto :goto_21

    :cond_2f
    const-wide/16 v23, -0x1

    new-array v6, v5, [I

    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v5, :cond_31

    aget-object v12, v11, v8

    array-length v13, v12

    if-nez v13, :cond_30

    const-wide/16 v14, 0x0

    goto :goto_25

    :cond_30
    const/4 v13, 0x0

    aget-wide v14, v12, v13

    :goto_25
    aput-wide v14, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_31
    invoke-static {v1, v7}, La0;->m(Ljava/util/ArrayList;[J)V

    const-string v8, "expectedValuesPerKey"

    const/4 v12, 0x2

    invoke-static {v12, v8}, Lxf;->i(ILjava/lang/String;)V

    new-instance v8, Ljava/util/TreeMap;

    sget-object v12, Lhq;->g:Lhq;

    invoke-direct {v8, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v12, Laq;

    invoke-direct {v12}, Laq;-><init>()V

    new-instance v13, Lbq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5f

    iput-object v8, v13, Lbq;->i:Ljava/util/Map;

    iput-object v12, v13, Lbq;->k:Laq;

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v5, :cond_3a

    aget-object v12, v11, v8

    array-length v14, v12

    const/4 v15, 0x1

    if-gt v14, v15, :cond_33

    move/from16 v19, v5

    move-object/from16 v20, v6

    :cond_32
    move/from16 v28, v8

    goto/16 :goto_2c

    :cond_33
    array-length v12, v12

    new-array v14, v12, [D

    const/4 v15, 0x0

    :goto_27
    aget-object v10, v11, v8

    move/from16 v19, v5

    array-length v5, v10

    const-wide/16 v21, 0x0

    if-ge v15, v5, :cond_35

    move-object/from16 v20, v6

    aget-wide v5, v10, v15

    cmp-long v10, v5, v23

    if-nez v10, :cond_34

    goto :goto_28

    :cond_34
    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    :goto_28
    aput-wide v21, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v20

    goto :goto_27

    :cond_35
    move-object/from16 v20, v6

    add-int/lit8 v12, v12, -0x1

    aget-wide v5, v14, v12

    const/4 v10, 0x0

    aget-wide v25, v14, v10

    sub-double v5, v5, v25

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v12, :cond_32

    aget-wide v25, v14, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v27, v14, v10

    add-double v25, v25, v27

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    mul-double v25, v25, v27

    cmpl-double v15, v5, v21

    if-nez v15, :cond_36

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    goto :goto_2a

    :cond_36
    const/4 v15, 0x0

    aget-wide v27, v14, v15

    sub-double v25, v25, v27

    div-double v25, v25, v5

    :goto_2a
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-wide/from16 v25, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v13, Lbq;->i:Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v8

    move-object/from16 v8, v27

    check-cast v8, Ljava/util/Collection;

    if-nez v8, :cond_38

    iget-object v8, v13, Lbq;->k:Laq;

    invoke-virtual {v8}, Laq;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget v5, v13, Lbq;->j:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v13, Lbq;->j:I

    invoke-interface {v6, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_38
    const/16 v17, 0x1

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget v5, v13, Lbq;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v13, Lbq;->j:I

    :cond_39
    :goto_2b
    move-wide/from16 v5, v25

    move/from16 v8, v28

    goto :goto_29

    :goto_2c
    add-int/lit8 v8, v28, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v10, -0x1

    goto/16 :goto_26

    :cond_3a
    move-object/from16 v20, v6

    iget-object v5, v13, Ls;->g:Lr;

    if-nez v5, :cond_3b

    new-instance v5, Lr;

    const/4 v15, 0x0

    invoke-direct {v5, v13, v15}, Lr;-><init>(Ljava/io/Serializable;I)V

    iput-object v5, v13, Ls;->g:Lr;

    :cond_3b
    invoke-static {v5}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_3c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v10, v20, v8

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v20, v8

    aget-object v12, v11, v8

    aget-wide v12, v12, v10

    aput-wide v12, v7, v8

    invoke-static {v1, v7}, La0;->m(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v5, 0x0

    :goto_2e
    array-length v6, v4

    if-ge v5, v6, :cond_3e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3d

    aget-wide v10, v7, v5

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    aput-wide v10, v7, v5

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_3e
    invoke-static {v1, v7}, La0;->m(Ljava/util/ArrayList;[J)V

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_40

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj;

    if-nez v7, :cond_3f

    sget-object v7, Ldt;->j:Ldt;

    goto :goto_30

    :cond_3f
    invoke-virtual {v7}, Lqj;->f()Ldt;

    move-result-object v7

    :goto_30
    invoke-virtual {v5, v7}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_40
    invoke-virtual {v5}, Lqj;->f()Ldt;

    move-result-object v1

    array-length v5, v4

    new-array v5, v5, [Lae;

    const/4 v6, 0x0

    :goto_31
    array-length v7, v4

    if-ge v6, v7, :cond_44

    aget-object v7, v4, v6

    if-eqz v7, :cond_43

    iget-object v8, v7, Lzd;->b:[I

    array-length v10, v8

    if-nez v10, :cond_41

    goto :goto_33

    :cond_41
    array-length v10, v8

    iget-object v7, v7, Lzd;->a:Lqy;

    const/4 v14, 0x1

    if-ne v10, v14, :cond_42

    new-instance v10, La0;

    const/4 v15, 0x0

    aget v8, v8, v15

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v10, v14, v7, v8}, La0;-><init>(ILqy;[I)V

    goto :goto_32

    :cond_42
    const/4 v15, 0x0

    invoke-virtual {v1, v6}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj;

    new-instance v11, La0;

    invoke-direct {v11, v15, v7, v8}, La0;-><init>(ILqy;[I)V

    invoke-static {v10}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-object v10, v11

    :goto_32
    aput-object v10, v5, v6

    :cond_43
    :goto_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_44
    new-array v1, v2, [Lot;

    const/4 v6, 0x0

    :goto_34
    const/4 v4, -0x2

    if-ge v6, v2, :cond_48

    iget-object v7, v9, Lhm;->b:[I

    aget v7, v7, v6

    iget-object v8, v3, Lza;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_47

    iget-object v8, v3, Lyy;->q:Lwj;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Loj;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    goto :goto_35

    :cond_45
    iget-object v7, v9, Lhm;->b:[I

    aget v7, v7, v6

    if-eq v7, v4, :cond_46

    aget-object v4, v5, v6

    if-eqz v4, :cond_47

    :cond_46
    sget-object v4, Lot;->c:Lot;

    goto :goto_36

    :cond_47
    :goto_35
    const/4 v4, 0x0

    :goto_36
    aput-object v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_48
    iget-object v2, v3, Lyy;->m:Lwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lae;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v6, 0x0

    :goto_37
    array-length v5, v2

    if-ge v6, v5, :cond_4a

    aget-object v5, v2, v6

    if-eqz v5, :cond_49

    invoke-static {v5}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v5

    goto :goto_38

    :cond_49
    sget-object v5, Ltj;->g:Lrj;

    sget-object v5, Ldt;->j:Ldt;

    :goto_38
    aput-object v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_4a
    new-instance v2, Lqj;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lnj;-><init>(I)V

    const/4 v6, 0x0

    :goto_39
    iget v5, v9, Lhm;->a:I

    iget-object v7, v9, Lhm;->c:[Lry;

    if-ge v6, v5, :cond_56

    aget-object v5, v7, v6

    aget-object v8, v3, v6

    const/4 v10, 0x0

    :goto_3a
    iget v11, v5, Lry;->a:I

    if-ge v10, v11, :cond_55

    invoke-virtual {v5, v10}, Lry;->a(I)Lqy;

    move-result-object v11

    aget-object v12, v7, v6

    invoke-virtual {v12, v10}, Lry;->a(I)Lqy;

    move-result-object v12

    iget v12, v12, Lqy;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3b
    if-ge v14, v12, :cond_4c

    iget-object v4, v9, Lhm;->e:[[[I

    aget-object v4, v4, v6

    aget-object v4, v4, v10

    aget v4, v4, v14

    and-int/lit8 v4, v4, 0x7

    move-object/from16 v20, v3

    const/4 v3, 0x4

    if-eq v4, v3, :cond_4b

    goto :goto_3c

    :cond_4b
    add-int/lit8 v4, v15, 0x1

    aput v14, v13, v15

    move v15, v4

    :goto_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v20

    const/4 v4, -0x2

    goto :goto_3b

    :cond_4c
    move-object/from16 v20, v3

    const/4 v3, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/16 v12, 0x10

    move-object/from16 v21, v5

    move v15, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3d
    array-length v5, v4

    if-ge v12, v5, :cond_4e

    aget v5, v4, v12

    move-object/from16 v22, v4

    aget-object v4, v7, v6

    invoke-virtual {v4, v10}, Lry;->a(I)Lqy;

    move-result-object v4

    iget-object v4, v4, Lqy;->d:[Lyg;

    aget-object v4, v4, v5

    iget-object v4, v4, Lyg;->m:Ljava/lang/String;

    add-int/lit8 v5, v14, 0x1

    if-nez v14, :cond_4d

    move-object v3, v4

    const/16 v17, 0x1

    goto :goto_3e

    :cond_4d
    invoke-static {v3, v4}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v13

    move v13, v4

    :goto_3e
    iget-object v4, v9, Lhm;->e:[[[I

    aget-object v4, v4, v6

    aget-object v4, v4, v10

    aget v4, v4, v12

    and-int/lit8 v4, v4, 0x18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move v14, v5

    move-object/from16 v4, v22

    goto :goto_3d

    :cond_4e
    const/16 v17, 0x1

    if-eqz v13, :cond_4f

    iget-object v3, v9, Lhm;->d:[I

    aget v3, v3, v6

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_4f
    if-eqz v15, :cond_50

    move/from16 v3, v17

    goto :goto_3f

    :cond_50
    const/4 v3, 0x0

    :goto_3f
    iget v4, v11, Lqy;->a:I

    new-array v5, v4, [I

    new-array v4, v4, [Z

    const/4 v12, 0x0

    :goto_40
    iget v13, v11, Lqy;->a:I

    if-ge v12, v13, :cond_54

    iget-object v13, v9, Lhm;->e:[[[I

    aget-object v13, v13, v6

    aget-object v13, v13, v10

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v5, v12

    const/4 v13, 0x0

    :goto_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_53

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lae;

    invoke-interface {v14}, Lae;->g()Lqy;

    move-result-object v15

    invoke-virtual {v15, v11}, Lqy;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-interface {v14, v12}, Lae;->l(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_52

    move/from16 v13, v17

    goto :goto_42

    :cond_51
    const/4 v15, -0x1

    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_41

    :cond_53
    const/4 v15, -0x1

    const/4 v13, 0x0

    :goto_42
    aput-boolean v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_54
    const/4 v15, -0x1

    new-instance v12, Laz;

    invoke-direct {v12, v11, v3, v5, v4}, Laz;-><init>(Lqy;Z[I[Z)V

    invoke-virtual {v2, v12}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    const/4 v4, -0x2

    goto/16 :goto_3a

    :cond_55
    move-object/from16 v20, v3

    const/4 v15, -0x1

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v4, -0x2

    goto/16 :goto_39

    :cond_56
    const/16 v17, 0x1

    iget-object v3, v9, Lhm;->f:Lry;

    const/4 v6, 0x0

    :goto_43
    iget v4, v3, Lry;->a:I

    if-ge v6, v4, :cond_57

    invoke-virtual {v3, v6}, Lry;->a(I)Lqy;

    move-result-object v4

    iget v5, v4, Lqy;->a:I

    new-array v5, v5, [I

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lqy;->a:I

    new-array v7, v7, [Z

    new-instance v8, Laz;

    invoke-direct {v8, v4, v15, v5, v7}, Laz;-><init>(Lqy;Z[I[Z)V

    invoke-virtual {v2, v8}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_57
    const/4 v15, 0x0

    new-instance v3, Lbz;

    invoke-virtual {v2}, Lqj;->f()Ldt;

    move-result-object v2

    invoke-direct {v3, v2}, Lbz;-><init>(Ldt;)V

    new-instance v2, Lzy;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lot;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lae;

    invoke-direct {v2, v4, v1, v3, v9}, Lzy;-><init>([Lot;[Lae;Lbz;Lhm;)V

    move v6, v15

    :goto_44
    iget v1, v2, Lzy;->f:I

    if-ge v6, v1, :cond_5c

    invoke-virtual {v2, v6}, Lzy;->b(I)Z

    move-result v1

    iget-object v3, v2, Lzy;->h:Ljava/lang/Object;

    check-cast v3, [Lae;

    if-eqz v1, :cond_5a

    aget-object v1, v3, v6

    if-nez v1, :cond_59

    iget-object v1, v0, Ljo;->i:[Lj4;

    aget-object v1, v1, v6

    iget v1, v1, Lj4;->g:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_58

    goto :goto_45

    :cond_58
    move v8, v15

    goto :goto_46

    :cond_59
    const/4 v4, -0x2

    :goto_45
    move/from16 v8, v17

    :goto_46
    invoke-static {v8}, Ltf;->p(Z)V

    goto :goto_48

    :cond_5a
    const/4 v4, -0x2

    aget-object v1, v3, v6

    if-nez v1, :cond_5b

    move/from16 v8, v17

    goto :goto_47

    :cond_5b
    move v8, v15

    :goto_47
    invoke-static {v8}, Ltf;->p(Z)V

    :goto_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_5c
    iget-object v0, v2, Lzy;->h:Ljava/lang/Object;

    check-cast v0, [Lae;

    array-length v1, v0

    move v8, v15

    :goto_49
    if-ge v8, v1, :cond_5e

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_5d

    invoke-interface {v3, v4}, Lae;->i(F)V

    :cond_5d
    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    :cond_5e
    return-object v2

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_4a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ljo;->a:Lio;

    instance-of v1, v0, Lg6;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljo;->f:Lko;

    iget-wide v1, p0, Lko;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lg6;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lg6;->j:J

    iput-wide v1, v0, Lg6;->k:J

    :cond_1
    return-void
.end method
