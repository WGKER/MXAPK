.class public final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lqa;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Liy;

.field public final f:Lhy;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lir;

.field public o:Lt0;

.field public p:Lt0;

.field public q:Lt0;

.field public r:Lyg;

.field public s:Lyg;

.field public t:Lyg;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgo;->a:Landroid/content/Context;

    iput-object p2, p0, Lgo;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Liy;

    invoke-direct {p1}, Liy;-><init>()V

    iput-object p1, p0, Lgo;->e:Liy;

    new-instance p1, Lhy;

    invoke-direct {p1}, Lhy;-><init>()V

    iput-object p1, p0, Lgo;->f:Lhy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgo;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgo;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lgo;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lgo;->l:I

    iput p1, p0, Lgo;->m:I

    new-instance p1, Lqa;

    invoke-direct {p1}, Lqa;-><init>()V

    iput-object p1, p0, Lgo;->b:Lqa;

    iput-object p0, p1, Lqa;->d:Lgo;

    return-void
.end method


# virtual methods
.method public final a(Lk10;)V
    .locals 4

    iget-object v0, p0, Lgo;->o:Lt0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lt0;->g:Ljava/lang/Object;

    check-cast v1, Lyg;

    iget v2, v1, Lyg;->t:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lyg;->a()Lxg;

    move-result-object v1

    iget v2, p1, Lk10;->a:I

    iput v2, v1, Lxg;->r:I

    iget p1, p1, Lk10;->b:I

    iput p1, v1, Lxg;->s:I

    new-instance p1, Lyg;

    invoke-direct {p1, v1}, Lyg;-><init>(Lxg;)V

    new-instance v1, Lt0;

    iget-object v0, v0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v0, v2}, Lt0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iput-object v1, p0, Lgo;->o:Lt0;

    :cond_0
    return-void
.end method

.method public final b(Lir;)V
    .locals 0

    iput-object p1, p0, Lgo;->n:Lir;

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lgo;->u:Z

    :cond_0
    iput p1, p0, Lgo;->k:I

    return-void
.end method

