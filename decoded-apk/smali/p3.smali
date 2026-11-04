.class public final Lp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lpx;

.field public final a:Lh0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lo3;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:Lh0;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lp3;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lp3;->b:[J

    sget-object p1, Lpx;->a:Lpx;

    iput-object p1, p0, Lp3;->J:Lpx;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lp3;->a:Lh0;

    iget-object v1, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v1, Lr9;

    iget-object v2, v0, Lp3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x3

    if-ne v2, v15, :cond_1b

    iget-object v2, v0, Lp3;->J:Lpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v3, v16, v13

    iget-wide v5, v0, Lp3;->m:J

    sub-long v5, v3, v5

    const-wide/16 v18, 0x7530

    cmp-long v2, v5, v18

    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lp3;->b()J

    move-result-wide v5

    iget v2, v0, Lp3;->g:I

    invoke-static {v2, v5, v6}, Lf00;->E(IJ)J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v2, v0, Lp3;->w:I

    const/high16 v18, 0x3f800000    # 1.0f

    iget v7, v0, Lp3;->j:F

    cmpl-float v19, v7, v18

    if-nez v19, :cond_1

    move-wide/from16 v19, v13

    goto :goto_0

    :cond_1
    long-to-double v5, v5

    move-wide/from16 v19, v13

    float-to-double v13, v7

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_0
    sub-long/2addr v5, v3

    iget-object v7, v0, Lp3;->b:[J

    aput-wide v5, v7, v2

    iget v2, v0, Lp3;->w:I

    add-int/2addr v2, v12

    const/16 v5, 0xa

    rem-int/2addr v2, v5

    iput v2, v0, Lp3;->w:I

    iget v2, v0, Lp3;->x:I

    if-ge v2, v5, :cond_2

    add-int/2addr v2, v12

    iput v2, v0, Lp3;->x:I

    :cond_2
    iput-wide v3, v0, Lp3;->m:J

    iput-wide v9, v0, Lp3;->l:J

    move v2, v11

    :goto_1
    iget v5, v0, Lp3;->x:I

    if-ge v2, v5, :cond_4

    iget-wide v13, v0, Lp3;->l:J

    aget-wide v21, v7, v2

    int-to-long v5, v5

    div-long v21, v21, v5

    add-long v5, v21, v13

    iput-wide v5, v0, Lp3;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v13

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_4
    iget-boolean v2, v0, Lp3;->h:Z

    if-eqz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v2, v0, Lp3;->f:Lo3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lo3;->a:Ln3;

    if-eqz v5, :cond_12

    iget-object v14, v5, Ln3;->b:Landroid/media/AudioTimestamp;

    const-wide/32 v21, 0x7a120

    iget-wide v6, v2, Lo3;->e:J

    sub-long v6, v3, v6

    move-wide/from16 v23, v9

    iget-wide v9, v2, Lo3;->d:J

    cmp-long v6, v6, v9

    if-gez v6, :cond_6

    goto/16 :goto_4

    :cond_6
    iput-wide v3, v2, Lo3;->e:J

    iget-object v6, v5, Ln3;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v9, v14, Landroid/media/AudioTimestamp;->framePosition:J

    move-object/from16 v25, v14

    iget-wide v13, v5, Ln3;->d:J

    cmp-long v26, v13, v9

    if-lez v26, :cond_8

    iget-boolean v7, v5, Ln3;->f:Z

    if-eqz v7, :cond_7

    move-wide/from16 v27, v13

    iget-wide v12, v5, Ln3;->g:J

    add-long v12, v12, v27

    iput-wide v12, v5, Ln3;->g:J

    iput-boolean v11, v5, Ln3;->f:Z

    goto :goto_2

    :cond_7
    iget-wide v12, v5, Ln3;->c:J

    const-wide/16 v27, 0x1

    add-long v12, v12, v27

    iput-wide v12, v5, Ln3;->c:J

    :cond_8
    :goto_2
    iput-wide v9, v5, Ln3;->d:J

    iget-wide v12, v5, Ln3;->g:J

    add-long/2addr v9, v12

    iget-wide v12, v5, Ln3;->c:J

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long/2addr v9, v12

    iput-wide v9, v5, Ln3;->e:J

    goto :goto_3

    :cond_9
    move-object/from16 v25, v14

    :goto_3
    iget v7, v2, Lo3;->b:I

    if-eqz v7, :cond_f

    const/4 v9, 0x1

    if-eq v7, v9, :cond_d

    if-eq v7, v8, :cond_c

    if-eq v7, v15, :cond_b

    const/4 v9, 0x4

    if-ne v7, v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lng;->a()V

    return-wide v23

    :cond_b
    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lo3;->a()V

    goto :goto_5

    :cond_c
    if-nez v6, :cond_13

    invoke-virtual {v2}, Lo3;->a()V

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v9, v5, Ln3;->e:J

    iget-wide v12, v2, Lo3;->f:J

    cmp-long v9, v9, v12

    if-lez v9, :cond_13

    invoke-virtual {v2, v8}, Lo3;->b(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lo3;->a()V

    goto :goto_5

    :cond_f
    if-eqz v6, :cond_11

    move-object/from16 v9, v25

    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v9, v9, v19

    iget-wide v12, v2, Lo3;->c:J

    cmp-long v9, v9, v12

    if-ltz v9, :cond_10

    iget-wide v9, v5, Ln3;->e:J

    iput-wide v9, v2, Lo3;->f:J

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lo3;->b(I)V

    goto :goto_5

    :cond_10
    :goto_4
    move v6, v11

    goto :goto_5

    :cond_11
    iget-wide v9, v2, Lo3;->c:J

    sub-long v9, v3, v9

    cmp-long v9, v9, v21

    if-lez v9, :cond_13

    invoke-virtual {v2, v15}, Lo3;->b(I)V

    goto :goto_5

    :cond_12
    move-wide/from16 v23, v9

    const-wide/32 v21, 0x7a120

    goto :goto_4

    :cond_13
    :goto_5
    const-string v12, "DefaultAudioSink"

    if-nez v6, :cond_14

    const-wide/32 v25, 0x4c4b40

    goto/16 :goto_9

    :cond_14
    if-eqz v5, :cond_15

    iget-object v6, v5, Ln3;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v13, v13, v19

    goto :goto_6

    :cond_15
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v5, :cond_16

    iget-wide v5, v5, Ln3;->e:J

    :goto_7
    const-wide/32 v25, 0x4c4b40

    goto :goto_8

    :cond_16
    const-wide/16 v5, -0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lp3;->b()J

    move-result-wide v9

    iget v15, v0, Lp3;->g:I

    invoke-static {v15, v9, v10}, Lf00;->E(IJ)J

    move-result-wide v9

    sub-long v27, v13, v3

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    move-result-wide v27

    cmp-long v15, v27, v25

    const-string v7, ", "

    if-lez v15, :cond_17

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr9;->g()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr9;->h()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lo3;->b(I)V

    goto :goto_9

    :cond_17
    iget v11, v0, Lp3;->g:I

    invoke-static {v11, v5, v6}, Lf00;->E(IJ)J

    move-result-wide v29

    sub-long v29, v29, v9

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(J)J

    move-result-wide v29

    cmp-long v11, v29, v25

    if-lez v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr9;->g()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr9;->h()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Lo3;->b(I)V

    goto :goto_9

    :cond_18
    const/4 v7, 0x4

    iget v5, v2, Lo3;->b:I

    if-ne v5, v7, :cond_19

    invoke-virtual {v2}, Lo3;->a()V

    :cond_19
    :goto_9
    iget-boolean v2, v0, Lp3;->q:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lp3;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1c

    iget-wide v5, v0, Lp3;->r:J

    sub-long v5, v3, v5

    cmp-long v5, v5, v21

    if-ltz v5, :cond_1c

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lp3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v6, Lf00;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    mul-long v6, v6, v19

    iget-wide v9, v0, Lp3;->i:J

    sub-long/2addr v6, v9

    iput-wide v6, v0, Lp3;->o:J

    move-wide/from16 v9, v23

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lp3;->o:J

    cmp-long v2, v6, v25

    if-lez v2, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lp3;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    iput-object v5, v0, Lp3;->n:Ljava/lang/reflect/Method;

    :cond_1a
    :goto_a
    iput-wide v3, v0, Lp3;->r:J

    goto :goto_c

    :cond_1b
    :goto_b
    move-wide/from16 v19, v13

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1c
    :goto_c
    iget-object v2, v0, Lp3;->J:Lpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long v2, v2, v19

    iget-object v4, v0, Lp3;->f:Lo3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lo3;->a:Ln3;

    iget v4, v4, Lo3;->b:I

    if-ne v4, v8, :cond_1d

    const/4 v11, 0x1

    goto :goto_d

    :cond_1d
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_20

    if-eqz v5, :cond_1e

    iget-wide v6, v5, Ln3;->e:J

    goto :goto_e

    :cond_1e
    const-wide/16 v6, -0x1

    :goto_e
    iget v4, v0, Lp3;->g:I

    invoke-static {v4, v6, v7}, Lf00;->E(IJ)J

    move-result-wide v6

    if-eqz v5, :cond_1f

    iget-object v4, v5, Ln3;->b:Landroid/media/AudioTimestamp;

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v4, v4, v19

    move-wide/from16 v16, v4

    goto :goto_f

    :cond_1f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_f
    sub-long v4, v2, v16

    iget v8, v0, Lp3;->j:F

    invoke-static {v4, v5, v8}, Lf00;->q(JF)J

    move-result-wide v4

    add-long/2addr v4, v6

    goto :goto_11

    :cond_20
    iget v4, v0, Lp3;->x:I

    if-nez v4, :cond_21

    invoke-virtual {v0}, Lp3;->b()J

    move-result-wide v4

    iget v6, v0, Lp3;->g:I

    invoke-static {v6, v4, v5}, Lf00;->E(IJ)J

    move-result-wide v4

    goto :goto_10

    :cond_21
    iget-wide v4, v0, Lp3;->l:J

    add-long/2addr v4, v2

    iget v6, v0, Lp3;->j:F

    invoke-static {v4, v5, v6}, Lf00;->q(JF)J

    move-result-wide v4

    :goto_10
    if-nez p1, :cond_22

    iget-wide v6, v0, Lp3;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_22
    :goto_11
    iget-boolean v6, v0, Lp3;->E:Z

    if-eq v6, v11, :cond_23

    iget-wide v6, v0, Lp3;->D:J

    iput-wide v6, v0, Lp3;->G:J

    iget-wide v6, v0, Lp3;->C:J

    iput-wide v6, v0, Lp3;->F:J

    :cond_23
    iget-wide v6, v0, Lp3;->G:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    cmp-long v10, v6, v8

    if-gez v10, :cond_24

    iget-wide v12, v0, Lp3;->F:J

    iget v10, v0, Lp3;->j:F

    invoke-static {v6, v7, v10}, Lf00;->q(JF)J

    move-result-wide v14

    add-long/2addr v14, v12

    mul-long v6, v6, v19

    div-long/2addr v6, v8

    mul-long/2addr v4, v6

    sub-long v6, v19, v6

    mul-long/2addr v6, v14

    add-long/2addr v6, v4

    div-long v4, v6, v19

    :cond_24
    iget-boolean v6, v0, Lp3;->k:Z

    if-nez v6, :cond_26

    iget-wide v6, v0, Lp3;->C:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_26

    const/4 v9, 0x1

    iput-boolean v9, v0, Lp3;->k:Z

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Lf00;->I(J)J

    move-result-wide v6

    iget v8, v0, Lp3;->j:F

    cmpl-float v9, v8, v18

    if-nez v9, :cond_25

    goto :goto_12

    :cond_25
    long-to-double v6, v6

    float-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_12
    iget-object v8, v0, Lp3;->J:Lpx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lf00;->I(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    iget-object v1, v1, Lr9;->s:Lh0;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v1, Lvm;

    iget-object v1, v1, Lvm;->L0:Lg3;

    iget-object v6, v1, Lg3;->a:Landroid/os/Handler;

    if-eqz v6, :cond_26

    new-instance v7, Lc3;

    invoke-direct {v7, v1, v8, v9}, Lc3;-><init>(Lg3;J)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    iput-wide v2, v0, Lp3;->D:J

    iput-wide v4, v0, Lp3;->C:J

    iput-boolean v11, v0, Lp3;->E:Z

    return-wide v4
.end method

.method public final b()J
    .locals 11

    iget-object v0, p0, Lp3;->J:Lpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lp3;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lp3;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lf00;->A(J)J

    move-result-wide v0

    iget-wide v2, p0, Lp3;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Lp3;->j:F

    invoke-static {v0, v1, v2}, Lf00;->q(JF)J

    move-result-wide v3

    iget v0, p0, Lp3;->g:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lp3;->B:J

    iget-wide v4, p0, Lp3;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lp3;->s:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    iget-object v2, p0, Lp3;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v2, p0, Lp3;->h:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iget-wide v2, p0, Lp3;->t:J

    iput-wide v2, p0, Lp3;->v:J

    :cond_3
    iget-wide v2, p0, Lp3;->v:J

    add-long/2addr v7, v2

    :cond_4
    sget v2, Lf00;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_6

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-wide v2, p0, Lp3;->t:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    iget-wide v2, p0, Lp3;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, Lp3;->z:J

    goto :goto_1

    :cond_5
    iput-wide v4, p0, Lp3;->z:J

    :cond_6
    iget-wide v2, p0, Lp3;->t:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_8

    iget-boolean v4, p0, Lp3;->H:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lp3;->I:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lp3;->I:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lp3;->H:Z

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lp3;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lp3;->u:J

    :cond_8
    :goto_0
    iput-wide v7, p0, Lp3;->t:J

    :cond_9
    :goto_1
    iput-wide v0, p0, Lp3;->s:J

    :cond_a
    iget-wide v0, p0, Lp3;->t:J

    iget-wide v2, p0, Lp3;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lp3;->u:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lp3;->g:I

    sget v4, Lf00;->a:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lp3;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp3;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lp3;->b()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp3;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lp3;->x:I

    iput v2, p0, Lp3;->w:I

    iput-wide v0, p0, Lp3;->m:J

    iput-wide v0, p0, Lp3;->D:J

    iput-wide v0, p0, Lp3;->G:J

    iput-boolean v2, p0, Lp3;->k:Z

    return-void
.end method
