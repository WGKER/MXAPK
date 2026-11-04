.class public final Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lho;


# static fields
.field public static final Y:J


# instance fields
.field public final A:Lpr;

.field public B:Lgu;

.field public C:Ljr;

.field public D:Lmd;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lod;

.field public R:J

.field public S:J

.field public T:I

.field public U:Z

.field public V:Luc;

.field public W:J

.field public X:Lxc;

.field public final f:[Lj4;

.field public final g:Ljava/util/Set;

.field public final h:[Lj4;

.field public final i:Lgb;

.field public final j:Lzy;

.field public final k:Lha;

.field public final l:Lu9;

.field public final m:Lrx;

.field public final n:Landroid/os/HandlerThread;

.field public final o:Landroid/os/Looper;

.field public final p:Liy;

.field public final q:Lhy;

.field public final r:J

.field public final s:Lia;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lpx;

.field public final v:Lcd;

.field public final w:Lmo;

.field public final x:Lzo;

.field public final y:Lfa;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lf00;->I(J)J

    move-result-wide v0

    sput-wide v0, Lpd;->Y:J

    return-void
.end method

.method public constructor <init>([Lj4;Lgb;Lzy;Lha;Lu9;ILe9;Lgu;Lfa;JLandroid/os/Looper;Lpx;Lcd;Lpr;Lxc;)V
    .locals 10

    move-object/from16 v2, p7

    move-object/from16 v3, p13

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p14

    iput-object v6, p0, Lpd;->v:Lcd;

    iput-object p1, p0, Lpd;->f:[Lj4;

    iput-object p2, p0, Lpd;->i:Lgb;

    iput-object p3, p0, Lpd;->j:Lzy;

    iput-object p4, p0, Lpd;->k:Lha;

    iput-object p5, p0, Lpd;->l:Lu9;

    move/from16 v7, p6

    iput v7, p0, Lpd;->K:I

    const/4 v7, 0x0

    iput-boolean v7, p0, Lpd;->L:Z

    move-object/from16 v8, p8

    iput-object v8, p0, Lpd;->B:Lgu;

    move-object/from16 v8, p9

    iput-object v8, p0, Lpd;->y:Lfa;

    move-wide/from16 v8, p10

    iput-wide v8, p0, Lpd;->z:J

    iput-boolean v7, p0, Lpd;->F:Z

    iput-object v3, p0, Lpd;->u:Lpx;

    iput-object v4, p0, Lpd;->A:Lpr;

    iput-object v5, p0, Lpd;->X:Lxc;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, p0, Lpd;->W:J

    iput-wide v8, p0, Lpd;->I:J

    iget-wide v8, p4, Lha;->g:J

    iput-wide v8, p0, Lpd;->r:J

    sget-object v0, Ljy;->a:Lgy;

    invoke-static {p3}, Ljr;->h(Lzy;)Ljr;

    move-result-object v0

    iput-object v0, p0, Lpd;->C:Ljr;

    new-instance v6, Lmd;

    invoke-direct {v6, v0}, Lmd;-><init>(Ljr;)V

    iput-object v6, p0, Lpd;->D:Lmd;

    array-length v0, p1

    new-array v0, v0, [Lj4;

    iput-object v0, p0, Lpd;->h:[Lj4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v0, p1

    if-ge v7, v0, :cond_0

    aget-object v0, p1, v7

    iput v7, v0, Lj4;->j:I

    iput-object v4, v0, Lj4;->k:Lpr;

    iput-object v3, v0, Lj4;->l:Lpx;

    iget-object v6, p0, Lpd;->h:[Lj4;

    aput-object v0, v6, v7

    iget-object v0, p0, Lpd;->h:[Lj4;

    aget-object v0, v0, v7

    iget-object v6, v0, Lj4;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object p2, v0, Lj4;->v:Lgb;

    monitor-exit v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p1, Lia;

    invoke-direct {p1, p0, v3}, Lia;-><init>(Lpd;Lpx;)V

    iput-object p1, p0, Lpd;->s:Lia;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpd;->t:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpd;->g:Ljava/util/Set;

    new-instance p1, Liy;

    invoke-direct {p1}, Liy;-><init>()V

    iput-object p1, p0, Lpd;->p:Liy;

    new-instance p1, Lhy;

    invoke-direct {p1}, Lhy;-><init>()V

    iput-object p1, p0, Lpd;->q:Lhy;

    iput-object p0, p2, Lgb;->a:Lpd;

    iput-object p5, p2, Lgb;->b:Lu9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpd;->U:Z

    const/4 p1, 0x0

    move-object/from16 p2, p12

    invoke-virtual {v3, p2, p1}, Lpx;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrx;

    move-result-object p1

    new-instance p2, Lmo;

    new-instance v0, Ld0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v2, p1, v0, v5}, Lmo;-><init>(Le9;Lrx;Ld0;Lxc;)V

    iput-object p2, p0, Lpd;->w:Lmo;

    new-instance p2, Lzo;

    invoke-direct {p2, p0, v2, p1, v4}, Lzo;-><init>(Lpd;Le9;Lrx;Lpr;)V

    iput-object p2, p0, Lpd;->x:Lzo;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lpd;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lpd;->o:Landroid/os/Looper;

    invoke-virtual {v3, p1, p0}, Lpx;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrx;

    move-result-object p1

    iput-object p1, p0, Lpd;->m:Lrx;

    return-void
.end method

.method public static F(Ljy;Lod;ZIZLiy;Lhy;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lod;->a:Ljy;

    invoke-virtual {p0}, Ljy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljy;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lod;->b:I

    iget-wide v6, p1, Lod;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Ljy;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Ljy;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object p2

    iget-boolean p2, p2, Lhy;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lhy;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Ljy;->m(ILiy;J)Liy;

    move-result-object p2

    iget p2, p2, Liy;->l:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljy;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object p2

    iget v6, p2, Lhy;->c:I

    iget-wide v7, p1, Lod;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lpd;->G(Liy;Lhy;IZLjava/lang/Object;Ljy;Ljy;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Liy;Lhy;IZLjava/lang/Object;Ljy;Ljy;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v4

    iget v4, v4, Lhy;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Ljy;->m(ILiy;J)Liy;

    move-result-object v4

    iget-object v4, v4, Liy;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Ljy;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Ljy;->m(ILiy;J)Liy;

    move-result-object v10

    iget-object v10, v10, Liy;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljy;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Ljy;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljy;->d(ILhy;Liy;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljy;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljy;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object v0

    iget v0, v0, Lhy;->c:I

    return v0
.end method

.method public static N(Lj4;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4;->s:Z

    instance-of v0, p0, Lyx;

    if-eqz v0, :cond_0

    check-cast p0, Lyx;

    iget-boolean v0, p0, Lj4;->s:Z

    invoke-static {v0}, Ltf;->p(Z)V

    iput-wide p1, p0, Lyx;->P:J

    :cond_0
    return-void
.end method

.method public static q(Lj4;)Z
    .locals 0

    iget p0, p0, Lj4;->m:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lpd;->s:Lia;

    invoke-virtual {v1}, Lia;->c()Lkr;

    move-result-object v1

    iget v1, v1, Lkr;->a:F

    iget-object v2, v0, Lpd;->w:Lmo;

    iget-object v3, v2, Lmo;->i:Ljo;

    iget-object v2, v2, Lmo;->j:Ljo;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_e

    iget-boolean v5, v11, Ljo;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Lpd;->C:Ljr;

    iget-object v5, v5, Ljr;->a:Ljy;

    invoke-virtual {v11, v1, v5}, Ljo;->h(FLjy;)Lzy;

    move-result-object v12

    iget-object v5, v0, Lpd;->w:Lmo;

    iget-object v5, v5, Lmo;->i:Ljo;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Ljo;->n:Lzy;

    iget-object v5, v12, Lzy;->h:Ljava/lang/Object;

    check-cast v5, [Lae;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lzy;->h:Ljava/lang/Object;

    check-cast v7, [Lae;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lzy;->a(Lzy;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Ljo;->l:Ljo;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Lpd;->w:Lmo;

    const/4 v2, 0x4

    if-eqz v3, :cond_d

    iget-object v13, v1, Lmo;->i:Ljo;

    invoke-virtual {v1, v13}, Lmo;->k(Ljo;)Z

    move-result v17

    iget-object v1, v0, Lpd;->f:[Lj4;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpd;->C:Ljr;

    iget-wide v3, v3, Ljr;->s:J

    move-object/from16 v18, v1

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Ljo;->a(Lzy;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lpd;->C:Ljr;

    iget v5, v1, Ljr;->e:I

    if-eq v5, v2, :cond_7

    iget-wide v7, v1, Ljr;->s:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v5, v1, Ljr;->b:Loo;

    move v9, v2

    move-wide v2, v3

    move-object v7, v5

    iget-wide v4, v1, Ljr;->c:J

    iget-wide v11, v1, Ljr;->d:J

    move v1, v9

    const/4 v9, 0x5

    move v14, v1

    move-object v1, v7

    move-wide/from16 v19, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v1

    iput-object v1, v0, Lpd;->C:Ljr;

    if-eqz v8, :cond_8

    invoke-virtual {v0, v2, v3}, Lpd;->D(J)V

    :cond_8
    iget-object v1, v0, Lpd;->f:[Lj4;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_5
    iget-object v2, v0, Lpd;->f:[Lj4;

    array-length v3, v2

    if-ge v6, v3, :cond_b

    aget-object v2, v2, v6

    invoke-static {v2}, Lpd;->q(Lj4;)Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v4, v13, Ljo;->c:[Lau;

    aget-object v4, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v2, Lj4;->n:Lau;

    if-eq v4, v3, :cond_9

    invoke-virtual {v0, v2}, Lpd;->d(Lj4;)V

    goto :goto_6

    :cond_9
    aget-boolean v3, v18, v6

    if-eqz v3, :cond_a

    iget-wide v3, v0, Lpd;->R:J

    iput-boolean v11, v2, Lj4;->s:Z

    iput-wide v3, v2, Lj4;->q:J

    iput-wide v3, v2, Lj4;->r:J

    invoke-virtual {v2, v3, v4, v11}, Lj4;->q(JZ)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Lpd;->R:J

    invoke-virtual {v0, v1, v2, v3}, Lpd;->f([ZJ)V

    :cond_c
    move v1, v14

    goto :goto_7

    :cond_d
    move v14, v2

    invoke-virtual {v1, v11}, Lmo;->k(Ljo;)Z

    iget-boolean v1, v11, Ljo;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v11, Ljo;->f:Lko;

    iget-wide v1, v1, Lko;->b:J

    iget-wide v3, v0, Lpd;->R:J

    iget-wide v5, v11, Ljo;->o:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, Ljo;->i:[Lj4;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-wide/from16 v19, v1

    move v1, v14

    move-wide/from16 v13, v19

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Ljo;->a(Lzy;JZ[Z)J

    :goto_7
    invoke-virtual {v0, v10}, Lpd;->k(Z)V

    iget-object v2, v0, Lpd;->C:Ljr;

    iget v2, v2, Ljr;->e:I

    if-eq v2, v1, :cond_e

    invoke-virtual {v0}, Lpd;->s()V

    invoke-virtual {v0}, Lpd;->g0()V

    iget-object v0, v0, Lpd;->m:Lrx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrx;->e(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lpd;->m:Lrx;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lrx;->d(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lpd;->V:Luc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lpd;->i0(ZZ)V

    iget-object v0, v1, Lpd;->s:Lia;

    iput-boolean v3, v0, Lia;->k:Z

    iget-object v0, v0, Lia;->f:Lrw;

    iget-boolean v5, v0, Lrw;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lrw;->e()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lrw;->b(J)V

    iput-boolean v3, v0, Lrw;->g:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lpd;->R:J

    iget-object v5, v1, Lpd;->f:[Lj4;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lpd;->d(Lj4;)V
    :try_end_0
    .catch Luc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lpd;->f:[Lj4;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Lpd;->g:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lj4;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lpd;->P:I

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v5, v0, Ljr;->b:Loo;

    iget-wide v6, v0, Ljr;->s:J

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->b:Loo;

    invoke-virtual {v0}, Loo;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v8, v1, Lpd;->q:Lhy;

    iget-object v9, v0, Ljr;->b:Loo;

    iget-object v0, v0, Ljr;->a:Ljy;

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v0

    iget-boolean v0, v0, Lhy;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lpd;->C:Ljr;

    iget-wide v8, v0, Ljr;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lpd;->C:Ljr;

    iget-wide v8, v0, Ljr;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lpd;->Q:Lod;

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    invoke-virtual {v1, v0}, Lpd;->h(Ljy;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Loo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->b:Loo;

    invoke-virtual {v5, v0}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_8

    :cond_6
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lpd;->w:Lmo;

    invoke-virtual {v0}, Lmo;->b()V

    iput-boolean v3, v1, Lpd;->J:Z

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    if-eqz p3, :cond_9

    instance-of v6, v0, Ltr;

    if-eqz v6, :cond_9

    check-cast v0, Ltr;

    iget-object v6, v1, Lpd;->x:Lzo;

    iget-object v6, v6, Lzo;->j:Lyu;

    iget-object v7, v0, Ltr;->h:[Ljy;

    array-length v8, v7

    new-array v8, v8, [Ljy;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lsr;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lsr;-><init>(Ljy;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Ltr;

    iget-object v0, v0, Ltr;->i:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Ltr;-><init>([Ljy;[Ljava/lang/Object;Lyu;)V

    iget v0, v5, Loo;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v5, Loo;->a:Ljava/lang/Object;

    iget-object v6, v1, Lpd;->q:Lhy;

    invoke-virtual {v7, v0, v6}, Ltr;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-object v0, v1, Lpd;->q:Lhy;

    iget v0, v0, Lhy;->c:I

    iget-object v6, v1, Lpd;->p:Liy;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Ltr;->m(ILiy;J)Liy;

    invoke-virtual {v6}, Liy;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Loo;

    iget-object v6, v5, Loo;->a:Ljava/lang/Object;

    iget-wide v13, v5, Loo;->d:J

    invoke-direct {v0, v13, v14, v6}, Loo;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v5

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Ljr;

    iget-object v0, v1, Lpd;->C:Ljr;

    iget v13, v0, Ljr;->e:I

    if-eqz p4, :cond_a

    :goto_c
    move-object v14, v2

    goto :goto_d

    :cond_a
    iget-object v2, v0, Ljr;->f:Luc;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_b

    sget-object v2, Lry;->d:Lry;

    :goto_e
    move-object/from16 v16, v2

    goto :goto_f

    :cond_b
    iget-object v2, v0, Ljr;->h:Lry;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_c

    iget-object v2, v1, Lpd;->j:Lzy;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    :cond_c
    iget-object v2, v0, Ljr;->i:Lzy;

    goto :goto_10

    :goto_11
    if-eqz v4, :cond_d

    sget-object v2, Ltj;->g:Lrj;

    sget-object v2, Ldt;->j:Ldt;

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_d
    iget-object v2, v0, Ljr;->j:Ljava/util/List;

    goto :goto_12

    :goto_13
    iget-boolean v2, v0, Ljr;->l:Z

    iget v4, v0, Ljr;->m:I

    iget v5, v0, Ljr;->n:I

    iget-object v0, v0, Ljr;->o:Lkr;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v6 .. v32}, Ljr;-><init>(Ljy;Loo;JJILuc;ZLry;Lzy;Ljava/util/List;Loo;ZIILkr;JJJJZ)V

    iput-object v6, v1, Lpd;->C:Ljr;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lpd;->w:Lmo;

    iget-object v2, v0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_14
    iget-object v5, v0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljo;

    invoke-virtual {v5}, Ljo;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_e
    iput-object v2, v0, Lmo;->o:Ljava/util/ArrayList;

    :cond_f
    iget-object v1, v1, Lpd;->x:Lzo;

    iget-object v2, v1, Lzo;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxo;

    :try_start_2
    iget-object v0, v5, Lxo;->a:Li4;

    iget-object v6, v5, Lxo;->b:Lvo;

    invoke-virtual {v0, v6}, Li4;->n(Lpo;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, v5, Lxo;->a:Li4;

    iget-object v6, v5, Lxo;->c:Lt0;

    invoke-virtual {v0, v6}, Li4;->q(Lto;)V

    iget-object v0, v5, Lxo;->a:Li4;

    invoke-virtual {v0, v6}, Li4;->p(Ltb;)V

    goto :goto_15

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lzo;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lzo;->k:Z

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->i:Ljo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljo;->f:Lko;

    iget-boolean v0, v0, Lko;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpd;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpd;->G:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v1, v0, Lmo;->i:Ljo;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Ljo;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lpd;->R:J

    iget-object v1, p0, Lpd;->s:Lia;

    iget-object v1, v1, Lia;->f:Lrw;

    invoke-virtual {v1, p1, p2}, Lrw;->b(J)V

    iget-object p1, p0, Lpd;->f:[Lj4;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lpd;->q(Lj4;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lpd;->R:J

    iput-boolean v1, v3, Lj4;->s:Z

    iput-wide v4, v3, Lj4;->q:J

    iput-wide v4, v3, Lj4;->r:J

    invoke-virtual {v3, v4, v5, v1}, Lj4;->q(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lmo;->i:Ljo;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Ljo;->n:Lzy;

    iget-object p1, p1, Lzy;->h:Ljava/lang/Object;

    check-cast p1, [Lae;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lae;->j()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Ljo;->l:Ljo;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Ljy;Ljy;)V
    .locals 0

    invoke-virtual {p1}, Ljy;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljy;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpd;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Lpd;->C:Ljr;

    iget v0, v0, Ljr;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpd;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lpd;->Y:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Lpd;->m:Lrx;

    iget-object p0, p0, Lrx;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->i:Ljo;

    iget-object v0, v0, Ljo;->f:Lko;

    iget-object v2, v0, Lko;->a:Loo;

    iget-object v0, p0, Lpd;->C:Ljr;

    iget-wide v3, v0, Ljr;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lpd;->K(Loo;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lpd;->C:Ljr;

    iget-wide v5, p0, Ljr;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lpd;->C:Ljr;

    iget-wide v5, p0, Ljr;->c:J

    iget-wide v7, p0, Ljr;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object p0

    iput-object p0, v1, Lpd;->C:Ljr;

    :cond_0
    return-void
.end method

.method public final J(Lod;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lpd;->D:Lmd;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lmd;->c(I)V

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v2, v0, Ljr;->a:Ljy;

    iget v5, v1, Lpd;->K:I

    iget-boolean v6, v1, Lpd;->L:Z

    iget-object v7, v1, Lpd;->p:Liy;

    iget-object v8, v1, Lpd;->q:Lhy;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lpd;->F(Ljy;Lod;ZIZLiy;Lhy;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->a:Ljy;

    invoke-virtual {v1, v2}, Lpd;->h(Ljy;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Loo;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->a:Ljy;

    invoke-virtual {v2}, Ljy;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lod;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lpd;->w:Lmo;

    iget-object v15, v1, Lpd;->C:Ljr;

    iget-object v15, v15, Ljr;->a:Ljy;

    invoke-virtual {v10, v15, v2, v11, v12}, Lmo;->m(Ljy;Ljava/lang/Object;J)Loo;

    move-result-object v10

    invoke-virtual {v10}, Loo;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->a:Ljy;

    iget-object v6, v10, Loo;->a:Ljava/lang/Object;

    iget-object v7, v1, Lpd;->q:Lhy;

    invoke-virtual {v2, v6, v7}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-object v2, v1, Lpd;->q:Lhy;

    iget v6, v10, Loo;->b:I

    invoke-virtual {v2, v6}, Lhy;->e(I)I

    move-result v2

    iget v6, v10, Loo;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lpd;->q:Lhy;

    iget-object v2, v2, Lhy;->g:Ly;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v2, v9

    move-wide v5, v13

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lod;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    move-wide v5, v13

    :goto_3
    :try_start_0
    iget-object v4, v1, Lpd;->C:Ljr;

    iget-object v4, v4, Ljr;->a:Ljy;

    invoke-virtual {v4}, Ljy;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lpd;->Q:Lod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_4
    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_12

    :cond_5
    iget-object v3, v1, Lpd;->C:Ljr;

    const/4 v4, 0x4

    if-nez v0, :cond_7

    :try_start_1
    iget v0, v3, Ljr;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v4}, Lpd;->X(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lpd;->B(ZZZZ)V

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_f

    :cond_7
    iget-object v0, v3, Ljr;->b:Loo;

    invoke-virtual {v10, v0}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :try_start_2
    iget-object v0, v1, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->i:Ljo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v3, v0, Ljo;->d:Z

    if-eqz v3, :cond_8

    cmp-long v3, v11, v15

    if-eqz v3, :cond_8

    iget-object v0, v0, Ljo;->a:Lio;

    iget-object v3, v1, Lpd;->B:Lgu;

    invoke-interface {v0, v11, v12, v3}, Lio;->h(JLgu;)J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_4
    invoke-static {v13, v14}, Lf00;->I(J)J

    move-result-wide v15

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-wide v8, v0, Ljr;->s:J

    invoke-static {v8, v9}, Lf00;->I(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lpd;->C:Ljr;

    iget v3, v0, Ljr;->e:I

    const/4 v8, 0x2

    if-eq v3, v8, :cond_a

    const/4 v8, 0x3

    if-ne v3, v8, :cond_9

    goto :goto_8

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_a

    :cond_a
    :goto_8
    iget-wide v3, v0, Ljr;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v0

    iput-object v0, v1, Lpd;->C:Ljr;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_4

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_a
    :try_start_5
    iget-object v0, v1, Lpd;->C:Ljr;

    iget v0, v0, Ljr;->e:I

    if-ne v0, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    iget-object v0, v1, Lpd;->w:Lmo;

    iget-object v3, v0, Lmo;->i:Ljo;

    iget-object v0, v0, Lmo;->j:Ljo;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_c
    move-wide v3, v13

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v6}, Lpd;->K(Loo;JZZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    or-int v9, v9, v17

    :try_start_6
    iget-object v0, v1, Lpd;->C:Ljr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Ljr;->a:Ljy;

    iget-object v5, v0, Ljr;->b:Loo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lpd;->h0(Ljy;Loo;Ljy;Loo;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_10
    move-wide v3, v13

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_11
    move-wide v5, v15

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_5

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v2

    iput-object v2, v1, Lpd;->C:Ljr;

    throw v0
.end method

.method public final K(Loo;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lpd;->c0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpd;->i0(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lpd;->C:Ljr;

    iget p5, p5, Ljr;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lpd;->X(I)V

    :cond_1
    iget-object p5, p0, Lpd;->w:Lmo;

    iget-object v2, p5, Lmo;->i:Ljo;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Ljo;->f:Lko;

    iget-object v4, v4, Lko;->a:Loo;

    invoke-virtual {p1, v4}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Ljo;->l:Ljo;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Ljo;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lpd;->f:[Lj4;

    array-length p4, p1

    move v2, v1

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lpd;->d(Lj4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lmo;->i:Ljo;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lmo;->a()Ljo;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lmo;->k(Ljo;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Ljo;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, Lmo;->j:Ljo;

    invoke-virtual {p4}, Ljo;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lpd;->f([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Ljo;->a:Lio;

    invoke-virtual {p5, v3}, Lmo;->k(Ljo;)Z

    iget-boolean p4, v3, Ljo;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Ljo;->f:Lko;

    invoke-virtual {p1, p2, p3}, Lko;->b(J)Lko;

    move-result-object p1

    iput-object p1, v3, Ljo;->f:Lko;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Ljo;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lio;->o(J)J

    move-result-wide p2

    iget-wide p4, p0, Lpd;->r:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lio;->p(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lpd;->D(J)V

    invoke-virtual {p0}, Lpd;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lmo;->b()V

    invoke-virtual {p0, p2, p3}, Lpd;->D(J)V

    :goto_5
    invoke-virtual {p0, v1}, Lpd;->k(Z)V

    iget-object p0, p0, Lpd;->m:Lrx;

    invoke-virtual {p0, v0}, Lrx;->e(I)V

    return-wide p2
.end method

.method public final L(Lrr;)V
    .locals 5

    iget-object v0, p0, Lpd;->m:Lrx;

    iget-object v1, p1, Lrr;->f:Landroid/os/Looper;

    iget-object v2, p0, Lpd;->o:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lrr;->a:Lqr;

    iget v3, p1, Lrr;->d:I

    iget-object v4, p1, Lrr;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lqr;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lrr;->b(Z)V

    iget-object p0, p0, Lpd;->C:Ljr;

    iget p0, p0, Ljr;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lrx;->e(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lrr;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lrx;->a(ILjava/lang/Object;)Lqx;

    move-result-object p0

    invoke-virtual {p0}, Lqx;->b()V

    return-void
.end method

.method public final M(Lrr;)V
    .locals 3

    iget-object v0, p1, Lrr;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lrr;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lpd;->u:Lpx;

    invoke-virtual {v2, v0, v1}, Lpx;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrx;

    move-result-object v0

    new-instance v1, Lg0;

    invoke-direct {v1, p0, p1}, Lg0;-><init>(Lpd;Lrr;)V

    invoke-virtual {v0, v1}, Lrx;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lpd;->M:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lpd;->M:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lpd;->f:[Lj4;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lpd;->q(Lj4;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lpd;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj4;->z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final P(Lld;)V
    .locals 7

    iget-object v0, p0, Lpd;->D:Lmd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd;->c(I)V

    iget v0, p1, Lld;->c:I

    iget-object v1, p1, Lld;->b:Lyu;

    iget-object v2, p1, Lld;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lod;

    new-instance v3, Ltr;

    invoke-direct {v3, v2, v1}, Ltr;-><init>(Ljava/util/ArrayList;Lyu;)V

    iget v4, p1, Lld;->c:I

    iget-wide v5, p1, Lld;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lod;-><init>(Ljy;IJ)V

    iput-object v0, p0, Lpd;->Q:Lod;

    :cond_0
    iget-object p1, p0, Lpd;->x:Lzo;

    iget-object v0, p1, Lzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lzo;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lzo;->a(ILjava/util/ArrayList;Lyu;)Ljy;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lpd;->l(Ljy;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lpd;->F:Z

    invoke-virtual {p0}, Lpd;->C()V

    iget-boolean p1, p0, Lpd;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpd;->w:Lmo;

    iget-object v0, p1, Lmo;->j:Ljo;

    iget-object p1, p1, Lmo;->i:Ljo;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpd;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpd;->k(Z)V

    :cond_0
    return-void
.end method

.method public final R(ZIZI)V
    .locals 3

    iget-object v0, p0, Lpd;->D:Lmd;

    invoke-virtual {v0, p3}, Lmd;->c(I)V

    iget-object p3, p0, Lpd;->C:Ljr;

    invoke-virtual {p3, p4, p2, p1}, Ljr;->d(IIZ)Ljr;

    move-result-object p2

    iput-object p2, p0, Lpd;->C:Ljr;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lpd;->i0(ZZ)V

    iget-object p3, p0, Lpd;->w:Lmo;

    iget-object p3, p3, Lmo;->i:Ljo;

    :goto_0
    if-eqz p3, :cond_2

    iget-object p4, p3, Ljo;->n:Lzy;

    iget-object p4, p4, Lzy;->h:Ljava/lang/Object;

    check-cast p4, [Lae;

    array-length v0, p4

    move v1, p2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lae;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p3, Ljo;->l:Ljo;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpd;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpd;->c0()V

    invoke-virtual {p0}, Lpd;->g0()V

    return-void

    :cond_3
    iget-object p1, p0, Lpd;->C:Ljr;

    iget p1, p1, Ljr;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lpd;->m:Lrx;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lpd;->s:Lia;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lia;->k:Z

    iget-object p1, p1, Lia;->f:Lrw;

    invoke-virtual {p1}, Lrw;->f()V

    invoke-virtual {p0}, Lpd;->a0()V

    invoke-virtual {p3, p4}, Lrx;->e(I)V

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lrx;->e(I)V

    :cond_5
    return-void
.end method

.method public final S(Lkr;)V
    .locals 2

    iget-object v0, p0, Lpd;->m:Lrx;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lrx;->d(I)V

    iget-object v0, p0, Lpd;->s:Lia;

    invoke-virtual {v0, p1}, Lia;->d(Lkr;)V

    invoke-virtual {v0}, Lia;->c()Lkr;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lkr;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lpd;->n(Lkr;FZZ)V

    return-void
.end method

.method public final T(Lxc;)V
    .locals 2

    iput-object p1, p0, Lpd;->X:Lxc;

    iget-object v0, p0, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    iget-object p0, p0, Lpd;->w:Lmo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo;

    invoke-virtual {v1}, Ljo;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmo;->o:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    iput p1, p0, Lpd;->K:I

    iget-object v0, p0, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    iget-object v1, p0, Lpd;->w:Lmo;

    iput p1, v1, Lmo;->g:I

    invoke-virtual {v1, v0}, Lmo;->o(Ljy;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpd;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpd;->k(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iput-boolean p1, p0, Lpd;->L:Z

    iget-object v0, p0, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    iget-object v1, p0, Lpd;->w:Lmo;

    iput-boolean p1, v1, Lmo;->h:Z

    invoke-virtual {v1, v0}, Lmo;->o(Ljy;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpd;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpd;->k(Z)V

    return-void
.end method

.method public final W(Lyu;)V
    .locals 6

    iget-object v0, p0, Lpd;->D:Lmd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd;->c(I)V

    iget-object v0, p0, Lpd;->x:Lzo;

    iget-object v1, v0, Lzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lyu;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lyu;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lyu;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lyu;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lyu;->a(I)Lyu;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lzo;->j:Lyu;

    invoke-virtual {v0}, Lzo;->b()Ljy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpd;->l(Ljy;Z)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, Lpd;->C:Ljr;

    iget v1, v0, Ljr;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lpd;->W:J

    :cond_0
    invoke-virtual {v0, p1}, Ljr;->f(I)Ljr;

    move-result-object p1

    iput-object p1, p0, Lpd;->C:Ljr;

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Lpd;->C:Ljr;

    iget-boolean v0, p0, Ljr;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ljr;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ljy;Loo;)Z
    .locals 2

    invoke-virtual {p2}, Loo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljy;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Loo;->a:Ljava/lang/Object;

    iget-object v0, p0, Lpd;->q:Lhy;

    invoke-virtual {p1, p2, v0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object p2

    iget p2, p2, Lhy;->c:I

    iget-object p0, p0, Lpd;->p:Liy;

    invoke-virtual {p1, p2, p0}, Ljy;->n(ILiy;)V

    invoke-virtual {p0}, Liy;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Liy;->g:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Liy;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lld;I)V
    .locals 2

    iget-object v0, p0, Lpd;->D:Lmd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lpd;->x:Lzo;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lzo;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lld;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lld;->b:Lyu;

    invoke-virtual {v1, p2, v0, p1}, Lzo;->a(ILjava/util/ArrayList;Lyu;)Ljy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lpd;->l(Ljy;Z)V

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->i:Ljo;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Ljo;->n:Lzy;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lpd;->f:[Lj4;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lzy;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, Lj4;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Ltf;->p(Z)V

    const/4 v4, 0x2

    iput v4, v3, Lj4;->m:I

    invoke-virtual {v3}, Lj4;->t()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lmu;)V
    .locals 1

    check-cast p1, Lio;

    iget-object p0, p0, Lpd;->m:Lrx;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lrx;->a(ILjava/lang/Object;)Lqx;

    move-result-object p0

    invoke-virtual {p0}, Lqx;->b()V

    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lpd;->M:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lpd;->B(ZZZZ)V

    iget-object p1, p0, Lpd;->D:Lmd;

    invoke-virtual {p1, p2}, Lmd;->c(I)V

    iget-object p1, p0, Lpd;->k:Lha;

    iget-object p2, p1, Lha;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lpd;->A:Lpr;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lha;->d()V

    :cond_2
    invoke-virtual {p0, v0}, Lpd;->X(I)V

    return-void
.end method

.method public final c(Lio;)V
    .locals 1

    iget-object p0, p0, Lpd;->m:Lrx;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lrx;->a(ILjava/lang/Object;)Lqx;

    move-result-object p0

    invoke-virtual {p0}, Lqx;->b()V

    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Lpd;->s:Lia;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lia;->k:Z

    iget-object v0, v0, Lia;->f:Lrw;

    iget-boolean v2, v0, Lrw;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrw;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrw;->b(J)V

    iput-boolean v1, v0, Lrw;->g:Z

    :cond_0
    iget-object p0, p0, Lpd;->f:[Lj4;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lpd;->q(Lj4;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lj4;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ltf;->p(Z)V

    iput v6, v3, Lj4;->m:I

    invoke-virtual {v3}, Lj4;->u()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Lj4;)V
    .locals 5

    invoke-static {p1}, Lpd;->q(Lj4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpd;->s:Lia;

    iget-object v1, v0, Lia;->h:Lj4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lia;->i:Lqm;

    iput-object v2, v0, Lia;->h:Lj4;

    iput-boolean v3, v0, Lia;->j:Z

    :cond_1
    iget v0, p1, Lj4;->m:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ltf;->p(Z)V

    iput v3, p1, Lj4;->m:I

    invoke-virtual {p1}, Lj4;->u()V

    :cond_3
    iget v0, p1, Lj4;->m:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Ltf;->p(Z)V

    iget-object v0, p1, Lj4;->h:Lt0;

    invoke-virtual {v0}, Lt0;->p()V

    iput v1, p1, Lj4;->m:I

    iput-object v2, p1, Lj4;->n:Lau;

    iput-object v2, p1, Lj4;->o:[Lyg;

    iput-boolean v1, p1, Lj4;->s:Z

    invoke-virtual {p1}, Lj4;->o()V

    iget p1, p0, Lpd;->P:I

    sub-int/2addr p1, v3

    iput p1, p0, Lpd;->P:I

    return-void
.end method

.method public final d0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v1, v1, Lmo;->k:Ljo;

    iget-boolean v2, v0, Lpd;->J:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljo;->a:Lio;

    invoke-interface {v1}, Lmu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lpd;->C:Ljr;

    iget-boolean v2, v1, Ljr;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Ljr;

    iget-object v3, v1, Ljr;->a:Ljy;

    iget-object v4, v1, Ljr;->b:Loo;

    iget-wide v5, v1, Ljr;->c:J

    iget-wide v7, v1, Ljr;->d:J

    iget v9, v1, Ljr;->e:I

    iget-object v10, v1, Ljr;->f:Luc;

    iget-object v12, v1, Ljr;->h:Lry;

    iget-object v13, v1, Ljr;->i:Lzy;

    iget-object v14, v1, Ljr;->j:Ljava/util/List;

    iget-object v15, v1, Ljr;->k:Loo;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Ljr;->l:Z

    move/from16 v17, v2

    iget v2, v1, Ljr;->m:I

    move/from16 v18, v2

    iget v2, v1, Ljr;->n:I

    move/from16 v19, v2

    iget-object v2, v1, Ljr;->o:Lkr;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Ljr;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Ljr;->r:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Ljr;->s:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Ljr;->t:J

    iget-boolean v1, v1, Ljr;->p:Z

    move/from16 v28, v1

    move-wide/from16 v29, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v21

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v29

    invoke-direct/range {v2 .. v28}, Ljr;-><init>(Ljy;Loo;JJILuc;ZLry;Lzy;Ljava/util/List;Loo;ZIILkr;JJJJZ)V

    iput-object v2, v0, Lpd;->C:Ljr;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Lpd;->u:Lpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lpd;->m:Lrx;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lrx;->d(I)V

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v1, v1, Ljr;->a:Ljy;

    invoke-virtual {v1}, Ljy;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lpd;->x:Lzo;

    iget-boolean v1, v1, Lzo;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide v13, v8

    const/16 v23, 0x1

    goto/16 :goto_1e

    :cond_1
    iget-object v1, v0, Lpd;->w:Lmo;

    iget-wide v3, v0, Lpd;->R:J

    iget-object v1, v1, Lmo;->k:Ljo;

    if-eqz v1, :cond_3

    iget-object v5, v1, Ljo;->l:Ljo;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v15

    :goto_0
    invoke-static {v5}, Ltf;->p(Z)V

    iget-boolean v5, v1, Ljo;->d:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Ljo;->a:Lio;

    iget-wide v6, v1, Ljo;->o:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Lmu;->q(J)V

    :cond_3
    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v3, v1, Lmo;->k:Ljo;

    if-eqz v3, :cond_6

    iget-object v4, v3, Ljo;->f:Lko;

    iget-boolean v4, v4, Lko;->i:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljo;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lmo;->k:Ljo;

    iget-object v3, v3, Ljo;->f:Lko;

    iget-wide v3, v3, Lko;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_4

    iget v1, v1, Lmo;->l:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v23, 0x1

    :cond_5
    move-wide/from16 v16, v8

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v1, v0, Lpd;->w:Lmo;

    iget-wide v3, v0, Lpd;->R:J

    iget-object v5, v0, Lpd;->C:Ljr;

    iget-object v6, v1, Lmo;->k:Ljo;

    if-nez v6, :cond_7

    iget-object v3, v5, Ljr;->a:Ljy;

    iget-object v4, v5, Ljr;->b:Loo;

    iget-wide v6, v5, Ljr;->c:J

    move-object/from16 v17, v3

    const/16 v23, 0x1

    iget-wide v2, v5, Ljr;->s:J

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lmo;->d(Ljy;Loo;JJ)Lko;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/16 v23, 0x1

    iget-object v2, v5, Ljr;->a:Ljy;

    invoke-virtual {v1, v2, v6, v3, v4}, Lmo;->c(Ljy;Ljo;J)Lko;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, v0, Lpd;->w:Lmo;

    iget-object v3, v2, Lmo;->k:Ljo;

    if-nez v3, :cond_8

    const-wide v3, 0xe8d4a51000L

    :goto_3
    move-wide/from16 v26, v3

    goto :goto_4

    :cond_8
    iget-wide v4, v3, Ljo;->o:J

    iget-object v3, v3, Ljo;->f:Lko;

    iget-wide v6, v3, Lko;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Lko;->b:J

    sub-long v3, v4, v6

    goto :goto_3

    :goto_4
    move v3, v15

    :goto_5
    iget-object v4, v2, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v2, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo;

    iget-object v4, v4, Ljo;->f:Lko;

    iget-wide v5, v4, Lko;->e:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Lko;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_9

    cmp-long v5, v5, v8

    if-nez v5, :cond_a

    :cond_9
    iget-wide v5, v4, Lko;->b:J

    iget-wide v7, v1, Lko;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    iget-object v4, v4, Lko;->a:Loo;

    iget-object v5, v1, Lko;->a:Loo;

    invoke-virtual {v4, v5}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo;

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    move-object v3, v13

    :goto_6
    if-nez v3, :cond_c

    iget-object v3, v2, Lmo;->e:Ld0;

    iget-object v3, v3, Ld0;->g:Ljava/lang/Object;

    check-cast v3, Lpd;

    new-instance v24, Ljo;

    iget-object v4, v3, Lpd;->h:[Lj4;

    iget-object v5, v3, Lpd;->i:Lgb;

    iget-object v6, v3, Lpd;->k:Lha;

    iget-object v6, v6, Lha;->a:Lt8;

    iget-object v7, v3, Lpd;->x:Lzo;

    iget-object v3, v3, Lpd;->j:Lzy;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v24 .. v32}, Ljo;-><init>([Lj4;JLgb;Lt8;Lzo;Lko;Lzy;)V

    move-object/from16 v3, v24

    goto :goto_7

    :cond_c
    move-wide/from16 v4, v26

    iput-object v1, v3, Ljo;->f:Lko;

    iput-wide v4, v3, Ljo;->o:J

    :goto_7
    iget-object v4, v2, Lmo;->k:Ljo;

    if-eqz v4, :cond_e

    iget-object v5, v4, Ljo;->l:Ljo;

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Ljo;->b()V

    iput-object v3, v4, Ljo;->l:Ljo;

    invoke-virtual {v4}, Ljo;->c()V

    goto :goto_8

    :cond_e
    iput-object v3, v2, Lmo;->i:Ljo;

    iput-object v3, v2, Lmo;->j:Ljo;

    :goto_8
    iput-object v13, v2, Lmo;->m:Ljava/lang/Object;

    iput-object v3, v2, Lmo;->k:Ljo;

    iget v4, v2, Lmo;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmo;->l:I

    invoke-virtual {v2}, Lmo;->j()V

    iget-object v2, v3, Ljo;->a:Lio;

    iget-wide v4, v1, Lko;->b:J

    invoke-interface {v2, v0, v4, v5}, Lio;->i(Lho;J)V

    iget-object v2, v0, Lpd;->w:Lmo;

    iget-object v2, v2, Lmo;->i:Ljo;

    if-ne v2, v3, :cond_f

    iget-wide v1, v1, Lko;->b:J

    invoke-virtual {v0, v1, v2}, Lpd;->D(J)V

    :cond_f
    invoke-virtual {v0, v15}, Lpd;->k(Z)V

    :goto_9
    iget-boolean v1, v0, Lpd;->J:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lpd;->p()Z

    move-result v1

    iput-boolean v1, v0, Lpd;->J:Z

    invoke-virtual {v0}, Lpd;->d0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lpd;->s()V

    :goto_a
    iget-object v8, v0, Lpd;->f:[Lj4;

    iget-object v9, v0, Lpd;->w:Lmo;

    iget-object v1, v9, Lmo;->j:Ljo;

    if-nez v1, :cond_11

    goto/16 :goto_12

    :cond_11
    iget-object v2, v1, Ljo;->l:Ljo;

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lpd;->G:Z

    if-eqz v2, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-boolean v2, v1, Ljo;->d:Z

    if-nez v2, :cond_13

    goto/16 :goto_12

    :cond_13
    move v2, v15

    :goto_b
    array-length v3, v8

    if-ge v2, v3, :cond_15

    aget-object v3, v8, v2

    iget-object v4, v1, Ljo;->c:[Lau;

    aget-object v4, v4, v2

    iget-object v5, v3, Lj4;->n:Lau;

    if-ne v5, v4, :cond_21

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lj4;->k()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Ljo;->l:Ljo;

    iget-object v5, v1, Ljo;->f:Lko;

    iget-boolean v5, v5, Lko;->f:Z

    if-eqz v5, :cond_21

    iget-boolean v5, v4, Ljo;->d:Z

    if-eqz v5, :cond_21

    instance-of v5, v3, Lyx;

    if-nez v5, :cond_14

    instance-of v5, v3, Lip;

    if-nez v5, :cond_14

    iget-wide v5, v3, Lj4;->r:J

    invoke-virtual {v4}, Ljo;->e()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_21

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, v1, Ljo;->l:Ljo;

    iget-boolean v3, v2, Ljo;->d:Z

    if-nez v3, :cond_16

    iget-wide v3, v0, Lpd;->R:J

    invoke-virtual {v2}, Ljo;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v2, v1, Ljo;->n:Lzy;

    iget-object v3, v9, Lmo;->j:Ljo;

    invoke-static {v3}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v3, v3, Ljo;->l:Ljo;

    iput-object v3, v9, Lmo;->j:Ljo;

    invoke-virtual {v9}, Lmo;->j()V

    iget-object v3, v9, Lmo;->j:Ljo;

    invoke-static {v3}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v4, v3, Ljo;->n:Lzy;

    iget-object v5, v0, Lpd;->C:Ljr;

    iget-object v5, v5, Ljr;->a:Ljy;

    iget-object v6, v3, Ljo;->f:Lko;

    iget-object v6, v6, Lko;->a:Loo;

    iget-object v1, v1, Ljo;->f:Lko;

    iget-object v1, v1, Lko;->a:Loo;

    move-object v7, v2

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v7}, Lpd;->h0(Ljy;Loo;Ljy;Loo;JZ)V

    iget-boolean v1, v14, Ljo;->d:Z

    if-eqz v1, :cond_19

    iget-object v1, v14, Ljo;->a:Lio;

    invoke-interface {v1}, Lio;->f()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_19

    invoke-virtual {v14}, Ljo;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v15

    :goto_c
    if-ge v4, v3, :cond_18

    aget-object v5, v8, v4

    iget-object v6, v5, Lj4;->n:Lau;

    if-eqz v6, :cond_17

    invoke-static {v5, v1, v2}, Lpd;->N(Lj4;J)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Ljo;->f()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9, v14}, Lmo;->k(Ljo;)Z

    invoke-virtual {v0, v15}, Lpd;->k(Z)V

    invoke-virtual {v0}, Lpd;->s()V

    goto/16 :goto_12

    :cond_19
    move v1, v15

    :goto_d
    array-length v2, v8

    if-ge v1, v2, :cond_21

    invoke-virtual {v13, v1}, Lzy;->b(I)Z

    move-result v2

    invoke-virtual {v12, v1}, Lzy;->b(I)Z

    move-result v3

    if-eqz v2, :cond_1c

    aget-object v2, v8, v1

    iget-boolean v2, v2, Lj4;->s:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lpd;->h:[Lj4;

    aget-object v2, v2, v1

    iget v2, v2, Lj4;->g:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    move/from16 v2, v23

    goto :goto_e

    :cond_1a
    move v2, v15

    :goto_e
    iget-object v4, v13, Lzy;->g:Ljava/lang/Object;

    check-cast v4, [Lot;

    aget-object v4, v4, v1

    iget-object v5, v12, Lzy;->g:Ljava/lang/Object;

    check-cast v5, [Lot;

    aget-object v5, v5, v1

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v4}, Lot;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1c

    :cond_1b
    aget-object v2, v8, v1

    invoke-virtual {v14}, Ljo;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lpd;->N(Lj4;J)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    :goto_f
    iget-object v2, v1, Ljo;->f:Lko;

    iget-boolean v2, v2, Lko;->i:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lpd;->G:Z

    if-eqz v2, :cond_21

    :cond_1e
    move v2, v15

    :goto_10
    array-length v3, v8

    if-ge v2, v3, :cond_21

    aget-object v3, v8, v2

    iget-object v4, v1, Ljo;->c:[Lau;

    aget-object v4, v4, v2

    if-eqz v4, :cond_20

    iget-object v5, v3, Lj4;->n:Lau;

    if-ne v5, v4, :cond_20

    invoke-virtual {v3}, Lj4;->k()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Ljo;->f:Lko;

    iget-wide v4, v4, Lko;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1f

    iget-wide v6, v1, Ljo;->o:J

    add-long/2addr v6, v4

    goto :goto_11

    :cond_1f
    move-wide/from16 v6, v16

    :goto_11
    invoke-static {v3, v6, v7}, Lpd;->N(Lj4;J)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v2, v1, Lmo;->j:Ljo;

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lmo;->i:Ljo;

    if-eq v1, v2, :cond_2d

    iget-boolean v1, v2, Ljo;->g:Z

    if-eqz v1, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-object v1, v2, Ljo;->n:Lzy;

    iget-object v3, v2, Ljo;->c:[Lau;

    move v4, v15

    move v5, v4

    :goto_13
    iget-object v6, v0, Lpd;->f:[Lj4;

    array-length v7, v6

    if-ge v5, v7, :cond_2c

    aget-object v6, v6, v5

    invoke-static {v6}, Lpd;->q(Lj4;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_17

    :cond_23
    iget-object v7, v6, Lj4;->n:Lau;

    aget-object v8, v3, v5

    if-eq v7, v8, :cond_24

    move/from16 v7, v23

    goto :goto_14

    :cond_24
    move v7, v15

    :goto_14
    invoke-virtual {v1, v5}, Lzy;->b(I)Z

    move-result v8

    if-eqz v8, :cond_25

    if-nez v7, :cond_25

    goto :goto_17

    :cond_25
    iget-boolean v7, v6, Lj4;->s:Z

    if-nez v7, :cond_29

    iget-object v7, v1, Lzy;->h:Ljava/lang/Object;

    check-cast v7, [Lae;

    aget-object v7, v7, v5

    if-eqz v7, :cond_26

    invoke-interface {v7}, Lae;->length()I

    move-result v8

    goto :goto_15

    :cond_26
    move v8, v15

    :goto_15
    new-array v9, v8, [Lyg;

    move v12, v15

    :goto_16
    if-ge v12, v8, :cond_27

    invoke-interface {v7, v12}, Lae;->b(I)Lyg;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_27
    aget-object v26, v3, v5

    invoke-virtual {v2}, Ljo;->e()J

    move-result-wide v27

    iget-wide v7, v2, Ljo;->o:J

    iget-object v12, v2, Ljo;->f:Lko;

    iget-object v12, v12, Lko;->a:Loo;

    move-object/from16 v24, v6

    move-wide/from16 v29, v7

    move-object/from16 v25, v9

    move-object/from16 v31, v12

    invoke-virtual/range {v24 .. v31}, Lj4;->y([Lyg;Lau;JJLoo;)V

    iget-boolean v6, v0, Lpd;->O:Z

    if-eqz v6, :cond_2b

    if-nez v6, :cond_28

    goto :goto_17

    :cond_28
    iput-boolean v15, v0, Lpd;->O:Z

    iget-object v6, v0, Lpd;->C:Ljr;

    iget-boolean v6, v6, Ljr;->p:Z

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lpd;->m:Lrx;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lrx;->e(I)V

    goto :goto_17

    :cond_29
    invoke-virtual {v6}, Lj4;->l()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6}, Lpd;->d(Lj4;)V

    goto :goto_17

    :cond_2a
    move/from16 v4, v23

    :cond_2b
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2c
    if-nez v4, :cond_2d

    array-length v1, v6

    new-array v1, v1, [Z

    iget-object v2, v0, Lpd;->w:Lmo;

    iget-object v2, v2, Lmo;->j:Ljo;

    invoke-virtual {v2}, Ljo;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lpd;->f([ZJ)V

    :cond_2d
    :goto_18
    iget-object v12, v0, Lpd;->w:Lmo;

    move v2, v15

    :goto_19
    invoke-virtual {v0}, Lpd;->Y()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    :goto_1a
    move-wide/from16 v13, v16

    goto/16 :goto_1d

    :cond_2f
    iget-boolean v1, v0, Lpd;->G:Z

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v1, v12, Lmo;->i:Ljo;

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v1, v1, Ljo;->l:Ljo;

    if-eqz v1, :cond_2e

    iget-wide v3, v0, Lpd;->R:J

    invoke-virtual {v1}, Ljo;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2e

    iget-boolean v1, v1, Ljo;->g:Z

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lpd;->t()V

    :cond_32
    invoke-virtual {v12}, Lmo;->a()Ljo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->b:Loo;

    iget-object v2, v2, Loo;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljo;->f:Lko;

    iget-object v3, v3, Lko;->a:Loo;

    iget-object v3, v3, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->b:Loo;

    iget v3, v2, Loo;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    iget-object v3, v1, Ljo;->f:Lko;

    iget-object v3, v3, Lko;->a:Loo;

    iget v5, v3, Loo;->b:I

    if-ne v5, v4, :cond_33

    iget v2, v2, Loo;->e:I

    iget v3, v3, Loo;->e:I

    if-eq v2, v3, :cond_33

    move/from16 v2, v23

    goto :goto_1b

    :cond_33
    move v2, v15

    :goto_1b
    iget-object v1, v1, Ljo;->f:Lko;

    iget-object v3, v1, Lko;->a:Loo;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lko;->b:J

    iget-wide v6, v1, Lko;->c:J

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v13, v16

    invoke-virtual/range {v0 .. v9}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v1

    iput-object v1, v0, Lpd;->C:Ljr;

    invoke-virtual {v0}, Lpd;->C()V

    invoke-virtual {v0}, Lpd;->g0()V

    iget-object v1, v0, Lpd;->C:Ljr;

    iget v1, v1, Ljr;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    invoke-virtual {v0}, Lpd;->a0()V

    :cond_34
    iget-object v1, v0, Lpd;->f:[Lj4;

    iget-object v2, v12, Lmo;->i:Ljo;

    iget-object v2, v2, Ljo;->n:Lzy;

    move v3, v15

    :goto_1c
    array-length v4, v1

    if-ge v3, v4, :cond_36

    invoke-virtual {v2, v3}, Lzy;->b(I)Z

    move-result v4

    if-eqz v4, :cond_35

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lj4;->h()V

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    move-wide/from16 v16, v13

    move/from16 v2, v23

    goto/16 :goto_19

    :goto_1d
    iget-object v1, v0, Lpd;->X:Lxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    iget-object v1, v0, Lpd;->C:Ljr;

    iget v1, v1, Ljr;->e:I

    move/from16 v2, v23

    if-eq v1, v2, :cond_6a

    const/4 v2, 0x4

    if-ne v1, v2, :cond_37

    goto/16 :goto_3d

    :cond_37
    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v1, v1, Lmo;->i:Ljo;

    if-nez v1, :cond_38

    invoke-virtual {v0, v10, v11}, Lpd;->H(J)V

    return-void

    :cond_38
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpd;->g0()V

    iget-boolean v3, v1, Ljo;->d:Z

    if-eqz v3, :cond_42

    iget-object v3, v0, Lpd;->u:Lpx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf00;->A(J)J

    move-result-wide v3

    iput-wide v3, v0, Lpd;->S:J

    iget-object v3, v1, Ljo;->a:Lio;

    iget-object v4, v0, Lpd;->C:Ljr;

    iget-wide v4, v4, Ljr;->s:J

    iget-wide v6, v0, Lpd;->r:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lio;->p(J)V

    move v5, v15

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1f
    iget-object v6, v0, Lpd;->f:[Lj4;

    array-length v7, v6

    if-ge v5, v7, :cond_41

    aget-object v6, v6, v5

    invoke-static {v6}, Lpd;->q(Lj4;)Z

    move-result v7

    if-nez v7, :cond_39

    move-wide/from16 v16, v13

    goto :goto_26

    :cond_39
    iget-wide v7, v0, Lpd;->R:J

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lpd;->S:J

    invoke-virtual {v6, v7, v8, v13, v14}, Lj4;->x(JJ)V

    if-eqz v3, :cond_3a

    invoke-virtual {v6}, Lj4;->l()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_20

    :cond_3a
    move v3, v15

    :goto_20
    iget-object v7, v1, Ljo;->c:[Lau;

    aget-object v7, v7, v5

    iget-object v8, v6, Lj4;->n:Lau;

    if-eq v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_21

    :cond_3b
    move v7, v15

    :goto_21
    if-nez v7, :cond_3c

    invoke-virtual {v6}, Lj4;->k()Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_22

    :cond_3c
    move v8, v15

    :goto_22
    if-nez v7, :cond_3e

    if-nez v8, :cond_3e

    invoke-virtual {v6}, Lj4;->n()Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v6}, Lj4;->l()Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_23

    :cond_3d
    move v7, v15

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v7, 0x1

    :goto_24
    if-eqz v4, :cond_3f

    if-eqz v7, :cond_3f

    const/4 v4, 0x1

    goto :goto_25

    :cond_3f
    move v4, v15

    :goto_25
    if-nez v7, :cond_40

    iget-object v6, v6, Lj4;->n:Lau;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lau;->o()V

    :cond_40
    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v16

    goto :goto_1f

    :cond_41
    move-wide/from16 v16, v13

    goto :goto_27

    :cond_42
    move-wide/from16 v16, v13

    iget-object v3, v1, Ljo;->a:Lio;

    invoke-interface {v3}, Lio;->n()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_27
    iget-object v5, v1, Ljo;->f:Lko;

    iget-wide v5, v5, Lko;->e:J

    if-eqz v3, :cond_44

    iget-boolean v3, v1, Ljo;->d:Z

    if-eqz v3, :cond_44

    cmp-long v3, v5, v16

    if-eqz v3, :cond_43

    iget-object v3, v0, Lpd;->C:Ljr;

    iget-wide v7, v3, Ljr;->s:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_28

    :cond_44
    move v3, v15

    :goto_28
    if-eqz v3, :cond_45

    iget-boolean v5, v0, Lpd;->G:Z

    if-eqz v5, :cond_45

    iput-boolean v15, v0, Lpd;->G:Z

    iget-object v5, v0, Lpd;->C:Ljr;

    iget v5, v5, Ljr;->n:I

    const/4 v6, 0x5

    invoke-virtual {v0, v15, v5, v15, v6}, Lpd;->R(ZIZI)V

    :cond_45
    if-eqz v3, :cond_47

    iget-object v3, v1, Ljo;->f:Lko;

    iget-boolean v3, v3, Lko;->i:Z

    if-eqz v3, :cond_47

    invoke-virtual {v0, v2}, Lpd;->X(I)V

    invoke-virtual {v0}, Lpd;->c0()V

    :cond_46
    const/4 v3, 0x1

    goto/16 :goto_34

    :cond_47
    iget-object v3, v0, Lpd;->C:Ljr;

    iget v5, v3, Ljr;->e:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_54

    iget-object v5, v0, Lpd;->w:Lmo;

    iget v6, v0, Lpd;->P:I

    if-nez v6, :cond_48

    invoke-virtual {v0}, Lpd;->r()Z

    move-result v3

    move v2, v3

    goto/16 :goto_30

    :cond_48
    if-nez v4, :cond_49

    move v2, v15

    goto/16 :goto_30

    :cond_49
    iget-boolean v6, v3, Ljr;->g:Z

    if-nez v6, :cond_4b

    :cond_4a
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_30

    :cond_4b
    iget-object v6, v5, Lmo;->i:Ljo;

    iget-object v3, v3, Ljr;->a:Ljy;

    iget-object v6, v6, Ljo;->f:Lko;

    iget-object v6, v6, Lko;->a:Loo;

    invoke-virtual {v0, v3, v6}, Lpd;->Z(Ljy;Loo;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v0, Lpd;->y:Lfa;

    iget-wide v8, v3, Lfa;->h:J

    goto :goto_2a

    :cond_4c
    move-wide/from16 v8, v16

    :goto_2a
    iget-object v3, v5, Lmo;->k:Ljo;

    invoke-virtual {v3}, Ljo;->f()Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v5, v3, Ljo;->f:Lko;

    iget-boolean v5, v5, Lko;->i:Z

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_2b

    :cond_4d
    move v5, v15

    :goto_2b
    iget-object v6, v3, Ljo;->f:Lko;

    iget-object v6, v6, Lko;->a:Loo;

    invoke-virtual {v6}, Loo;->b()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-boolean v3, v3, Ljo;->d:Z

    if-nez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_2c

    :cond_4e
    move v3, v15

    :goto_2c
    if-nez v5, :cond_4a

    if-nez v3, :cond_4a

    iget-object v3, v0, Lpd;->k:Lha;

    iget-object v5, v0, Lpd;->C:Ljr;

    iget-object v6, v5, Ljr;->a:Ljy;

    iget-wide v5, v5, Ljr;->q:J

    iget-object v7, v0, Lpd;->w:Lmo;

    iget-object v7, v7, Lmo;->k:Ljo;

    const-wide/16 v12, 0x0

    if-nez v7, :cond_4f

    move-object/from16 v20, v3

    move-wide v2, v12

    goto :goto_2d

    :cond_4f
    move-object/from16 v20, v3

    iget-wide v2, v0, Lpd;->R:J

    iget-wide v14, v7, Ljo;->o:J

    sub-long/2addr v2, v14

    sub-long/2addr v5, v2

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_2d
    iget-object v5, v0, Lpd;->s:Lia;

    invoke-virtual {v5}, Lia;->c()Lkr;

    move-result-object v5

    iget v5, v5, Lkr;->a:F

    iget-object v6, v0, Lpd;->C:Ljr;

    iget-boolean v6, v6, Ljr;->l:Z

    iget-boolean v6, v0, Lpd;->H:Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-nez v7, :cond_50

    goto :goto_2e

    :cond_50
    long-to-double v2, v2

    float-to-double v14, v5

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_2e
    move-object/from16 v5, v20

    if-eqz v6, :cond_51

    iget-wide v6, v5, Lha;->e:J

    goto :goto_2f

    :cond_51
    iget-wide v6, v5, Lha;->d:J

    :goto_2f
    cmp-long v14, v8, v16

    if-eqz v14, :cond_52

    const-wide/16 v14, 0x2

    div-long/2addr v8, v14

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_52
    cmp-long v8, v6, v12

    if-lez v8, :cond_4a

    cmp-long v2, v2, v6

    if-gez v2, :cond_4a

    iget-object v2, v5, Lha;->a:Lt8;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lt8;->d:I

    iget v6, v2, Lt8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v6

    monitor-exit v2

    invoke-virtual {v5}, Lha;->b()I

    move-result v2

    if-lt v3, v2, :cond_53

    goto/16 :goto_29

    :cond_53
    const/4 v2, 0x0

    goto :goto_30

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_30
    if-eqz v2, :cond_54

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lpd;->X(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lpd;->V:Luc;

    invoke-virtual {v0}, Lpd;->Y()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lpd;->i0(ZZ)V

    iget-object v2, v0, Lpd;->s:Lia;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lia;->k:Z

    iget-object v2, v2, Lia;->f:Lrw;

    invoke-virtual {v2}, Lrw;->f()V

    invoke-virtual {v0}, Lpd;->a0()V

    goto :goto_34

    :cond_54
    const/4 v3, 0x1

    iget-object v2, v0, Lpd;->C:Ljr;

    iget v2, v2, Ljr;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5d

    iget v2, v0, Lpd;->P:I

    if-nez v2, :cond_55

    invoke-virtual {v0}, Lpd;->r()Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_34

    :cond_55
    if-nez v4, :cond_5d

    :cond_56
    invoke-virtual {v0}, Lpd;->Y()Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lpd;->i0(ZZ)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lpd;->X(I)V

    iget-boolean v2, v0, Lpd;->H:Z

    if-eqz v2, :cond_5c

    iget-object v2, v0, Lpd;->w:Lmo;

    iget-object v2, v2, Lmo;->i:Ljo;

    :goto_31
    if-eqz v2, :cond_59

    iget-object v4, v2, Ljo;->n:Lzy;

    iget-object v4, v4, Lzy;->h:Ljava/lang/Object;

    check-cast v4, [Lae;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_58

    aget-object v7, v4, v6

    if-eqz v7, :cond_57

    invoke-interface {v7}, Lae;->k()V

    :cond_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_58
    iget-object v2, v2, Ljo;->l:Ljo;

    goto :goto_31

    :cond_59
    iget-object v2, v0, Lpd;->y:Lfa;

    iget-wide v4, v2, Lfa;->h:J

    cmp-long v6, v4, v16

    if-nez v6, :cond_5a

    goto :goto_33

    :cond_5a
    iget-wide v6, v2, Lfa;->b:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lfa;->h:J

    iget-wide v6, v2, Lfa;->g:J

    cmp-long v8, v6, v16

    if-eqz v8, :cond_5b

    cmp-long v4, v4, v6

    if-lez v4, :cond_5b

    iput-wide v6, v2, Lfa;->h:J

    :cond_5b
    move-wide/from16 v13, v16

    iput-wide v13, v2, Lfa;->l:J

    :cond_5c
    :goto_33
    invoke-virtual {v0}, Lpd;->c0()V

    :cond_5d
    :goto_34
    iget-object v2, v0, Lpd;->C:Ljr;

    iget v2, v2, Ljr;->e:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_60

    const/4 v2, 0x0

    :goto_35
    iget-object v4, v0, Lpd;->f:[Lj4;

    array-length v5, v4

    if-ge v2, v5, :cond_5f

    aget-object v4, v4, v2

    invoke-static {v4}, Lpd;->q(Lj4;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v4, v0, Lpd;->f:[Lj4;

    aget-object v4, v4, v2

    iget-object v4, v4, Lj4;->n:Lau;

    iget-object v5, v1, Ljo;->c:[Lau;

    aget-object v5, v5, v2

    if-ne v4, v5, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lau;->o()V

    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_5f
    iget-object v1, v0, Lpd;->C:Ljr;

    iget-boolean v2, v1, Ljr;->g:Z

    if-nez v2, :cond_60

    iget-wide v1, v1, Ljr;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v1, v1, v4

    if-gez v1, :cond_60

    invoke-virtual {v0}, Lpd;->p()Z

    move-result v1

    if-eqz v1, :cond_60

    move v2, v3

    goto :goto_36

    :cond_60
    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_61

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v0, Lpd;->W:J

    goto :goto_37

    :cond_61
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, Lpd;->W:J

    cmp-long v1, v1, v13

    iget-object v2, v0, Lpd;->u:Lpx;

    if-nez v1, :cond_62

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lpd;->W:J

    goto :goto_37

    :cond_62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Lpd;->W:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v1, v4

    if-gez v1, :cond_69

    :goto_37
    invoke-virtual {v0}, Lpd;->Y()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v0, Lpd;->C:Ljr;

    iget v1, v1, Ljr;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_63

    move v2, v3

    goto :goto_38

    :cond_63
    const/4 v2, 0x0

    :goto_38
    iget-boolean v1, v0, Lpd;->O:Z

    if-eqz v1, :cond_64

    iget-boolean v1, v0, Lpd;->N:Z

    if-eqz v1, :cond_64

    if-eqz v2, :cond_64

    goto :goto_39

    :cond_64
    const/4 v3, 0x0

    :goto_39
    iget-object v1, v0, Lpd;->C:Ljr;

    iget-boolean v4, v1, Ljr;->p:Z

    if-eq v4, v3, :cond_65

    new-instance v25, Ljr;

    iget-object v4, v1, Ljr;->a:Ljy;

    iget-object v5, v1, Ljr;->b:Loo;

    iget-wide v6, v1, Ljr;->c:J

    iget-wide v8, v1, Ljr;->d:J

    iget v12, v1, Ljr;->e:I

    iget-object v13, v1, Ljr;->f:Luc;

    iget-boolean v14, v1, Ljr;->g:Z

    iget-object v15, v1, Ljr;->h:Lry;

    move/from16 v16, v2

    iget-object v2, v1, Ljr;->i:Lzy;

    move-object/from16 v36, v2

    iget-object v2, v1, Ljr;->j:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v1, Ljr;->k:Loo;

    move-object/from16 v38, v2

    iget-boolean v2, v1, Ljr;->l:Z

    move/from16 v39, v2

    iget v2, v1, Ljr;->m:I

    move/from16 v40, v2

    iget v2, v1, Ljr;->n:I

    move/from16 v41, v2

    iget-object v2, v1, Ljr;->o:Lkr;

    move-object/from16 v42, v2

    move/from16 v51, v3

    iget-wide v2, v1, Ljr;->q:J

    move-wide/from16 v43, v2

    iget-wide v2, v1, Ljr;->r:J

    move-wide/from16 v45, v2

    iget-wide v2, v1, Ljr;->s:J

    move-wide/from16 v47, v2

    iget-wide v1, v1, Ljr;->t:J

    move-wide/from16 v49, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    move/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v35, v15

    invoke-direct/range {v25 .. v51}, Ljr;-><init>(Ljy;Loo;JJILuc;ZLry;Lzy;Ljava/util/List;Loo;ZIILkr;JJJJZ)V

    move-object/from16 v1, v25

    iput-object v1, v0, Lpd;->C:Ljr;

    :goto_3a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_65
    move/from16 v16, v2

    move/from16 v51, v3

    goto :goto_3a

    :goto_3b
    iput-boolean v2, v0, Lpd;->N:Z

    if-nez v51, :cond_68

    iget-object v1, v0, Lpd;->C:Ljr;

    iget v1, v1, Ljr;->e:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_66

    goto :goto_3c

    :cond_66
    if-nez v16, :cond_67

    const/4 v7, 0x2

    if-eq v1, v7, :cond_67

    const/4 v2, 0x3

    if-ne v1, v2, :cond_68

    iget v1, v0, Lpd;->P:I

    if-eqz v1, :cond_68

    :cond_67
    invoke-virtual {v0, v10, v11}, Lpd;->H(J)V

    :cond_68
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_69
    const-string v0, "Playback stuck buffering and not loading"

    invoke-static {v0}, Lng;->f(Ljava/lang/String;)V

    :cond_6a
    :goto_3d
    return-void
.end method

.method public final e0(Lzy;)V
    .locals 7

    iget-object v0, p0, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    iget-object p1, p1, Lzy;->h:Ljava/lang/Object;

    check-cast p1, [Lae;

    iget-object v0, p0, Lpd;->k:Lha;

    iget-object v1, v0, Lha;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lpd;->A:Lpr;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lha;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lpd;->f:[Lj4;

    array-length v5, v4

    const/high16 v6, 0xc80000

    if-ge v2, v5, :cond_1

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-object v4, v4, v2

    iget v4, v4, Lj4;->g:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    move v6, v5

    goto :goto_1

    :pswitch_1
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v3, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    iput v2, v1, Lga;->b:I

    invoke-virtual {v0}, Lha;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([ZJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, Lpd;->w:Lmo;

    iget-object v10, v9, Lmo;->j:Ljo;

    iget-object v11, v10, Ljo;->n:Lzy;

    const/4 v1, 0x0

    :goto_0
    iget-object v13, v0, Lpd;->f:[Lj4;

    array-length v2, v13

    iget-object v14, v0, Lpd;->g:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v11, v1}, Lzy;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v13, v1

    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v13, v1

    invoke-virtual {v2}, Lj4;->z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    array-length v1, v13

    if-ge v15, v1, :cond_e

    invoke-virtual {v11, v15}, Lzy;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v15

    move v3, v1

    aget-object v1, v13, v15

    invoke-static {v1}, Lpd;->q(Lj4;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v4, v9, Lmo;->j:Ljo;

    iget-object v5, v9, Lmo;->i:Ljo;

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Ljo;->n:Lzy;

    iget-object v7, v6, Lzy;->g:Ljava/lang/Object;

    check-cast v7, [Lot;

    aget-object v7, v7, v15

    iget-object v6, v6, Lzy;->h:Ljava/lang/Object;

    check-cast v6, [Lae;

    aget-object v6, v6, v15

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lae;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-array v12, v8, [Lyg;

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v2, v8, :cond_5

    invoke-interface {v6, v2}, Lae;->b(I)Lyg;

    move-result-object v17

    aput-object v17, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lpd;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lpd;->C:Ljr;

    iget v2, v2, Ljr;->e:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    if-nez v3, :cond_7

    if-eqz v17, :cond_7

    move/from16 v2, v16

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v3, v0, Lpd;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpd;->P:I

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Ljo;->c:[Lau;

    aget-object v3, v3, v15

    move-object/from16 v18, v9

    iget-wide v8, v4, Ljo;->o:J

    iget-object v4, v4, Ljo;->f:Lko;

    iget-object v4, v4, Lko;->a:Loo;

    iget v6, v1, Lj4;->m:I

    if-nez v6, :cond_8

    move/from16 v6, v16

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ltf;->p(Z)V

    iput-object v7, v1, Lj4;->i:Lot;

    move/from16 v6, v16

    iput v6, v1, Lj4;->m:I

    invoke-virtual {v1, v2, v5}, Lj4;->p(ZZ)V

    move-wide v6, v8

    move v9, v2

    move-object v8, v4

    move-object v2, v12

    move v12, v5

    move-wide/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lj4;->y([Lyg;Lau;JJLoo;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj4;->s:Z

    iput-wide v4, v1, Lj4;->q:J

    iput-wide v4, v1, Lj4;->r:J

    invoke-virtual {v1, v4, v5, v9}, Lj4;->q(JZ)V

    new-instance v3, Lkd;

    invoke-direct {v3, v0}, Lkd;-><init>(Lpd;)V

    const/16 v6, 0xb

    invoke-interface {v1, v6, v3}, Lqr;->b(ILjava/lang/Object;)V

    iget-object v3, v0, Lpd;->s:Lia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj4;->i()Lqm;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    iget-object v8, v3, Lia;->i:Lqm;

    if-eq v6, v8, :cond_a

    if-nez v8, :cond_9

    iput-object v6, v3, Lia;->i:Lqm;

    iput-object v1, v3, Lia;->h:Lj4;

    iget-object v3, v3, Lia;->f:Lrw;

    iget-object v3, v3, Lrw;->j:Lkr;

    check-cast v6, Lvm;

    invoke-virtual {v6, v3}, Lvm;->d(Lkr;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Luc;

    const/16 v2, 0x3e8

    invoke-direct {v1, v7, v0, v2}, Luc;-><init>(ILjava/lang/Exception;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    if-eqz v12, :cond_d

    iget v3, v1, Lj4;->m:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    move/from16 v16, v2

    :goto_9
    invoke-static/range {v16 .. v16}, Ltf;->p(Z)V

    iput v7, v1, Lj4;->m:I

    invoke-virtual {v1}, Lj4;->t()V

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    move-object/from16 v18, v9

    const/4 v2, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v10, Ljo;->g:Z

    return-void
.end method

.method public final f0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lpd;->D:Lmd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd;->c(I)V

    iget-object v0, p0, Lpd;->x:Lzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzo;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ltf;->j(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ltf;->j(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo;

    iget-object v4, v4, Lyo;->a:Lmm;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn;

    invoke-virtual {v4, v5}, Lmm;->r(Lxn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lzo;->b()Ljy;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lpd;->l(Ljy;Z)V

    return-void
.end method

.method public final g(Ljy;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lpd;->q:Lhy;

    invoke-virtual {p1, p2, v0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object p2

    iget p2, p2, Lhy;->c:I

    iget-object p0, p0, Lpd;->p:Liy;

    invoke-virtual {p1, p2, p0}, Ljy;->n(ILiy;)V

    iget-wide p1, p0, Liy;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Liy;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p0, Liy;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    iget-wide v1, p0, Liy;->d:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lf00;->A(J)J

    move-result-wide p0

    iget-wide v0, v0, Lhy;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final g0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v1, v1, Lmo;->i:Ljo;

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v2, v1, Ljo;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljo;->a:Lio;

    invoke-interface {v2}, Lio;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljo;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lpd;->w:Lmo;

    invoke-virtual {v4, v1}, Lmo;->k(Ljo;)Z

    invoke-virtual {v0, v15}, Lpd;->k(Z)V

    invoke-virtual {v0}, Lpd;->s()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lpd;->D(J)V

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-wide v4, v1, Ljr;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v4, v1, Ljr;->b:Loo;

    iget-wide v5, v1, Ljr;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v1

    iput-object v1, v0, Lpd;->C:Ljr;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lpd;->s:Lia;

    iget-object v3, v0, Lpd;->w:Lmo;

    iget-object v3, v3, Lmo;->j:Ljo;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lia;->f:Lrw;

    iget-object v5, v2, Lia;->h:Lj4;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lj4;->l()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lia;->h:Lj4;

    iget v5, v5, Lj4;->m:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lia;->h:Lj4;

    invoke-virtual {v5}, Lj4;->n()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lia;->h:Lj4;

    invoke-virtual {v3}, Lj4;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lia;->i:Lqm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lqm;->e()J

    move-result-wide v5

    iget-boolean v7, v2, Lia;->j:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lrw;->e()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lrw;->g:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lrw;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrw;->b(J)V

    iput-boolean v15, v4, Lrw;->g:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lia;->j:Z

    iget-boolean v7, v2, Lia;->k:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lrw;->f()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lrw;->b(J)V

    invoke-interface {v3}, Lqm;->c()Lkr;

    move-result-object v3

    iget-object v5, v4, Lrw;->j:Lkr;

    invoke-virtual {v3, v5}, Lkr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lrw;->d(Lkr;)V

    iget-object v4, v2, Lia;->g:Lpd;

    iget-object v4, v4, Lpd;->m:Lrx;

    invoke-virtual {v4, v13, v3}, Lrx;->a(ILjava/lang/Object;)Lqx;

    move-result-object v3

    invoke-virtual {v3}, Lqx;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lia;->j:Z

    iget-boolean v3, v2, Lia;->k:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lrw;->f()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lia;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lpd;->R:J

    iget-wide v4, v1, Ljo;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-wide v4, v1, Ljr;->s:J

    iget-object v1, v0, Lpd;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v1, v1, Ljr;->b:Loo;

    invoke-virtual {v1}, Loo;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lpd;->U:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lpd;->U:Z

    :cond_c
    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v4, v1, Ljr;->a:Ljy;

    iget-object v1, v1, Ljr;->b:Loo;

    iget-object v1, v1, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljy;->b(Ljava/lang/Object;)I

    iget v1, v0, Lpd;->T:I

    iget-object v4, v0, Lpd;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lpd;->t:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    iget-object v4, v0, Lpd;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lpd;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    iput v1, v0, Lpd;->T:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lpd;->s:Lia;

    invoke-virtual {v1}, Lia;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lpd;->D:Lmd;

    iget-boolean v1, v1, Lmd;->c:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v4, v1, Ljr;->b:Loo;

    iget-wide v5, v1, Ljr;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v1

    iput-object v1, v0, Lpd;->C:Ljr;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lpd;->C:Ljr;

    iput-wide v2, v1, Ljr;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ljr;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v1, v1, Lmo;->k:Ljo;

    iget-object v2, v0, Lpd;->C:Ljr;

    invoke-virtual {v1}, Ljo;->d()J

    move-result-wide v3

    iput-wide v3, v2, Ljr;->q:J

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-wide v2, v1, Ljr;->q:J

    iget-object v4, v0, Lpd;->w:Lmo;

    iget-object v4, v4, Lmo;->k:Ljo;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    move-wide v2, v5

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_14
    iget-wide v7, v0, Lpd;->R:J

    move-wide/from16 v16, v10

    iget-wide v10, v4, Ljo;->o:J

    sub-long/2addr v7, v10

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Ljr;->r:J

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-boolean v2, v1, Ljr;->l:Z

    if-eqz v2, :cond_1e

    iget v2, v1, Ljr;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1e

    iget-object v2, v1, Ljr;->a:Ljy;

    iget-object v1, v1, Ljr;->b:Loo;

    invoke-virtual {v0, v2, v1}, Lpd;->Z(Ljy;Loo;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v2, v1, Ljr;->o:Lkr;

    iget v2, v2, Lkr;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1e

    iget-object v2, v0, Lpd;->y:Lfa;

    iget-object v7, v1, Ljr;->a:Ljy;

    iget-object v8, v1, Ljr;->b:Loo;

    iget-object v8, v8, Loo;->a:Ljava/lang/Object;

    iget-wide v9, v1, Ljr;->s:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lpd;->g(Ljy;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-wide v9, v1, Ljr;->q:J

    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v1, v1, Lmo;->k:Ljo;

    if-nez v1, :cond_15

    move-wide v9, v5

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v18, v15

    goto :goto_9

    :cond_15
    move v11, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lpd;->R:J

    move/from16 v20, v11

    move/from16 v19, v12

    iget-wide v11, v1, Ljo;->o:J

    sub-long/2addr v14, v11

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_9
    iget-wide v11, v2, Lfa;->c:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_16

    goto/16 :goto_e

    :cond_16
    sub-long v9, v7, v9

    iget-wide v11, v2, Lfa;->m:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_17

    iput-wide v9, v2, Lfa;->m:J

    iput-wide v5, v2, Lfa;->n:J

    goto :goto_a

    :cond_17
    long-to-float v1, v11

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v9

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v11

    add-float/2addr v6, v1

    float-to-long v14, v6

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v2, Lfa;->m:J

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v14, v2, Lfa;->n:J

    long-to-float v1, v14

    mul-float/2addr v5, v1

    long-to-float v1, v9

    mul-float/2addr v11, v1

    add-float/2addr v11, v5

    float-to-long v5, v11

    iput-wide v5, v2, Lfa;->n:J

    :goto_a
    iget-wide v5, v2, Lfa;->l:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v2, Lfa;->l:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v5

    if-gez v1, :cond_18

    iget v4, v2, Lfa;->k:F

    goto/16 :goto_e

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Lfa;->l:J

    iget-wide v9, v2, Lfa;->m:J

    const-wide/16 v11, 0x3

    iget-wide v14, v2, Lfa;->n:J

    mul-long/2addr v14, v11

    add-long v25, v14, v9

    iget-wide v9, v2, Lfa;->h:J

    cmp-long v1, v9, v25

    const v9, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_1b

    invoke-static {v5, v6}, Lf00;->A(J)J

    move-result-wide v5

    iget v1, v2, Lfa;->k:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v10, v1

    iget v1, v2, Lfa;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v10, v5

    iget-wide v5, v2, Lfa;->e:J

    iget-wide v14, v2, Lfa;->h:J

    sub-long/2addr v14, v10

    new-array v1, v3, [J

    aput-wide v25, v1, v18

    aput-wide v5, v1, v20

    aput-wide v14, v1, v19

    aget-wide v5, v1, v18

    move/from16 v14, v20

    :goto_b
    if-ge v14, v3, :cond_1a

    aget-wide v10, v1, v14

    cmp-long v12, v10, v5

    if-lez v12, :cond_19

    move-wide v5, v10

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_1a
    iput-wide v5, v2, Lfa;->h:J

    goto :goto_c

    :cond_1b
    iget v1, v2, Lfa;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    float-to-long v5, v1

    sub-long v21, v7, v5

    iget-wide v5, v2, Lfa;->h:J

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v26}, Lf00;->h(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lfa;->h:J

    iget-wide v10, v2, Lfa;->g:J

    cmp-long v1, v10, v16

    if-eqz v1, :cond_1c

    cmp-long v1, v5, v10

    if-lez v1, :cond_1c

    iput-wide v10, v2, Lfa;->h:J

    :cond_1c
    :goto_c
    iget-wide v5, v2, Lfa;->h:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v10, v2, Lfa;->a:J

    cmp-long v1, v5, v10

    if-gez v1, :cond_1d

    iput v4, v2, Lfa;->k:F

    goto :goto_d

    :cond_1d
    long-to-float v1, v7

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    iget v1, v2, Lfa;->j:F

    iget v3, v2, Lfa;->i:F

    invoke-static {v9, v1, v3}, Lf00;->f(FFF)F

    move-result v1

    iput v1, v2, Lfa;->k:F

    :goto_d
    iget v4, v2, Lfa;->k:F

    :goto_e
    iget-object v1, v0, Lpd;->s:Lia;

    invoke-virtual {v1}, Lia;->c()Lkr;

    move-result-object v1

    iget v1, v1, Lkr;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v1, v1, Ljr;->o:Lkr;

    new-instance v2, Lkr;

    iget v1, v1, Lkr;->b:F

    invoke-direct {v2, v4, v1}, Lkr;-><init>(FF)V

    iget-object v1, v0, Lpd;->m:Lrx;

    invoke-virtual {v1, v13}, Lrx;->d(I)V

    iget-object v1, v0, Lpd;->s:Lia;

    invoke-virtual {v1, v2}, Lia;->d(Lkr;)V

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v1, v1, Ljr;->o:Lkr;

    iget-object v2, v0, Lpd;->s:Lia;

    invoke-virtual {v2}, Lia;->c()Lkr;

    move-result-object v2

    iget v2, v2, Lkr;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lpd;->n(Lkr;FZZ)V

    :cond_1e
    :goto_f
    return-void
.end method

.method public final h(Ljy;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Ljy;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ljr;->u:Loo;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lpd;->L:Z

    invoke-virtual {p1, v0}, Ljy;->a(Z)I

    move-result v6

    iget-object v5, p0, Lpd;->q:Lhy;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lpd;->p:Liy;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lmo;->m(Ljy;Ljava/lang/Object;J)Loo;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Loo;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Loo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpd;->q:Lhy;

    invoke-virtual {v3, p1, p0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget p1, v0, Loo;->c:I

    iget v3, v0, Loo;->b:I

    invoke-virtual {p0, v3}, Lhy;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p0, p0, Lhy;->g:Ly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljy;Loo;Ljy;Loo;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lpd;->Z(Ljy;Loo;)Z

    move-result v0

    iget-object v1, p2, Loo;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Loo;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkr;->d:Lkr;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpd;->C:Ljr;

    iget-object p1, p1, Ljr;->o:Lkr;

    :goto_0
    iget-object p2, p0, Lpd;->s:Lia;

    invoke-virtual {p2}, Lia;->c()Lkr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lkr;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lpd;->m:Lrx;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lrx;->d(I)V

    invoke-virtual {p2, p1}, Lia;->d(Lkr;)V

    iget-object p2, p0, Lpd;->C:Ljr;

    iget-object p2, p2, Ljr;->o:Lkr;

    iget p1, p1, Lkr;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lpd;->n(Lkr;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lpd;->q:Lhy;

    invoke-virtual {p1, v1, p2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v0

    iget v0, v0, Lhy;->c:I

    iget-object v2, p0, Lpd;->p:Liy;

    invoke-virtual {p1, v0, v2}, Ljy;->n(ILiy;)V

    iget-object v0, v2, Liy;->h:Lsn;

    iget-object v3, p0, Lpd;->y:Lfa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lsn;->a:J

    invoke-static {v4, v5}, Lf00;->A(J)J

    move-result-wide v4

    iput-wide v4, v3, Lfa;->c:J

    iget-wide v4, v0, Lsn;->b:J

    invoke-static {v4, v5}, Lf00;->A(J)J

    move-result-wide v4

    iput-wide v4, v3, Lfa;->f:J

    iget-wide v4, v0, Lsn;->c:J

    invoke-static {v4, v5}, Lf00;->A(J)J

    move-result-wide v4

    iput-wide v4, v3, Lfa;->g:J

    iget v4, v0, Lsn;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lfa;->j:F

    iget v0, v0, Lsn;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lfa;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lfa;->c:J

    :cond_4
    invoke-virtual {v3}, Lfa;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lpd;->g(Ljy;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lfa;->d:J

    invoke-virtual {v3}, Lfa;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Liy;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljy;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Loo;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object p1

    iget p1, p1, Lhy;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Ljy;->m(ILiy;J)Liy;

    move-result-object p1

    iget-object p1, p1, Liy;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lfa;->d:J

    invoke-virtual {v3}, Lfa;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {v1}, Lpd;->w()V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxc;

    invoke-virtual {v1, v0}, Lpd;->T(Lxc;)V

    goto/16 :goto_4

    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v6, v0}, Lpd;->f0(IILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v1}, Lpd;->A()V

    invoke-virtual {v1, v12}, Lpd;->I(Z)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v1}, Lpd;->A()V

    invoke-virtual {v1, v12}, Lpd;->I(Z)V

    goto/16 :goto_4

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {v1, v0}, Lpd;->Q(Z)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v1}, Lpd;->u()V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyu;

    invoke-virtual {v1, v0}, Lpd;->W(Lyu;)V

    goto/16 :goto_4

    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyu;

    invoke-virtual {v1, v5, v6, v0}, Lpd;->z(IILyu;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ld;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpd;->v()V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lld;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lpd;->a(Lld;I)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lld;

    invoke-virtual {v1, v0}, Lpd;->P(Lld;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkr;

    iget v5, v0, Lkr;->a:F

    invoke-virtual {v1, v0, v5, v12, v11}, Lpd;->n(Lkr;FZZ)V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrr;

    invoke-virtual {v1, v0}, Lpd;->M(Lrr;)V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lpd;->L(Lrr;)V

    goto/16 :goto_4

    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v0}, Lpd;->O(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_4

    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    invoke-virtual {v1, v0}, Lpd;->V(Z)V

    goto :goto_4

    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lpd;->U(I)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {v1}, Lpd;->A()V

    goto :goto_4

    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-virtual {v1, v0}, Lpd;->i(Lio;)V

    goto :goto_4

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio;

    invoke-virtual {v1, v0}, Lpd;->m(Lio;)V

    goto :goto_4

    :pswitch_16
    invoke-virtual {v1}, Lpd;->x()V

    return v12

    :pswitch_17
    invoke-virtual {v1, v11, v12}, Lpd;->b0(ZZ)V

    goto :goto_4

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgu;

    iput-object v0, v1, Lpd;->B:Lgu;

    goto :goto_4

    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkr;

    invoke-virtual {v1, v0}, Lpd;->S(Lkr;)V

    goto :goto_4

    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lod;

    invoke-virtual {v1, v0}, Lpd;->J(Lod;)V

    goto :goto_4

    :pswitch_1b
    invoke-virtual {v1}, Lpd;->e()V

    goto :goto_4

    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v5, v6, v12, v0}, Lpd;->R(ZIZI)V
    :try_end_0
    .catch Luc; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lqb; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lvq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Li8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v3, v12

    goto/16 :goto_10

    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    new-instance v5, Luc;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v4}, Luc;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v3, v2, v5}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12, v11}, Lpd;->b0(ZZ)V

    iget-object v0, v1, Lpd;->C:Ljr;

    invoke-virtual {v0, v5}, Ljr;->e(Luc;)Ljr;

    move-result-object v0

    iput-object v0, v1, Lpd;->C:Ljr;

    goto :goto_4

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2}, Lpd;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_7
    iget v2, v0, Li8;->f:I

    invoke-virtual {v1, v0, v2}, Lpd;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_8
    iget-boolean v2, v0, Lvq;->f:Z

    iget v3, v0, Lvq;->g:I

    if-ne v3, v12, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_9

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_9
    :goto_a
    invoke-virtual {v1, v0, v4}, Lpd;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_b
    iget v2, v0, Lqb;->f:I

    invoke-virtual {v1, v0, v2}, Lpd;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_c
    iget v4, v0, Luc;->h:I

    iget-object v5, v1, Lpd;->w:Lmo;

    if-ne v4, v12, :cond_a

    iget-object v4, v5, Lmo;->j:Ljo;

    if-eqz v4, :cond_a

    iget-object v4, v4, Ljo;->f:Lko;

    iget-object v4, v4, Lko;->a:Loo;

    new-instance v13, Luc;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-wide v6, v0, Lir;->g:J

    iget-boolean v8, v0, Luc;->n:Z

    iget v9, v0, Lir;->f:I

    iget v10, v0, Luc;->h:I

    iget-object v11, v0, Luc;->i:Ljava/lang/String;

    iget v12, v0, Luc;->j:I

    move-object/from16 v22, v4

    iget-object v4, v0, Luc;->k:Lyg;

    iget v0, v0, Luc;->l:I

    move/from16 v21, v0

    move-object/from16 v20, v4

    move-wide/from16 v23, v6

    move/from16 v25, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v25}, Luc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyg;ILoo;JZ)V

    move-object v0, v13

    :cond_a
    iget-boolean v4, v0, Luc;->n:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lpd;->V:Luc;

    if-eqz v4, :cond_b

    const/16 v4, 0x138c

    iget v6, v0, Lir;->f:I

    if-eq v6, v4, :cond_b

    const/16 v4, 0x138b

    if-ne v6, v4, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, Lrq;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lpd;->V:Luc;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpd;->V:Luc;

    goto :goto_d

    :cond_c
    iput-object v0, v1, Lpd;->V:Luc;

    :goto_d
    const/16 v2, 0x19

    iget-object v3, v1, Lpd;->m:Lrx;

    invoke-virtual {v3, v2, v0}, Lrx;->a(ILjava/lang/Object;)Lqx;

    move-result-object v0

    iget-object v2, v3, Lrx;->a:Landroid/os/Handler;

    iget-object v3, v0, Lqx;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lqx;->a()V

    const/4 v3, 0x1

    goto :goto_10

    :cond_d
    iget-object v4, v1, Lpd;->V:Luc;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpd;->V:Luc;

    :cond_e
    invoke-static {v3, v2, v0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Luc;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v2, v5, Lmo;->i:Ljo;

    iget-object v3, v5, Lmo;->j:Ljo;

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, v5, Lmo;->i:Ljo;

    iget-object v3, v5, Lmo;->j:Ljo;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lmo;->a()Ljo;

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpd;->t()V

    iget-object v2, v2, Ljo;->f:Lko;

    iget-object v3, v2, Lko;->a:Loo;

    move-object v5, v3

    iget-wide v3, v2, Lko;->b:J

    iget-wide v6, v2, Lko;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v2

    iput-object v2, v1, Lpd;->C:Ljr;

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v3, v2}, Lpd;->b0(ZZ)V

    iget-object v2, v1, Lpd;->C:Ljr;

    invoke-virtual {v2, v0}, Ljr;->e(Luc;)Ljr;

    move-result-object v0

    iput-object v0, v1, Lpd;->C:Ljr;

    :goto_10
    invoke-virtual {v1}, Lpd;->t()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lio;)V
    .locals 5

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->k:Ljo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljo;->a:Lio;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lpd;->R:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Ljo;->l:Ljo;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ltf;->p(Z)V

    iget-boolean p1, v0, Ljo;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljo;->a:Lio;

    iget-wide v3, v0, Ljo;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lmu;->q(J)V

    :cond_1
    invoke-virtual {p0}, Lpd;->s()V

    :cond_2
    return-void
.end method

.method public final i0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lpd;->H:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lpd;->u:Lpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lpd;->I:J

    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Luc;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, Luc;-><init>(ILjava/lang/Exception;I)V

    iget-object v3, v0, Lpd;->w:Lmo;

    iget-object v3, v3, Lmo;->i:Ljo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ljo;->f:Lko;

    iget-object v13, v3, Lko;->a:Loo;

    new-instance v4, Luc;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-wide v14, v1, Lir;->g:J

    iget-boolean v3, v1, Luc;->n:Z

    iget v7, v1, Lir;->f:I

    iget v8, v1, Luc;->h:I

    iget-object v9, v1, Luc;->i:Ljava/lang/String;

    iget v10, v1, Luc;->j:I

    iget-object v11, v1, Luc;->k:Lyg;

    iget v12, v1, Luc;->l:I

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Luc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyg;ILoo;JZ)V

    move-object v1, v4

    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Playback error"

    invoke-static {v3, v4, v1}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v2}, Lpd;->b0(ZZ)V

    iget-object v2, v0, Lpd;->C:Ljr;

    invoke-virtual {v2, v1}, Ljr;->e(Luc;)Ljr;

    move-result-object v1

    iput-object v1, v0, Lpd;->C:Ljr;

    return-void
.end method

.method public final declared-synchronized j0(Lka;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd;->u:Lpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lka;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lpd;->u:Lpx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lpd;->u:Lpx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->k:Ljo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lpd;->C:Ljr;

    iget-object v1, v1, Ljr;->b:Loo;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljo;->f:Lko;

    iget-object v1, v1, Lko;->a:Loo;

    :goto_0
    iget-object v2, p0, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->k:Loo;

    invoke-virtual {v2, v1}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lpd;->C:Ljr;

    invoke-virtual {v3, v1}, Ljr;->b(Loo;)Ljr;

    move-result-object v1

    iput-object v1, p0, Lpd;->C:Ljr;

    :cond_1
    iget-object v1, p0, Lpd;->C:Ljr;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ljr;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljo;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ljr;->q:J

    iget-object v1, p0, Lpd;->C:Ljr;

    iget-wide v3, v1, Ljr;->q:J

    iget-object v5, p0, Lpd;->w:Lmo;

    iget-object v5, v5, Lmo;->k:Ljo;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lpd;->R:J

    iget-wide v10, v5, Ljo;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Ljr;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Ljo;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Ljo;->n:Lzy;

    invoke-virtual {p0, p1}, Lpd;->e0(Lzy;)V

    :cond_5
    return-void
.end method

.method public final l(Ljy;Z)V
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v3, v1, Lpd;->Q:Lod;

    iget-object v9, v1, Lpd;->w:Lmo;

    iget v4, v1, Lpd;->K:I

    iget-boolean v5, v1, Lpd;->L:Z

    iget-object v2, v1, Lpd;->p:Liy;

    iget-object v8, v1, Lpd;->q:Lhy;

    invoke-virtual/range {p1 .. p1}, Ljy;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lnd;

    sget-object v19, Ljr;->u:Loo;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lnd;-><init>(Loo;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    goto/16 :goto_14

    :cond_0
    iget-object v14, v0, Ljr;->b:Loo;

    iget-object v6, v14, Loo;->a:Ljava/lang/Object;

    iget-object v7, v0, Ljr;->a:Ljy;

    invoke-virtual {v7}, Ljy;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v7

    iget-boolean v7, v7, Lhy;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Ljr;->b:Loo;

    invoke-virtual {v7}, Loo;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Ljr;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Ljr;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lpd;->F(Ljy;Lod;ZIZLiy;Lhy;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Ljy;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lod;->c:J

    cmp-long v3, v5, v16

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v6, v8}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v3

    iget v3, v3, Lhy;->c:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    :goto_4
    iget v3, v0, Ljr;->e:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v23

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_6
    move/from16 v33, v5

    move/from16 v34, v15

    move/from16 v35, v18

    move/from16 v2, v23

    move-wide v4, v3

    move-object v3, v7

    move/from16 v18, v13

    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Ljr;->a:Ljy;

    invoke-virtual {v3}, Ljy;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Ljy;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    move-wide v4, v10

    move/from16 v18, v13

    move-object v6, v15

    :goto_7
    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_9
    const/16 v35, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Ljy;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Ljr;->a:Ljy;

    move-object/from16 v36, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v36

    move-object/from16 v36, v15

    move v15, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v36

    invoke-static/range {v2 .. v8}, Lpd;->G(Liy;Lhy;IZLjava/lang/Object;Ljy;Ljy;)I

    move-result v4

    move-object/from16 v36, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v36

    if-ne v4, v15, :cond_a

    invoke-virtual {v2, v5}, Ljy;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v34, v7

    move-wide v4, v10

    move/from16 v18, v13

    const/4 v7, -0x1

    const-wide/16 v12, 0x0

    const/16 v33, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    move-object v6, v15

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v4

    iget v4, v4, Lhy;->c:I

    move v2, v4

    move-wide v4, v10

    move/from16 v18, v13

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Ljr;->a:Ljy;

    iget-object v5, v14, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-object v4, v0, Ljr;->a:Ljy;

    iget v5, v8, Lhy;->c:I

    move/from16 v18, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v5, v3, v12, v13}, Ljy;->m(ILiy;J)Liy;

    move-result-object v4

    iget v4, v4, Liy;->l:I

    iget-object v5, v0, Ljr;->a:Ljy;

    iget-object v7, v14, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljy;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lhy;->e:J

    add-long/2addr v4, v10

    invoke-virtual {v2, v6, v8}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v6

    iget v6, v6, Lhy;->c:I

    move-wide/from16 v36, v4

    move v5, v6

    move-wide/from16 v6, v36

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    move-wide v4, v10

    :goto_b
    const/4 v2, -0x1

    const/4 v7, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_c

    :cond_e
    move/from16 v18, v13

    const-wide/16 v12, 0x0

    move-wide v4, v10

    const/4 v2, -0x1

    const/4 v7, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v7, :cond_f

    move/from16 v22, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move/from16 v8, v22

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object v3

    move-object v7, v4

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v31, v16

    goto :goto_d

    :cond_f
    move-object v2, v8

    move v8, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-wide/from16 v31, v4

    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lmo;->m(Ljy;Ljava/lang/Object;J)Loo;

    move-result-object v3

    iget v9, v3, Loo;->e:I

    if-eq v9, v8, :cond_11

    iget v12, v14, Loo;->e:I

    if-eq v12, v8, :cond_10

    if-lt v9, v12, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v8, 0x1

    :goto_f
    iget-object v9, v14, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Loo;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Loo;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_10

    :cond_12
    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v2, v6, v7}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v6

    if-nez v18, :cond_15

    cmp-long v9, v10, v31

    if-nez v9, :cond_15

    iget-object v9, v14, Loo;->a:Ljava/lang/Object;

    iget v10, v14, Loo;->b:I

    iget-object v11, v3, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v14}, Loo;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v6, v10}, Lhy;->g(I)Z

    :cond_14
    invoke-virtual {v3}, Loo;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v3, Loo;->b:I

    invoke-virtual {v6, v9}, Lhy;->g(I)Z

    :cond_15
    :goto_11
    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    move-object v3, v14

    :goto_12
    invoke-virtual {v3}, Loo;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v3, v14}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Ljr;->s:J

    :cond_17
    move-wide/from16 v29, v4

    goto :goto_13

    :cond_18
    iget-object v0, v3, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget v0, v3, Loo;->c:I

    iget v4, v3, Loo;->b:I

    invoke-virtual {v7, v4}, Lhy;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_19

    iget-object v0, v7, Lhy;->g:Ly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    const-wide/16 v29, 0x0

    :goto_13
    new-instance v27, Lnd;

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v35}, Lnd;-><init>(Loo;JJZZZ)V

    move-object/from16 v8, v27

    :goto_14
    iget-object v9, v8, Lnd;->a:Loo;

    iget-wide v10, v8, Lnd;->c:J

    iget-boolean v6, v8, Lnd;->d:Z

    iget-wide v12, v8, Lnd;->b:J

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->b:Loo;

    invoke-virtual {v0, v9}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-wide v3, v0, Ljr;->s:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v14, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v14, 0x1

    :goto_16
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v8, Lnd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1d

    :try_start_1
    iget-object v0, v1, Lpd;->C:Ljr;

    iget v0, v0, Ljr;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1c

    const/4 v15, 0x4

    :try_start_2
    invoke-virtual {v1, v15}, Lpd;->X(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_17
    const/4 v7, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    move/from16 v24, v5

    move-wide/from16 v25, v10

    const/4 v15, 0x0

    :goto_18
    move-object v11, v2

    move-object v2, v9

    const/4 v9, 0x2

    goto/16 :goto_30

    :cond_1c
    const/4 v15, 0x4

    goto :goto_17

    :goto_19
    :try_start_3
    invoke-virtual {v1, v7, v7, v7, v5}, Lpd;->B(ZZZZ)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_1a
    move/from16 v24, v5

    move v15, v7

    move-wide/from16 v25, v10

    goto :goto_18

    :catchall_2
    move-exception v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x4

    goto :goto_1a

    :cond_1d
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x4

    :goto_1b
    iget-object v0, v1, Lpd;->f:[Lj4;

    array-length v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v7

    :goto_1c
    if-ge v4, v3, :cond_1f

    :try_start_4
    aget-object v5, v0, v4

    iget-object v7, v5, Lj4;->u:Ljy;

    invoke-static {v7, v2}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    iput-object v2, v5, Lj4;->u:Ljy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1d
    move-wide/from16 v25, v10

    const/4 v15, 0x0

    const/16 v24, 0x1

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_1d

    :cond_1f
    if-nez v14, :cond_27

    :try_start_5
    iget-object v2, v1, Lpd;->w:Lmo;

    iget-wide v4, v1, Lpd;->R:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    iget-object v0, v1, Lpd;->f:[Lj4;

    iget-object v3, v2, Lmo;->j:Ljo;

    if-nez v3, :cond_20

    move-object/from16 v3, p1

    const-wide/16 v6, 0x0

    :goto_1e
    const/4 v15, 0x0

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_20
    iget-wide v6, v3, Ljo;->o:J

    iget-boolean v15, v3, Ljo;->d:Z

    if-nez v15, :cond_21

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_21
    move-wide/from16 v25, v4

    move-wide v4, v6

    const/4 v7, 0x0

    :goto_1f
    array-length v6, v0

    if-ge v7, v6, :cond_25

    aget-object v6, v0, v7

    invoke-static {v6}, Lpd;->q(Lj4;)Z

    move-result v6

    if-eqz v6, :cond_24

    aget-object v6, v0, v7

    iget-object v15, v6, Lj4;->n:Lau;

    move-object/from16 v21, v0

    iget-object v0, v3, Ljo;->c:[Lau;

    aget-object v0, v0, v7

    if-eq v15, v0, :cond_22

    :goto_20
    move-object v0, v2

    move-object v15, v3

    goto :goto_21

    :cond_22
    move-object v0, v2

    move-object v15, v3

    iget-wide v2, v6, Lj4;->r:J

    const-wide/high16 v27, -0x8000000000000000L

    cmp-long v6, v2, v27

    if-nez v6, :cond_23

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v4, v25

    move-wide/from16 v6, v27

    goto :goto_1e

    :cond_23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_21

    :cond_24
    move-object/from16 v21, v0

    goto :goto_20

    :goto_21
    add-int/lit8 v7, v7, 0x1

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v0, v21

    goto :goto_1f

    :cond_25
    move-object/from16 v3, p1

    move-wide v6, v4

    move-wide/from16 v4, v25

    goto :goto_1e

    :goto_22
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lmo;->p(Ljy;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v7, v3

    if-nez v0, :cond_26

    :try_start_8
    invoke-virtual {v1, v15}, Lpd;->I(Z)V

    :cond_26
    move-object v2, v9

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    :goto_23
    move-object v2, v9

    :goto_24
    move-wide/from16 v25, v10

    const/4 v9, 0x2

    move-object v11, v7

    goto/16 :goto_30

    :catchall_5
    move-exception v0

    move-object v7, v3

    goto :goto_23

    :catchall_6
    move-exception v0

    goto :goto_25

    :catchall_7
    move-exception v0

    :goto_25
    move-object/from16 v7, p1

    const/4 v15, 0x0

    const/16 v24, 0x1

    goto :goto_23

    :cond_27
    move-object v7, v2

    const/4 v15, 0x0

    const/16 v24, 0x1

    invoke-virtual {v7}, Ljy;->p()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->i:Ljo;

    :goto_26
    if-eqz v0, :cond_29

    iget-object v2, v0, Ljo;->f:Lko;

    iget-object v2, v2, Lko;->a:Loo;

    invoke-virtual {v2, v9}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lpd;->w:Lmo;

    iget-object v3, v0, Ljo;->f:Lko;

    invoke-virtual {v2, v7, v3}, Lmo;->g(Ljy;Lko;)Lko;

    move-result-object v2

    iput-object v2, v0, Ljo;->f:Lko;

    invoke-virtual {v0}, Ljo;->i()V

    :cond_28
    iget-object v0, v0, Ljo;->l:Ljo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_26

    :cond_29
    :try_start_9
    iget-object v0, v1, Lpd;->w:Lmo;

    iget-object v2, v0, Lmo;->i:Ljo;

    iget-object v0, v0, Lmo;->j:Ljo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v2, v0, :cond_2a

    move/from16 v5, v24

    :goto_27
    move-object v2, v9

    move-wide v3, v12

    goto :goto_28

    :cond_2a
    move v5, v15

    goto :goto_27

    :goto_28
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lpd;->K(Loo;JZZ)J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_29

    :catchall_8
    move-exception v0

    move-wide v12, v3

    goto :goto_24

    :catchall_9
    move-exception v0

    goto :goto_23

    :goto_29
    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v4, v0, Ljr;->a:Ljy;

    iget-object v5, v0, Ljr;->b:Loo;

    iget-boolean v0, v8, Lnd;->f:Z

    if-eqz v0, :cond_2b

    move-wide v6, v12

    goto :goto_2a

    :cond_2b
    move-wide/from16 v6, v16

    :goto_2a
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lpd;->h0(Ljy;Loo;Ljy;Loo;JZ)V

    if-nez v14, :cond_2d

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-wide v4, v0, Ljr;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2c

    goto :goto_2b

    :cond_2c
    move-object v11, v2

    goto :goto_2f

    :cond_2d
    :goto_2b
    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v4, v0, Ljr;->b:Loo;

    iget-object v4, v4, Loo;->a:Ljava/lang/Object;

    iget-object v0, v0, Ljr;->a:Ljy;

    if-eqz v14, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v1, Lpd;->q:Lhy;

    invoke-virtual {v0, v4, v5}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v0

    iget-boolean v0, v0, Lhy;->f:Z

    if-nez v0, :cond_2e

    move/from16 v9, v24

    goto :goto_2c

    :cond_2e
    move v9, v15

    :goto_2c
    iget-object v0, v1, Lpd;->C:Ljr;

    iget-wide v7, v0, Ljr;->d:J

    invoke-virtual {v2, v4}, Ljy;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2f

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_2d
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_2e

    :cond_2f
    move-wide v5, v10

    move/from16 v10, v18

    goto :goto_2d

    :goto_2e
    invoke-virtual/range {v1 .. v10}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v0

    iput-object v0, v1, Lpd;->C:Ljr;

    :goto_2f
    invoke-virtual {v1}, Lpd;->C()V

    iget-object v0, v1, Lpd;->C:Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    invoke-virtual {v1, v11, v0}, Lpd;->E(Ljy;Ljy;)V

    iget-object v0, v1, Lpd;->C:Ljr;

    invoke-virtual {v0, v11}, Ljr;->g(Ljy;)Ljr;

    move-result-object v0

    iput-object v0, v1, Lpd;->C:Ljr;

    invoke-virtual {v11}, Ljy;->p()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, 0x0

    iput-object v2, v1, Lpd;->Q:Lod;

    :cond_30
    invoke-virtual {v1, v15}, Lpd;->k(Z)V

    iget-object v0, v1, Lpd;->m:Lrx;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lrx;->e(I)V

    return-void

    :goto_30
    iget-object v3, v1, Lpd;->C:Ljr;

    iget-object v4, v3, Ljr;->a:Ljy;

    iget-object v5, v3, Ljr;->b:Loo;

    iget-boolean v3, v8, Lnd;->f:Z

    if-eqz v3, :cond_31

    move-wide v6, v12

    goto :goto_31

    :cond_31
    move-wide/from16 v6, v16

    :goto_31
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lpd;->h0(Ljy;Loo;Ljy;Loo;JZ)V

    move-object v2, v3

    if-nez v14, :cond_33

    iget-object v3, v1, Lpd;->C:Ljr;

    iget-wide v3, v3, Ljr;->c:J

    cmp-long v3, v25, v3

    if-eqz v3, :cond_32

    goto :goto_32

    :cond_32
    move v12, v9

    goto :goto_36

    :cond_33
    :goto_32
    iget-object v3, v1, Lpd;->C:Ljr;

    iget-object v4, v3, Ljr;->b:Loo;

    iget-object v4, v4, Loo;->a:Ljava/lang/Object;

    iget-object v3, v3, Ljr;->a:Ljy;

    if-eqz v14, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Ljy;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lpd;->q:Lhy;

    invoke-virtual {v3, v4, v5}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v3

    iget-boolean v3, v3, Lhy;->f:Z

    if-nez v3, :cond_34

    move/from16 v7, v24

    goto :goto_33

    :cond_34
    move v7, v15

    :goto_33
    iget-object v3, v1, Lpd;->C:Ljr;

    iget-wide v5, v3, Ljr;->d:J

    invoke-virtual {v11, v4}, Ljy;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    const/4 v10, 0x4

    :goto_34
    move-wide v3, v12

    move v12, v9

    move v9, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    goto :goto_35

    :cond_35
    move/from16 v10, v18

    goto :goto_34

    :goto_35
    invoke-virtual/range {v1 .. v10}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object v2

    iput-object v2, v1, Lpd;->C:Ljr;

    :goto_36
    invoke-virtual {v1}, Lpd;->C()V

    iget-object v2, v1, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->a:Ljy;

    invoke-virtual {v1, v11, v2}, Lpd;->E(Ljy;Ljy;)V

    iget-object v2, v1, Lpd;->C:Ljr;

    invoke-virtual {v2, v11}, Ljr;->g(Ljy;)Ljr;

    move-result-object v2

    iput-object v2, v1, Lpd;->C:Ljr;

    invoke-virtual {v11}, Ljy;->p()Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    iput-object v2, v1, Lpd;->Q:Lod;

    :cond_36
    invoke-virtual {v1, v15}, Lpd;->k(Z)V

    iget-object v1, v1, Lpd;->m:Lrx;

    invoke-virtual {v1, v12}, Lrx;->e(I)V

    throw v0
.end method

.method public final m(Lio;)V
    .locals 12

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v1, v0, Lmo;->k:Ljo;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljo;->a:Lio;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lpd;->s:Lia;

    invoke-virtual {p1}, Lia;->c()Lkr;

    move-result-object p1

    iget p1, p1, Lkr;->a:F

    iget-object v2, p0, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->a:Ljy;

    const/4 v3, 0x1

    iput-boolean v3, v1, Ljo;->d:Z

    iget-object v3, v1, Ljo;->a:Lio;

    invoke-interface {v3}, Lio;->j()Lry;

    move-result-object v3

    iput-object v3, v1, Ljo;->m:Lry;

    invoke-virtual {v1, p1, v2}, Ljo;->h(FLjy;)Lzy;

    move-result-object v2

    iget-object p1, v1, Ljo;->f:Lko;

    iget-wide v3, p1, Lko;->b:J

    iget-wide v5, p1, Lko;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Ljo;->i:[Lj4;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ljo;->a(Lzy;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Ljo;->o:J

    iget-object p1, v1, Ljo;->f:Lko;

    iget-wide v6, p1, Lko;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Ljo;->o:J

    invoke-virtual {p1, v2, v3}, Lko;->b(J)Lko;

    move-result-object p1

    iput-object p1, v1, Ljo;->f:Lko;

    iget-object p1, v1, Ljo;->n:Lzy;

    invoke-virtual {p0, p1}, Lpd;->e0(Lzy;)V

    iget-object p1, v0, Lmo;->i:Ljo;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Ljo;->f:Lko;

    iget-wide v2, p1, Lko;->b:J

    invoke-virtual {p0, v2, v3}, Lpd;->D(J)V

    iget-object p1, p0, Lpd;->f:[Lj4;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lmo;->j:Ljo;

    invoke-virtual {v0}, Ljo;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lpd;->f([ZJ)V

    iget-object p1, p0, Lpd;->C:Ljr;

    iget-object v3, p1, Ljr;->b:Loo;

    iget-object v0, v1, Ljo;->f:Lko;

    iget-wide v4, v0, Lko;->b:J

    iget-wide v6, p1, Ljr;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lpd;->o(Loo;JJJZI)Ljr;

    move-result-object p0

    iput-object p0, v2, Lpd;->C:Ljr;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lpd;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lkr;FZZ)V
    .locals 30

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lpd;->D:Lmd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmd;->c(I)V

    :cond_0
    iget-object v1, v0, Lpd;->C:Ljr;

    new-instance v2, Ljr;

    move-object v3, v2

    iget-object v2, v1, Ljr;->a:Ljy;

    move-object v4, v3

    iget-object v3, v1, Ljr;->b:Loo;

    move-object v6, v4

    iget-wide v4, v1, Ljr;->c:J

    move-object v8, v6

    iget-wide v6, v1, Ljr;->d:J

    move-object v9, v8

    iget v8, v1, Ljr;->e:I

    move-object v10, v9

    iget-object v9, v1, Ljr;->f:Luc;

    move-object v11, v10

    iget-boolean v10, v1, Ljr;->g:Z

    move-object v12, v11

    iget-object v11, v1, Ljr;->h:Lry;

    move-object v13, v12

    iget-object v12, v1, Ljr;->i:Lzy;

    move-object v14, v13

    iget-object v13, v1, Ljr;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Ljr;->k:Loo;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Ljr;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Ljr;->m:I

    move/from16 v18, v2

    iget v2, v1, Ljr;->n:I

    move/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Ljr;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Ljr;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Ljr;->s:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Ljr;->t:J

    iget-boolean v1, v1, Ljr;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    move-object/from16 v18, p1

    move-wide/from16 v28, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move/from16 v17, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v28

    invoke-direct/range {v1 .. v27}, Ljr;-><init>(Ljy;Loo;JJILuc;ZLry;Lzy;Ljava/util/List;Loo;ZIILkr;JJJJZ)V

    move-object v3, v1

    move-object/from16 v1, v18

    iput-object v3, v0, Lpd;->C:Ljr;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lkr;->a:F

    iget-object v3, v0, Lpd;->w:Lmo;

    iget-object v3, v3, Lmo;->i:Ljo;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Ljo;->n:Lzy;

    iget-object v5, v5, Lzy;->h:Ljava/lang/Object;

    check-cast v5, [Lae;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lae;->i(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, Ljo;->l:Ljo;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lpd;->f:[Lj4;

    array-length v2, v0

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    if-eqz v3, :cond_5

    iget v5, v1, Lkr;->a:F

    move/from16 v6, p2

    invoke-virtual {v3, v6, v5}, Lj4;->A(FF)V

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final o(Loo;JJJZI)Ljr;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lpd;->U:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lpd;->C:Ljr;

    iget-wide v8, v3, Ljr;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lpd;->C:Ljr;

    iget-object v3, v3, Ljr;->b:Loo;

    invoke-virtual {v1, v3}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lpd;->U:Z

    invoke-virtual {v0}, Lpd;->C()V

    iget-object v3, v0, Lpd;->C:Ljr;

    iget-object v8, v3, Ljr;->h:Lry;

    iget-object v9, v3, Ljr;->i:Lzy;

    iget-object v10, v3, Ljr;->j:Ljava/util/List;

    iget-object v11, v0, Lpd;->x:Lzo;

    iget-boolean v11, v11, Lzo;->k:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Lpd;->w:Lmo;

    iget-object v3, v3, Lmo;->i:Ljo;

    if-nez v3, :cond_2

    sget-object v8, Lry;->d:Lry;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ljo;->m:Lry;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lpd;->j:Lzy;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Ljo;->n:Lzy;

    :goto_3
    iget-object v10, v9, Lzy;->h:Ljava/lang/Object;

    check-cast v10, [Lae;

    new-instance v11, Lqj;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lnj;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lae;->b(I)Lyg;

    move-result-object v15

    iget-object v15, v15, Lyg;->k:Lgp;

    if-nez v15, :cond_4

    new-instance v15, Lgp;

    new-array v6, v7, [Lfp;

    invoke-direct {v15, v6}, Lgp;-><init>([Lfp;)V

    invoke-virtual {v11, v15}, Lnj;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lnj;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lqj;->f()Ldt;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Ltj;->g:Lrj;

    sget-object v6, Ldt;->j:Ldt;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Ljo;->f:Lko;

    iget-wide v11, v6, Lko;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lko;->a(J)Lko;

    move-result-object v6

    iput-object v6, v3, Ljo;->f:Lko;

    :cond_8
    iget-object v3, v0, Lpd;->f:[Lj4;

    iget-object v6, v0, Lpd;->w:Lmo;

    iget-object v6, v6, Lmo;->i:Ljo;

    if-eqz v6, :cond_e

    iget-object v6, v6, Ljo;->n:Lzy;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_b

    invoke-virtual {v6, v11}, Lzy;->b(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v3, v11

    iget v13, v13, Lj4;->g:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    iget-object v13, v6, Lzy;->g:Ljava/lang/Object;

    check-cast v13, [Lot;

    aget-object v13, v13, v11

    iget v13, v13, Lot;->a:I

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lpd;->O:Z

    if-ne v14, v3, :cond_d

    goto :goto_b

    :cond_d
    iput-boolean v14, v0, Lpd;->O:Z

    if-nez v14, :cond_e

    iget-object v3, v0, Lpd;->C:Ljr;

    iget-boolean v3, v3, Ljr;->p:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lpd;->m:Lrx;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lrx;->e(I)V

    :cond_e
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_f
    iget-object v3, v3, Ljr;->b:Loo;

    invoke-virtual {v1, v3}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, Lry;->d:Lry;

    iget-object v9, v0, Lpd;->j:Lzy;

    sget-object v10, Ldt;->j:Ldt;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_12

    iget-object v3, v0, Lpd;->D:Lmd;

    iget-boolean v6, v3, Lmd;->c:Z

    if-eqz v6, :cond_11

    iget v6, v3, Lmd;->d:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_11

    if-ne v2, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v7

    :goto_d
    invoke-static {v6}, Ltf;->j(Z)V

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v3, Lmd;->b:Z

    iput-boolean v14, v3, Lmd;->c:Z

    iput v2, v3, Lmd;->d:I

    :cond_12
    :goto_e
    iget-object v2, v0, Lpd;->C:Ljr;

    iget-wide v6, v2, Ljr;->q:J

    iget-object v3, v0, Lpd;->w:Lmo;

    iget-object v3, v3, Lmo;->k:Ljo;

    if-nez v3, :cond_13

    const-wide/16 v8, 0x0

    :goto_f
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_10

    :cond_13
    iget-wide v13, v0, Lpd;->R:J

    iget-wide v8, v3, Ljo;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v12}, Ljr;->c(Loo;JJJJLry;Lzy;Ljava/util/List;)Ljr;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 6

    iget-object p0, p0, Lpd;->w:Lmo;

    iget-object p0, p0, Lmo;->k:Ljo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Ljo;->a:Lio;

    iget-boolean v2, p0, Ljo;->d:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lio;->n()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljo;->c:[Lau;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lau;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Ljo;->d:Z

    if-nez p0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lmu;->e()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lpd;->w:Lmo;

    iget-object v0, v0, Lmo;->i:Ljo;

    iget-object v1, v0, Ljo;->f:Lko;

    iget-wide v1, v1, Lko;->e:J

    iget-boolean v0, v0, Ljo;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd;->C:Ljr;

    iget-wide v3, v0, Ljr;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lpd;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lpd;->p()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v1, v1, Lmo;->k:Ljo;

    iget-boolean v7, v1, Ljo;->d:Z

    if-nez v7, :cond_1

    move-wide v7, v2

    goto :goto_0

    :cond_1
    iget-object v7, v1, Ljo;->a:Lio;

    invoke-interface {v7}, Lmu;->e()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Lpd;->w:Lmo;

    iget-object v9, v9, Lmo;->k:Ljo;

    if-nez v9, :cond_2

    move-wide v11, v2

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lpd;->R:J

    iget-wide v12, v9, Ljo;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v11, v7

    :goto_1
    iget-object v7, v0, Lpd;->w:Lmo;

    iget-object v7, v7, Lmo;->i:Ljo;

    iget-object v7, v0, Lpd;->C:Ljr;

    iget-object v7, v7, Ljr;->a:Ljy;

    iget-object v1, v1, Ljo;->f:Lko;

    iget-object v1, v1, Lko;->a:Loo;

    invoke-virtual {v0, v7, v1}, Lpd;->Z(Ljy;Loo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lpd;->y:Lfa;

    iget-wide v7, v1, Lfa;->h:J

    move-wide v15, v7

    goto :goto_2

    :cond_3
    move-wide v15, v4

    :goto_2
    new-instance v9, Lzk;

    iget-object v10, v0, Lpd;->A:Lpr;

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-object v1, v1, Ljr;->a:Ljy;

    iget-object v1, v0, Lpd;->s:Lia;

    invoke-virtual {v1}, Lia;->c()Lkr;

    move-result-object v1

    iget v13, v1, Lkr;->a:F

    iget-object v1, v0, Lpd;->C:Ljr;

    iget-boolean v1, v1, Ljr;->l:Z

    iget-boolean v14, v0, Lpd;->H:Z

    invoke-direct/range {v9 .. v16}, Lzk;-><init>(Lpr;JFZJ)V

    iget-object v1, v0, Lpd;->k:Lha;

    invoke-virtual {v1, v9}, Lha;->c(Lzk;)Z

    move-result v1

    iget-object v7, v0, Lpd;->w:Lmo;

    iget-object v7, v7, Lmo;->i:Ljo;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Ljo;->d:Z

    if-eqz v8, :cond_5

    const-wide/32 v13, 0x7a120

    cmp-long v8, v11, v13

    if-gez v8, :cond_5

    iget-wide v10, v0, Lpd;->r:J

    cmp-long v8, v10, v2

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v7, Ljo;->a:Lio;

    iget-object v7, v0, Lpd;->C:Ljr;

    iget-wide v7, v7, Ljr;->s:J

    invoke-interface {v1, v7, v8}, Lio;->p(J)V

    iget-object v1, v0, Lpd;->k:Lha;

    invoke-virtual {v1, v9}, Lha;->c(Lzk;)Z

    move-result v1

    :cond_5
    :goto_3
    iput-boolean v1, v0, Lpd;->J:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lpd;->w:Lmo;

    iget-object v1, v1, Lmo;->k:Ljo;

    iget-wide v7, v0, Lpd;->R:J

    iget-object v9, v0, Lpd;->s:Lia;

    invoke-virtual {v9}, Lia;->c()Lkr;

    move-result-object v9

    iget v9, v9, Lkr;->a:F

    iget-wide v10, v0, Lpd;->I:J

    iget-object v12, v1, Ljo;->l:Ljo;

    const/4 v13, 0x1

    if-nez v12, :cond_6

    move v12, v13

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_4
    invoke-static {v12}, Ltf;->p(Z)V

    iget-wide v14, v1, Ljo;->o:J

    sub-long/2addr v7, v14

    iget-object v1, v1, Ljo;->a:Lio;

    new-instance v12, Lgl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v14, -0x800001

    iput v14, v12, Lgl;->b:F

    iput-wide v4, v12, Lgl;->c:J

    iput-wide v7, v12, Lgl;->a:J

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    if-gtz v7, :cond_8

    cmpl-float v7, v9, v14

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v13

    :goto_6
    invoke-static {v7}, Ltf;->j(Z)V

    iput v9, v12, Lgl;->b:F

    cmp-long v2, v10, v2

    if-gez v2, :cond_9

    cmp-long v2, v10, v4

    if-nez v2, :cond_a

    :cond_9
    move v6, v13

    :cond_a
    invoke-static {v6}, Ltf;->j(Z)V

    iput-wide v10, v12, Lgl;->c:J

    new-instance v2, Lhl;

    invoke-direct {v2, v12}, Lhl;-><init>(Lgl;)V

    invoke-interface {v1, v2}, Lmu;->l(Lhl;)Z

    :cond_b
    invoke-virtual {v0}, Lpd;->d0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lpd;->D:Lmd;

    iget-object v1, p0, Lpd;->C:Ljr;

    iget-boolean v2, v0, Lmd;->b:Z

    iget-object v3, v0, Lmd;->e:Ljava/lang/Object;

    check-cast v3, Ljr;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lmd;->b:Z

    iput-object v1, v0, Lmd;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lpd;->v:Lcd;

    iget-object v1, v1, Lcd;->f:Ljd;

    iget-object v2, v1, Ljd;->i:Lrx;

    new-instance v3, Ld3;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx;->c(Ljava/lang/Runnable;)V

    new-instance v0, Lmd;

    iget-object v1, p0, Lpd;->C:Ljr;

    invoke-direct {v0, v1}, Lmd;-><init>(Ljr;)V

    iput-object v0, p0, Lpd;->D:Lmd;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lpd;->x:Lzo;

    invoke-virtual {v0}, Lzo;->b()Ljy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpd;->l(Ljy;Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lpd;->D:Lmd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmd;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lpd;->D:Lmd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lpd;->B(ZZZZ)V

    iget-object v2, p0, Lpd;->k:Lha;

    iget-object v3, v2, Lha;->h:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-wide v6, v2, Lha;->i:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_6

    iput-wide v4, v2, Lha;->i:J

    iget-object v4, p0, Lpd;->A:Lpr;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lga;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lha;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    const/high16 v2, 0xc80000

    :cond_3
    iput v2, v3, Lga;->b:I

    iput-boolean v0, v3, Lga;->a:Z

    iget-object v2, p0, Lpd;->C:Ljr;

    iget-object v2, v2, Ljr;->a:Ljy;

    invoke-virtual {v2}, Ljy;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p0, v2}, Lpd;->X(I)V

    iget-object v2, p0, Lpd;->l:Lu9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lpd;->x:Lzo;

    iget-object v5, v4, Lzo;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lzo;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Ltf;->p(Z)V

    iput-object v2, v4, Lzo;->l:Lu9;

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo;

    invoke-virtual {v4, v2}, Lzo;->e(Lyo;)V

    iget-object v6, v4, Lzo;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v1, v4, Lzo;->k:Z

    iget-object p0, p0, Lpd;->m:Lrx;

    invoke-virtual {p0, v3}, Lrx;->e(I)V

    return-void

    :cond_6
    const-string p0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {p0}, Lng;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lpd;->B(ZZZZ)V

    invoke-virtual {p0}, Lpd;->y()V

    iget-object v0, p0, Lpd;->k:Lha;

    iget-object v2, p0, Lpd;->A:Lpr;

    iget-object v3, v0, Lha;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lha;->d()V

    :cond_0
    iget-object v2, v0, Lha;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lha;->i:J

    :cond_1
    invoke-virtual {p0, v1}, Lpd;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lpd;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lpd;->E:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lpd;->n:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lpd;->E:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lpd;->f:[Lj4;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lpd;->h:[Lj4;

    aget-object v2, v2, v1

    iget-object v3, v2, Lj4;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lj4;->v:Lgb;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lpd;->f:[Lj4;

    aget-object v2, v2, v1

    iget v3, v2, Lj4;->m:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Ltf;->p(Z)V

    invoke-virtual {v2}, Lj4;->r()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final z(IILyu;)V
    .locals 4

    iget-object v0, p0, Lpd;->D:Lmd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmd;->c(I)V

    iget-object v0, p0, Lpd;->x:Lzo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lzo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ltf;->j(Z)V

    iput-object p3, v0, Lzo;->j:Lyu;

    invoke-virtual {v0, p1, p2}, Lzo;->g(II)V

    invoke-virtual {v0}, Lzo;->b()Ljy;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lpd;->l(Ljy;Z)V

    return-void
.end method