.method public final e(Ljd;Lt0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lt0;->g:Ljava/lang/Object;

    check-cast v3, Lmg;

    iget-object v3, v3, Lmg;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2d

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v2, Lt0;->g:Ljava/lang/Object;

    check-cast v5, Lmg;

    iget-object v5, v5, Lmg;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    const/16 v6, 0xb

    const/4 v7, 0x1

    if-ge v4, v5, :cond_c

    iget-object v5, v2, Lt0;->g:Ljava/lang/Object;

    check-cast v5, Lmg;

    invoke-virtual {v5, v4}, Lmg;->a(I)I

    move-result v5

    iget-object v8, v2, Lt0;->h:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgo;->b:Lqa;

    if-nez v5, :cond_5

    monitor-enter v9

    :try_start_0
    iget-object v5, v9, Lqa;->d:Lgo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lqa;->e:Ljy;

    iget-object v6, v8, Ls0;->b:Ljy;

    iput-object v6, v9, Lqa;->e:Ljy;

    iget-object v6, v9, Lqa;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa;

    iget-object v10, v9, Lqa;->e:Ljy;

    invoke-virtual {v7, v5, v10}, Lpa;->b(Ljy;Ljy;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v8}, Lpa;->a(Ls0;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-boolean v10, v7, Lpa;->e:Z

    if-eqz v10, :cond_1

    iget-object v10, v7, Lpa;->a:Ljava/lang/String;

    iget-object v11, v9, Lqa;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v7}, Lqa;->a(Lpa;)V

    :cond_3
    iget-object v10, v9, Lqa;->d:Lgo;

    iget-object v7, v7, Lpa;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v7}, Lgo;->r(Ls0;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v8}, Lqa;->d(Ls0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v5, v6, :cond_b

    iget v5, v0, Lgo;->k:I

    monitor-enter v9

    :try_start_2
    iget-object v6, v9, Lqa;->d:Lgo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    iget-object v5, v9, Lqa;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa;

    invoke-virtual {v6, v8}, Lpa;->a(Ls0;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v10, v6, Lpa;->e:Z

    if-eqz v10, :cond_7

    iget-object v10, v6, Lpa;->a:Ljava/lang/String;

    iget-object v11, v9, Lqa;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    iget-boolean v11, v6, Lpa;->f:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    invoke-virtual {v9, v6}, Lqa;->a(Lpa;)V

    :cond_9
    iget-object v10, v9, Lqa;->d:Lgo;

    iget-object v6, v6, Lpa;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v6}, Lgo;->r(Ls0;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v8}, Lqa;->d(Ls0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v9, v8}, Lqa;->e(Ls0;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3}, Lt0;->q(I)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lt0;->h:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v9, :cond_d

    iget-object v9, v8, Ls0;->b:Ljy;

    iget-object v8, v8, Ls0;->d:Loo;

    invoke-virtual {v0, v9, v8}, Lgo;->q(Ljy;Loo;)V

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lt0;->q(I)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v9, :cond_15

    invoke-virtual {v1}, Ljd;->N()V

    iget-object v9, v1, Ljd;->e0:Ljr;

    iget-object v9, v9, Ljr;->i:Lzy;

    iget-object v9, v9, Lzy;->i:Ljava/lang/Object;

    check-cast v9, Lbz;

    iget-object v9, v9, Lbz;->a:Ltj;

    invoke-virtual {v9, v3}, Ltj;->k(I)Lrj;

    move-result-object v9

    :cond_e
    invoke-virtual {v9}, Lrj;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v9}, Lrj;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laz;

    move v14, v3

    :goto_9
    iget v15, v13, Laz;->a:I

    if-ge v14, v15, :cond_e

    iget-object v15, v13, Laz;->e:[Z

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_f

    invoke-virtual {v13, v14}, Laz;->a(I)Lyg;

    move-result-object v15

    iget-object v15, v15, Lyg;->q:Lpb;

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_15

    iget-object v9, v0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v9}, Lg2;->i(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v9

    move v13, v3

    :goto_b
    iget v14, v15, Lpb;->i:I

    if-ge v13, v14, :cond_14

    iget-object v14, v15, Lpb;->f:[Lob;

    aget-object v14, v14, v13

    iget-object v14, v14, Lob;->g:Ljava/util/UUID;

    sget-object v6, La5;->d:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x3

    goto :goto_c

    :cond_11
    sget-object v6, La5;->e:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v6, v8

    goto :goto_c

    :cond_12
    sget-object v6, La5;->c:Ljava/util/UUID;

    invoke-virtual {v14, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0xb

    goto :goto_b

    :cond_14
    move v6, v7

    :goto_c
    invoke-static {v9, v6}, Lg2;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v6, 0x3f3

    invoke-virtual {v2, v6}, Lt0;->q(I)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v0, Lgo;->z:I

    add-int/2addr v6, v7

    iput v6, v0, Lgo;->z:I

    :cond_16
    iget-object v6, v0, Lgo;->n:Lir;

    const/4 v10, 0x5

    const/4 v9, 0x4

    if-nez v6, :cond_17

    move v6, v8

    const/16 v9, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v21, 0x9

    move v8, v7

    goto/16 :goto_1b

    :cond_17
    iget v8, v6, Lir;->f:I

    iget-object v14, v0, Lgo;->a:Landroid/content/Context;

    iget v15, v0, Lgo;->v:I

    if-ne v15, v9, :cond_18

    move v15, v7

    goto :goto_d

    :cond_18
    move v15, v3

    :goto_d
    const/16 v9, 0x3e9

    if-ne v8, v9, :cond_19

    new-instance v8, Lfo;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v3}, Lfo;-><init>(II)V

    :goto_e
    const/16 v9, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v21, 0x9

    goto/16 :goto_1a

    :cond_19
    instance-of v9, v6, Luc;

    if-eqz v9, :cond_1b

    move-object v9, v6

    check-cast v9, Luc;

    iget v11, v9, Luc;->h:I

    if-ne v11, v7, :cond_1a

    move v11, v7

    goto :goto_f

    :cond_1a
    move v11, v3

    :goto_f
    iget v9, v9, Luc;->l:I

    goto :goto_10

    :cond_1b
    move v9, v3

    move v11, v9

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v12, Ljava/io/IOException;

    const/16 v19, 0x19

    const/16 v20, 0x1a

    const/16 v13, 0x17

    if-eqz v7, :cond_30

    instance-of v7, v12, Lti;

    if-eqz v7, :cond_1c

    check-cast v12, Lti;

    iget v7, v12, Lti;->h:I

    new-instance v8, Lfo;

    invoke-direct {v8, v10, v7}, Lfo;-><init>(II)V

    goto :goto_e

    :cond_1c
    instance-of v7, v12, Lsi;

    if-nez v7, :cond_1d

    instance-of v7, v12, Lvq;

    if-eqz v7, :cond_1e

    :cond_1d
    const/16 v7, 0x8

    const/16 v9, 0x9

    const/4 v11, 0x6

    const/4 v13, 0x7

    goto/16 :goto_17

    :cond_1e
    instance-of v7, v12, Lri;

    if-nez v7, :cond_1f

    instance-of v9, v12, Lvz;

    if-eqz v9, :cond_20

    :cond_1f
    const/16 v9, 0x9

    goto/16 :goto_13

    :cond_20
    const/16 v7, 0x3ea

    const/16 v9, 0x15

    if-ne v8, v7, :cond_21

    new-instance v8, Lfo;

    invoke-direct {v8, v9, v3}, Lfo;-><init>(II)V

    goto :goto_e

    :cond_21
    instance-of v7, v12, Lqb;

    if-eqz v7, :cond_28

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lf00;->a:I

    if-lt v8, v9, :cond_22

    instance-of v9, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v9, :cond_22

    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf00;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lf00;->o(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x1b

    goto :goto_11

    :pswitch_0
    move/from16 v8, v20

    goto :goto_11

    :pswitch_1
    move/from16 v8, v19

    goto :goto_11

    :pswitch_2
    const/16 v8, 0x1c

    goto :goto_11

    :pswitch_3
    const/16 v8, 0x18

    :goto_11
    new-instance v9, Lfo;

    invoke-direct {v9, v8, v7}, Lfo;-><init>(II)V

    move-object v8, v9

    goto/16 :goto_e

    :cond_22
    if-lt v8, v13, :cond_23

    instance-of v8, v7, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v8, Lfo;

    const/16 v7, 0x1b

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_23
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v8, Lfo;

    const/16 v14, 0x18

    invoke-direct {v8, v14, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v8, Lfo;

    const/16 v7, 0x1d

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_25
    instance-of v8, v7, Lb00;

    if-eqz v8, :cond_26

    new-instance v8, Lfo;

    invoke-direct {v8, v13, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_26
    instance-of v7, v7, Lw9;

    if-eqz v7, :cond_27

    new-instance v8, Lfo;

    const/16 v15, 0x1c

    invoke-direct {v8, v15, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_27
    new-instance v8, Lfo;

    const/16 v7, 0x1e

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_28
    instance-of v7, v12, Lmf;

    if-eqz v7, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/FileNotFoundException;

    if-eqz v7, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    sget v8, Lf00;->a:I

    if-lt v8, v9, :cond_29

    instance-of v8, v7, Landroid/system/ErrnoException;

    if-eqz v8, :cond_29

    check-cast v7, Landroid/system/ErrnoException;

    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v7, v8, :cond_29

    new-instance v8, Lfo;

    const/16 v7, 0x20

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_29
    new-instance v8, Lfo;

    const/16 v7, 0x1f

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto/16 :goto_e

    :cond_2a
    new-instance v8, Lfo;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v3}, Lfo;-><init>(II)V

    :goto_12
    move/from16 v21, v9

    const/16 v9, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1a

    :goto_13
    invoke-static {v14}, Ljq;->b(Landroid/content/Context;)Ljq;

    move-result-object v8

    invoke-virtual {v8}, Ljq;->c()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2b

    new-instance v8, Lfo;

    const/4 v7, 0x3

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v11, v8, Ljava/net/UnknownHostException;

    if-eqz v11, :cond_2c

    new-instance v8, Lfo;

    const/4 v11, 0x6

    invoke-direct {v8, v11, v3}, Lfo;-><init>(II)V

    move/from16 v21, v9

    move/from16 v18, v11

    const/16 v9, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1a

    :cond_2c
    const/4 v11, 0x6

    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_2d

    new-instance v8, Lfo;

    const/4 v13, 0x7

    invoke-direct {v8, v13, v3}, Lfo;-><init>(II)V

    :goto_14
    move/from16 v21, v9

    move/from16 v18, v11

    move/from16 v17, v13

    const/16 v9, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1a

    :cond_2d
    const/4 v13, 0x7

    if-eqz v7, :cond_2e

    check-cast v12, Lri;

    iget v7, v12, Lri;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    new-instance v8, Lfo;

    const/4 v7, 0x4

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto :goto_14

    :cond_2e
    new-instance v8, Lfo;

    const/16 v7, 0x8

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    :goto_15
    move/from16 v16, v7

    move/from16 v21, v9

    move/from16 v18, v11

    move/from16 v17, v13

    :goto_16
    const/16 v9, 0xd

    goto/16 :goto_1a

    :goto_17
    new-instance v8, Lfo;

    if-eqz v15, :cond_2f

    const/16 v12, 0xa

    goto :goto_18

    :cond_2f
    const/16 v12, 0xb

    :goto_18
    invoke-direct {v8, v12, v3}, Lfo;-><init>(II)V

    goto :goto_15

    :cond_30
    const/16 v7, 0x1b

    const/16 v14, 0x18

    const/16 v15, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v21, 0x9

    if-eqz v11, :cond_32

    if-eqz v9, :cond_31

    const/4 v8, 0x1

    if-ne v9, v8, :cond_32

    :cond_31
    new-instance v8, Lfo;

    const/16 v7, 0x23

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto :goto_16

    :cond_32
    if-eqz v11, :cond_33

    const/4 v8, 0x3

    if-ne v9, v8, :cond_33

    new-instance v8, Lfo;

    const/16 v7, 0xf

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    goto :goto_16

    :cond_33
    if-eqz v11, :cond_34

    const/4 v8, 0x2

    if-ne v9, v8, :cond_34

    new-instance v8, Lfo;

    invoke-direct {v8, v13, v3}, Lfo;-><init>(II)V

    goto :goto_16

    :cond_34
    instance-of v8, v12, Lcn;

    if-eqz v8, :cond_35

    check-cast v12, Lcn;

    iget-object v7, v12, Lcn;->i:Ljava/lang/String;

    invoke-static {v7}, Lf00;->p(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lfo;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v7}, Lfo;-><init>(II)V

    goto/16 :goto_1a

    :cond_35
    const/16 v9, 0xd

    instance-of v8, v12, Lxm;

    const/16 v11, 0xe

    if-eqz v8, :cond_36

    check-cast v12, Lxm;

    iget v7, v12, Lxm;->f:I

    new-instance v8, Lfo;

    invoke-direct {v8, v11, v7}, Lfo;-><init>(II)V

    goto :goto_1a

    :cond_36
    instance-of v8, v12, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_37

    new-instance v8, Lfo;

    invoke-direct {v8, v11, v3}, Lfo;-><init>(II)V

    goto :goto_1a

    :cond_37
    instance-of v8, v12, Li3;

    if-eqz v8, :cond_38

    check-cast v12, Li3;

    iget v7, v12, Li3;->f:I

    new-instance v8, Lfo;

    const/16 v11, 0x11

    invoke-direct {v8, v11, v7}, Lfo;-><init>(II)V

    goto :goto_1a

    :cond_38
    instance-of v8, v12, Lk3;

    if-eqz v8, :cond_39

    check-cast v12, Lk3;

    iget v7, v12, Lk3;->f:I

    new-instance v8, Lfo;

    const/16 v11, 0x12

    invoke-direct {v8, v11, v7}, Lfo;-><init>(II)V

    goto :goto_1a

    :cond_39
    instance-of v8, v12, Landroid/media/MediaCodec$CryptoException;

    if-eqz v8, :cond_3a

    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v8

    invoke-static {v8}, Lf00;->o(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    move v14, v7

    goto :goto_19

    :pswitch_4
    move/from16 v14, v20

    goto :goto_19

    :pswitch_5
    move/from16 v14, v19

    goto :goto_19

    :pswitch_6
    move v14, v15

    :goto_19
    :pswitch_7
    new-instance v7, Lfo;

    invoke-direct {v7, v14, v8}, Lfo;-><init>(II)V

    move-object v8, v7

    goto :goto_1a

    :cond_3a
    new-instance v8, Lfo;

    const/16 v7, 0x16

    invoke-direct {v8, v7, v3}, Lfo;-><init>(II)V

    :goto_1a
    iget-object v7, v0, Lgo;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lco;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v11

    iget-wide v12, v0, Lgo;->d:J

    sub-long v12, v4, v12

    invoke-static {v11, v12, v13}, Lco;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v11

    iget v12, v8, Lfo;->a:I

    invoke-static {v11, v12}, Lco;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v11

    iget v8, v8, Lfo;->b:I

    invoke-static {v11, v8}, Lco;->v(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v6}, Lco;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6}, Lco;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v6

    invoke-static {v7, v6}, Lco;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lgo;->A:Z

    const/4 v6, 0x0

    iput-object v6, v0, Lgo;->n:Lir;

    const/4 v6, 0x2

    :goto_1b
    invoke-virtual {v2, v6}, Lt0;->q(I)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v1}, Ljd;->N()V

    iget-object v7, v1, Ljd;->e0:Ljr;

    iget-object v7, v7, Ljr;->i:Lzy;

    iget-object v7, v7, Lzy;->i:Ljava/lang/Object;

    check-cast v7, Lbz;

    invoke-virtual {v7, v6}, Lbz;->a(I)Z

    move-result v11

    invoke-virtual {v7, v8}, Lbz;->a(I)Z

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lbz;->a(I)Z

    move-result v7

    if-nez v11, :cond_3b

    if-nez v6, :cond_3b

    if-eqz v7, :cond_41

    :cond_3b
    if-nez v11, :cond_3d

    iget-object v8, v0, Lgo;->r:Lyg;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    goto :goto_1c

    :cond_3c
    iput-object v11, v0, Lgo;->r:Lyg;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4, v5, v11}, Lgo;->s(IJLyg;)V

    goto :goto_1c

    :cond_3d
    const/4 v11, 0x0

    :goto_1c
    if-nez v6, :cond_3f

    iget-object v6, v0, Lgo;->s:Lyg;

    invoke-static {v6, v11}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_1d

    :cond_3e
    iput-object v11, v0, Lgo;->s:Lyg;

    invoke-virtual {v0, v3, v4, v5, v11}, Lgo;->s(IJLyg;)V

    :cond_3f
    :goto_1d
    if-nez v7, :cond_41

    iget-object v6, v0, Lgo;->t:Lyg;

    invoke-static {v6, v11}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_1e

    :cond_40
    iput-object v11, v0, Lgo;->t:Lyg;

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v4, v5, v11}, Lgo;->s(IJLyg;)V

    :cond_41
    :goto_1e
    iget-object v6, v0, Lgo;->o:Lt0;

    invoke-virtual {v0, v6}, Lgo;->o(Lt0;)Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v0, Lgo;->o:Lt0;

    iget-object v6, v6, Lt0;->g:Ljava/lang/Object;

    check-cast v6, Lyg;

    iget v7, v6, Lyg;->t:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_43

    iget-object v7, v0, Lgo;->r:Lyg;

    invoke-static {v7, v6}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_42
    iput-object v6, v0, Lgo;->r:Lyg;

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4, v5, v6}, Lgo;->s(IJLyg;)V

    goto :goto_1f

    :goto_20
    iput-object v6, v0, Lgo;->o:Lt0;

    :cond_43
    iget-object v6, v0, Lgo;->p:Lt0;

    invoke-virtual {v0, v6}, Lgo;->o(Lt0;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v0, Lgo;->p:Lt0;

    iget-object v6, v6, Lt0;->g:Ljava/lang/Object;

    check-cast v6, Lyg;

    iget-object v7, v0, Lgo;->s:Lyg;

    invoke-static {v7, v6}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    :goto_21
    const/4 v6, 0x0

    goto :goto_22

    :cond_44
    iput-object v6, v0, Lgo;->s:Lyg;

    invoke-virtual {v0, v3, v4, v5, v6}, Lgo;->s(IJLyg;)V

    goto :goto_21

    :goto_22
    iput-object v6, v0, Lgo;->p:Lt0;

    :cond_45
    iget-object v6, v0, Lgo;->q:Lt0;

    invoke-virtual {v0, v6}, Lgo;->o(Lt0;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v0, Lgo;->q:Lt0;

    iget-object v6, v6, Lt0;->g:Ljava/lang/Object;

    check-cast v6, Lyg;

    iget-object v7, v0, Lgo;->t:Lyg;

    invoke-static {v7, v6}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    :goto_23
    const/4 v6, 0x0

    goto :goto_24

    :cond_46
    iput-object v6, v0, Lgo;->t:Lyg;

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v4, v5, v6}, Lgo;->s(IJLyg;)V

    goto :goto_23

    :goto_24
    iput-object v6, v0, Lgo;->q:Lt0;

    :cond_47
    iget-object v6, v0, Lgo;->a:Landroid/content/Context;

    invoke-static {v6}, Ljq;->b(Landroid/content/Context;)Ljq;

    move-result-object v6

    invoke-virtual {v6}, Ljq;->c()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    :pswitch_8
    const/4 v14, 0x1

    goto :goto_25

    :pswitch_9
    move/from16 v14, v17

    goto :goto_25

    :pswitch_a
    move/from16 v14, v16

    goto :goto_25

    :pswitch_b
    const/4 v14, 0x3

    goto :goto_25

    :pswitch_c
    move/from16 v14, v18

    goto :goto_25

    :pswitch_d
    move v14, v10

    goto :goto_25

    :pswitch_e
    const/4 v14, 0x4

    goto :goto_25

    :pswitch_f
    const/4 v14, 0x2

    goto :goto_25

    :pswitch_10
    move/from16 v14, v21

    goto :goto_25

    :pswitch_11
    move v14, v3

    :goto_25
    iget v6, v0, Lgo;->m:I

    if-eq v14, v6, :cond_48

    iput v14, v0, Lgo;->m:I

    iget-object v6, v0, Lgo;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lco;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7, v14}, Lg2;->f(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    iget-wide v11, v0, Lgo;->d:J

    sub-long v11, v4, v11

    invoke-static {v7, v11, v12}, Lg2;->g(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v7

    invoke-static {v7}, Lg2;->h(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v7

    invoke-static {v6, v7}, Lg2;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_48
    invoke-virtual {v1}, Ljd;->m()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_49

    iput-boolean v3, v0, Lgo;->u:Z

    :cond_49
    invoke-virtual {v1}, Ljd;->N()V

    iget-object v6, v1, Ljd;->e0:Ljr;

    iget-object v6, v6, Ljr;->f:Luc;

    if-nez v6, :cond_4a

    iput-boolean v3, v0, Lgo;->w:Z

    const/16 v3, 0xa

    goto :goto_26

    :cond_4a
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lt0;->q(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v8, 0x1

    iput-boolean v8, v0, Lgo;->w:Z

    :cond_4b
    :goto_26
    invoke-virtual {v1}, Ljd;->m()I

    move-result v6

    iget-boolean v7, v0, Lgo;->u:Z

    if-eqz v7, :cond_4c

    move v6, v10

    :goto_27
    const/4 v11, 0x1

    goto/16 :goto_29

    :cond_4c
    iget-boolean v7, v0, Lgo;->w:Z

    if-eqz v7, :cond_4e

    :cond_4d
    :goto_28
    move v6, v9

    goto :goto_27

    :cond_4e
    const/4 v7, 0x4

    if-ne v6, v7, :cond_4f

    const/16 v6, 0xb

    goto :goto_27

    :cond_4f
    const/16 v8, 0xc

    const/4 v9, 0x2

    if-ne v6, v9, :cond_54

    iget v6, v0, Lgo;->l:I

    if-eqz v6, :cond_4d

    if-eq v6, v9, :cond_4d

    if-ne v6, v8, :cond_50

    goto :goto_28

    :cond_50
    invoke-virtual {v1}, Ljd;->l()Z

    move-result v6

    if-nez v6, :cond_51

    move/from16 v6, v17

    goto :goto_27

    :cond_51
    invoke-virtual {v1}, Ljd;->N()V

    iget-object v1, v1, Ljd;->e0:Ljr;

    iget v1, v1, Ljr;->n:I

    if-eqz v1, :cond_53

    :cond_52
    move v6, v3

    goto :goto_27

    :cond_53
    move/from16 v6, v18

    goto :goto_27

    :cond_54
    const/4 v3, 0x3

    if-ne v6, v3, :cond_56

    invoke-virtual {v1}, Ljd;->l()Z

    move-result v6

    if-nez v6, :cond_55

    move v6, v7

    goto :goto_27

    :cond_55
    invoke-virtual {v1}, Ljd;->N()V

    iget-object v1, v1, Ljd;->e0:Ljr;

    iget v1, v1, Ljr;->n:I

    if-eqz v1, :cond_52

    move/from16 v6, v21

    goto :goto_27

    :cond_56
    const/4 v11, 0x1

    if-ne v6, v11, :cond_57

    iget v1, v0, Lgo;->l:I

    if-eqz v1, :cond_57

    move v6, v8

    goto :goto_29

    :cond_57
    iget v6, v0, Lgo;->l:I

    :goto_29
    iget v1, v0, Lgo;->l:I

    if-eq v1, v6, :cond_58

    iput v6, v0, Lgo;->l:I

    iput-boolean v11, v0, Lgo;->A:Z

    iget-object v1, v0, Lgo;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lco;->k()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget v6, v0, Lgo;->l:I

    invoke-static {v3, v6}, Lco;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    iget-wide v6, v0, Lgo;->d:J

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lco;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    invoke-static {v3}, Lco;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lco;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_58
    const/16 v1, 0x404

    invoke-virtual {v2, v1}, Lt0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, Lgo;->b:Lqa;

    iget-object v0, v2, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v1, v3, Lqa;->f:Ljava/lang/String;

    if-eqz v1, :cond_59

    iget-object v2, v3, Lqa;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lqa;->a(Lpa;)V

    goto :goto_2a

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_59
    :goto_2a
    iget-object v1, v3, Lqa;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v2, Lpa;->e:Z

    if-eqz v4, :cond_5a

    iget-object v4, v3, Lqa;->d:Lgo;

    if-eqz v4, :cond_5a

    iget-object v2, v2, Lpa;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lgo;->r(Ls0;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2b

    :cond_5b
    monitor-exit v3

    return-void

    :goto_2c
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5c
    :goto_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final i(Lzn;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lgo;->v:I

    return-void
.end method

.method public final j(Ln8;)V
    .locals 2

    iget v0, p0, Lgo;->x:I

    iget v1, p1, Ln8;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lgo;->x:I

    iget v0, p0, Lgo;->y:I

    iget p1, p1, Ln8;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lgo;->y:I

    return-void
.end method

.method public final k(Ls0;Lzn;)V
    .locals 4

    iget-object v0, p1, Ls0;->d:Loo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lt0;

    iget-object v2, p2, Lzn;->b:Lyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ls0;->b:Ljy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgo;->b:Lqa;

    invoke-virtual {v3, p1, v0}, Lqa;->c(Ljy;Loo;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x11

    invoke-direct {v1, v2, p1, v0}, Lt0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget p1, p2, Lzn;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lgo;->q:Lt0;

    return-void

    :cond_2
    iput-object v1, p0, Lgo;->p:Lt0;

    return-void

    :cond_3
    iput-object v1, p0, Lgo;->o:Lt0;

    return-void
.end method

.method public final m(Ls0;IJ)V
    .locals 7

    iget-object v0, p1, Ls0;->d:Loo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgo;->b:Lqa;

    iget-object p1, p1, Ls0;->b:Ljy;

    invoke-virtual {v1, p1, v0}, Lqa;->c(Ljy;Loo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgo;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lgo;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final o(Lt0;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt0;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lgo;->b:Lqa;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqa;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lgo;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lgo;->z:I

    invoke-static {v0, v2}, Lco;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lgo;->x:I

    invoke-static {v0, v2}, Lco;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lgo;->y:I

    invoke-static {v0, v2}, Lco;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lgo;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lgo;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lco;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lgo;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lgo;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lco;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lco;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lgo;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lco;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lco;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lgo;->i:Ljava/lang/String;

    iput v1, p0, Lgo;->z:I

    iput v1, p0, Lgo;->x:I

    iput v1, p0, Lgo;->y:I

    iput-object v0, p0, Lgo;->r:Lyg;

    iput-object v0, p0, Lgo;->s:Lyg;

    iput-object v0, p0, Lgo;->t:Lyg;

    iput-boolean v1, p0, Lgo;->A:Z

    return-void
.end method

.method public final q(Ljy;Loo;)V
    .locals 8

    iget-object v0, p0, Lgo;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Loo;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljy;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lgo;->f:Lhy;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Ljy;->f(ILhy;Z)Lhy;

    iget p2, v1, Lhy;->c:I

    iget-object v1, p0, Lgo;->e:Liy;

    invoke-virtual {p1, p2, v1}, Ljy;->n(ILiy;)V

    iget-object p1, v1, Liy;->b:Lxn;

    iget-object p1, p1, Lxn;->b:Ltn;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ltn;->a:Landroid/net/Uri;

    iget-object p1, p1, Ltn;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lf00;->v(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lco;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Liy;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Liy;->i:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Liy;->g:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Liy;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Liy;->k:J

    invoke-static {v4, v5}, Lf00;->I(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lco;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Liy;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lco;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lgo;->A:Z

    return-void
.end method

.method public final r(Ls0;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Ls0;->d:Loo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loo;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lgo;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgo;->p()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lgo;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgo;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(IJLyg;)V
    .locals 3

    invoke-static {p1}, Lco;->o(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lgo;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lco;->p(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_a

    invoke-static {p1}, Lg2;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lg2;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object v0, p4, Lyg;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lg2;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Lyg;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lg2;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, Lyg;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lg2;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget v0, p4, Lyg;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1, v0}, Lg2;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_3
    iget v0, p4, Lyg;->s:I

    if-eq v0, v1, :cond_4

    invoke-static {p1, v0}, Lg2;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lyg;->t:I

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, Lg2;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lyg;->A:I

    if-eq v0, v1, :cond_6

    invoke-static {p1, v0}, Lg2;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lyg;->B:I

    if-eq v0, v1, :cond_7

    invoke-static {p1, v0}, Leo;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget-object v0, p4, Lyg;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget v2, Lf00;->a:I

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-lt v2, p3, :cond_8

    aget-object p3, v0, p2

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Leo;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Leo;->g(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_9
    iget p3, p4, Lyg;->u:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Lg2;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lg2;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_b
    :goto_1
    iput-boolean p2, p0, Lgo;->A:Z

    iget-object p0, p0, Lgo;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lg2;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lg2;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
