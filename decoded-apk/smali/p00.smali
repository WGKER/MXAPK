.class public final Lp00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon;

.field public final b:Lt00;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp00;->a:Lon;

    new-instance p2, Lt00;

    invoke-direct {p2, p1}, Lt00;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp00;->b:Lt00;

    const/4 p1, 0x0

    iput p1, p0, Lp00;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp00;->e:J

    iput-wide p1, p0, Lp00;->g:J

    iput-wide p1, p0, Lp00;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp00;->j:F

    sget-object p1, Lpx;->a:Lpx;

    iput-object p1, p0, Lp00;->k:Lpx;

    return-void
.end method


# virtual methods
.method public final a(JJJJZLo00;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lo00;->a:J

    iput-wide v6, v5, Lo00;->b:J

    iget-wide v8, v0, Lp00;->e:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    iput-wide v3, v0, Lp00;->e:J

    :cond_0
    iget-wide v8, v0, Lp00;->g:J

    cmp-long v8, v8, v1

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x1

    if-eqz v8, :cond_9

    iget-object v7, v0, Lp00;->b:Lt00;

    const-wide/16 v18, 0x3e8

    iget-wide v13, v7, Lt00;->n:J

    cmp-long v8, v13, v11

    if-eqz v8, :cond_1

    iput-wide v13, v7, Lt00;->p:J

    iget-wide v13, v7, Lt00;->o:J

    iput-wide v13, v7, Lt00;->q:J

    :cond_1
    iget-wide v13, v7, Lt00;->m:J

    const-wide/16 v20, 0x1

    add-long v13, v13, v20

    iput-wide v13, v7, Lt00;->m:J

    iget-object v8, v7, Lt00;->a:Lfg;

    mul-long v13, v1, v18

    move-wide/from16 v22, v11

    iget-object v11, v8, Lfg;->a:Leg;

    invoke-virtual {v11, v13, v14}, Leg;->b(J)V

    iget-object v11, v8, Lfg;->a:Leg;

    invoke-virtual {v11}, Leg;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    iput-boolean v15, v8, Lfg;->c:Z

    :cond_2
    const-wide/16 v24, 0x0

    goto :goto_2

    :cond_3
    iget-wide v11, v8, Lfg;->d:J

    cmp-long v11, v11, v16

    if-eqz v11, :cond_2

    iget-boolean v11, v8, Lfg;->c:Z

    if-eqz v11, :cond_5

    iget-object v11, v8, Lfg;->b:Leg;

    const-wide/16 v24, 0x0

    iget-wide v9, v11, Leg;->d:J

    cmp-long v12, v9, v24

    if-nez v12, :cond_4

    move v9, v15

    goto :goto_0

    :cond_4
    iget-object v11, v11, Leg;->g:[Z

    sub-long v9, v9, v20

    const-wide/16 v20, 0xf

    rem-long v9, v9, v20

    long-to-int v9, v9

    aget-boolean v9, v11, v9

    :goto_0
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_5
    const-wide/16 v24, 0x0

    :goto_1
    iget-object v9, v8, Lfg;->b:Leg;

    invoke-virtual {v9}, Leg;->c()V

    iget-object v9, v8, Lfg;->b:Leg;

    iget-wide v10, v8, Lfg;->d:J

    invoke-virtual {v9, v10, v11}, Leg;->b(J)V

    :cond_6
    iput-boolean v6, v8, Lfg;->c:Z

    iget-object v9, v8, Lfg;->b:Leg;

    invoke-virtual {v9, v13, v14}, Leg;->b(J)V

    :goto_2
    iget-boolean v9, v8, Lfg;->c:Z

    if-eqz v9, :cond_7

    iget-object v9, v8, Lfg;->b:Leg;

    invoke-virtual {v9}, Leg;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lfg;->a:Leg;

    iget-object v10, v8, Lfg;->b:Leg;

    iput-object v10, v8, Lfg;->a:Leg;

    iput-object v9, v8, Lfg;->b:Leg;

    iput-boolean v15, v8, Lfg;->c:Z

    :cond_7
    iput-wide v13, v8, Lfg;->d:J

    iget-object v9, v8, Lfg;->a:Leg;

    invoke-virtual {v9}, Leg;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v15

    goto :goto_3

    :cond_8
    iget v9, v8, Lfg;->e:I

    add-int/2addr v9, v6

    :goto_3
    iput v9, v8, Lfg;->e:I

    invoke-virtual {v7}, Lt00;->c()V

    iput-wide v1, v0, Lp00;->g:J

    goto :goto_4

    :cond_9
    move-wide/from16 v22, v11

    const-wide/16 v18, 0x3e8

    const-wide/16 v24, 0x0

    :goto_4
    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget v7, v0, Lp00;->j:F

    float-to-double v7, v7

    div-double/2addr v1, v7

    double-to-long v1, v1

    iget-boolean v7, v0, Lp00;->c:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lp00;->k:Lpx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lf00;->A(J)J

    move-result-wide v7

    sub-long v7, v7, p5

    sub-long/2addr v1, v7

    :cond_a
    iput-wide v1, v5, Lo00;->a:J

    iget-wide v7, v0, Lp00;->h:J

    cmp-long v7, v7, v16

    const-wide/16 v8, -0x7530

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_c

    iget-boolean v7, v0, Lp00;->i:Z

    if-nez v7, :cond_c

    move v14, v6

    :cond_b
    move v1, v15

    goto :goto_6

    :cond_c
    iget v7, v0, Lp00;->d:I

    if-eqz v7, :cond_10

    if-eq v7, v6, :cond_f

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    iget-object v7, v0, Lp00;->k:Lpx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Lf00;->A(J)J

    move-result-wide v12

    move v14, v6

    iget-wide v6, v0, Lp00;->f:J

    sub-long/2addr v12, v6

    iget-boolean v6, v0, Lp00;->c:Z

    if-eqz v6, :cond_b

    cmp-long v1, v1, v8

    if-gez v1, :cond_b

    const-wide/32 v1, 0x186a0

    cmp-long v1, v12, v1

    if-lez v1, :cond_b

    :goto_5
    move v1, v14

    goto :goto_6

    :cond_d
    invoke-static {}, Lng;->a()V

    return v15

    :cond_e
    move v14, v6

    cmp-long v1, v3, p7

    if-ltz v1, :cond_b

    goto :goto_5

    :cond_f
    move v14, v6

    goto :goto_5

    :cond_10
    move v14, v6

    iget-boolean v1, v0, Lp00;->c:Z

    :goto_6
    if-eqz v1, :cond_11

    return v15

    :cond_11
    iget-boolean v1, v0, Lp00;->c:Z

    if-eqz v1, :cond_27

    iget-wide v1, v0, Lp00;->e:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_12

    goto/16 :goto_11

    :cond_12
    iget-object v1, v0, Lp00;->k:Lpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v6, v0, Lp00;->b:Lt00;

    iget-wide v12, v5, Lo00;->a:J

    mul-long v12, v12, v18

    add-long/2addr v12, v1

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lt00;->p:J

    cmp-long v7, v8, v22

    if-eqz v7, :cond_16

    iget-object v7, v6, Lt00;->a:Lfg;

    iget-object v7, v7, Lfg;->a:Leg;

    invoke-virtual {v7}, Leg;->a()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v6, Lt00;->a:Lfg;

    iget-object v8, v7, Lfg;->a:Leg;

    invoke-virtual {v8}, Leg;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v7, v7, Lfg;->a:Leg;

    iget-wide v8, v7, Leg;->e:J

    cmp-long v20, v8, v24

    move/from16 p5, v10

    move/from16 p6, v11

    if-nez v20, :cond_13

    move-wide/from16 v10, v24

    goto :goto_7

    :cond_13
    iget-wide v10, v7, Leg;->f:J

    div-long/2addr v10, v8

    goto :goto_7

    :cond_14
    move/from16 p5, v10

    move/from16 p6, v11

    move-wide/from16 v10, v16

    :goto_7
    iget-wide v7, v6, Lt00;->q:J

    move/from16 v20, v14

    iget-wide v14, v6, Lt00;->m:J

    move-wide/from16 p7, v10

    iget-wide v9, v6, Lt00;->p:J

    sub-long/2addr v14, v9

    mul-long v14, v14, p7

    long-to-float v9, v14

    iget v10, v6, Lt00;->i:F

    div-float/2addr v9, v10

    float-to-long v9, v9

    add-long/2addr v7, v9

    sub-long v9, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x1312d00

    cmp-long v9, v9, v14

    if-gtz v9, :cond_15

    move-wide v12, v7

    goto :goto_8

    :cond_15
    move-wide/from16 v7, v24

    iput-wide v7, v6, Lt00;->m:J

    move-wide/from16 v7, v22

    iput-wide v7, v6, Lt00;->p:J

    iput-wide v7, v6, Lt00;->n:J

    goto :goto_8

    :cond_16
    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 v20, v14

    :goto_8
    iget-wide v7, v6, Lt00;->m:J

    iput-wide v7, v6, Lt00;->n:J

    iput-wide v12, v6, Lt00;->o:J

    iget-object v7, v6, Lt00;->c:Ls00;

    if-eqz v7, :cond_1b

    iget-wide v8, v6, Lt00;->k:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    iget-wide v7, v7, Ls00;->f:J

    cmp-long v9, v7, v16

    if-nez v9, :cond_18

    goto :goto_b

    :cond_18
    iget-wide v9, v6, Lt00;->k:J

    sub-long v14, v12, v7

    div-long/2addr v14, v9

    mul-long/2addr v14, v9

    add-long/2addr v14, v7

    cmp-long v7, v12, v14

    if-gtz v7, :cond_19

    sub-long v7, v14, v9

    goto :goto_9

    :cond_19
    add-long/2addr v9, v14

    move-wide v7, v14

    move-wide v14, v9

    :goto_9
    sub-long v9, v14, v12

    sub-long/2addr v12, v7

    cmp-long v9, v9, v12

    if-gez v9, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide v14, v7

    :goto_a
    iget-wide v6, v6, Lt00;->l:J

    sub-long v12, v14, v6

    :cond_1b
    :goto_b
    iput-wide v12, v5, Lo00;->b:J

    sub-long/2addr v12, v1

    div-long v12, v12, v18

    iput-wide v12, v5, Lo00;->a:J

    iget-wide v1, v0, Lp00;->h:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lp00;->i:Z

    if-nez v1, :cond_1c

    move/from16 v1, v20

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v0, Lp00;->a:Lon;

    const-wide/32 v6, -0x7a120

    cmp-long v2, v12, v6

    if-gez v2, :cond_1d

    if-nez p9, :cond_1d

    iget-object v2, v0, Lj4;->n:Lau;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lj4;->p:J

    sub-long/2addr v3, v6

    invoke-interface {v2, v3, v4}, Lau;->q(J)I

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    goto :goto_e

    :cond_1e
    iget-object v3, v0, Lfn;->F0:Ln8;

    if-eqz v1, :cond_1f

    iget v4, v3, Ln8;->d:I

    add-int/2addr v4, v2

    iput v4, v3, Ln8;->d:I

    iget v2, v3, Ln8;->f:I

    iget v4, v0, Lon;->f1:I

    add-int/2addr v2, v4

    iput v2, v3, Ln8;->f:I

    goto :goto_d

    :cond_1f
    iget v4, v3, Ln8;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ln8;->j:I

    iget v3, v0, Lon;->f1:I

    invoke-virtual {v0, v2, v3}, Lon;->J0(II)V

    :goto_d
    invoke-virtual {v0}, Lfn;->L()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lfn;->V()V

    :cond_20
    iget-object v0, v0, Lon;->U0:Lh7;

    const/4 v9, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v9}, Lh7;->a(Z)V

    :cond_21
    move/from16 v11, v20

    goto :goto_f

    :goto_e
    move v11, v9

    :goto_f
    if-eqz v11, :cond_22

    const/4 v0, 0x4

    return v0

    :cond_22
    iget-wide v2, v5, Lo00;->a:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_23

    if-nez p9, :cond_23

    move/from16 v15, v20

    goto :goto_10

    :cond_23
    move v15, v9

    :goto_10
    if-eqz v15, :cond_25

    if-eqz v1, :cond_24

    return p5

    :cond_24
    return p6

    :cond_25
    const-wide/32 v0, 0xc350

    cmp-long v0, v2, v0

    if-lez v0, :cond_26

    goto :goto_11

    :cond_26
    return v20

    :cond_27
    :goto_11
    const/4 v0, 0x5

    return v0
.end method

.method public final b(Z)V
    .locals 4

    iput-boolean p1, p0, Lp00;->i:Z

    iget-object p1, p0, Lp00;->k:Lpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp00;->h:J

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lp00;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lp00;->d:I

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp00;->c:Z

    iget-object v1, p0, Lp00;->k:Lpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf00;->A(J)J

    move-result-wide v1

    iput-wide v1, p0, Lp00;->f:J

    iget-object p0, p0, Lp00;->b:Lt00;

    iput-boolean v0, p0, Lt00;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt00;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt00;->p:J

    iput-wide v0, p0, Lt00;->n:J

    iget-object v0, p0, Lt00;->b:Lr00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr00;->a:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lt00;->c:Ls00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ls00;->g:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x0

    invoke-static {v3}, Lf00;->j(Lnn;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, v0, Lr00;->b:Lt00;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-static {v0, v2}, Lt00;->a(Lt00;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {p0, v1}, Lt00;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp00;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lp00;->h:J

    iget-object p0, p0, Lp00;->b:Lt00;

    iput-boolean v0, p0, Lt00;->d:Z

    iget-object v0, p0, Lt00;->b:Lr00;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr00;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lt00;->c:Ls00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls00;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lt00;->b()V

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object p0, p0, Lp00;->b:Lt00;

    iput p1, p0, Lt00;->f:F

    iget-object p1, p0, Lt00;->a:Lfg;

    iget-object v0, p1, Lfg;->a:Leg;

    invoke-virtual {v0}, Leg;->c()V

    iget-object v0, p1, Lfg;->b:Leg;

    invoke-virtual {v0}, Leg;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfg;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p1, Lfg;->d:J

    iput v0, p1, Lfg;->e:I

    invoke-virtual {p0}, Lt00;->c()V

    return-void
.end method
