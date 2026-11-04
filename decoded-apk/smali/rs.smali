.class public final Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f:Lys;


# direct methods
.method public constructor <init>(Lys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->f:Lys;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lrs;->f:Lys;

    iget-object v4, v3, Lys;->d:[Landroid/widget/TextView;

    iget-object v5, v3, Lys;->C:[I

    iget v6, v3, Lys;->D:I

    iget-object v7, v3, Lys;->f:[F

    iget-object v8, v3, Lys;->i:[F

    iget-boolean v9, v3, Lys;->r:Z

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-wide v9, v3, Lys;->s:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_1

    const v9, 0x3c888889

    goto :goto_0

    :cond_1
    sub-long v9, v1, v9

    long-to-float v9, v9

    const v10, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v9, v10

    :goto_0
    iput-wide v1, v3, Lys;->s:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3ca3d70a    # 0.02f

    div-float v2, v1, v2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v2, v9

    const/4 v9, 0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v10, 0x8

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v10, v2

    div-float v10, v1, v10

    iget v11, v3, Lys;->B:I

    if-eq v2, v11, :cond_2

    iput v2, v3, Lys;->B:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "step sub="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dt="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v12, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms step="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x461c4000    # 10000.0f

    mul-float v12, v10, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lys;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v2, :cond_12

    iget-object v14, v3, Lys;->j:[F

    iget-object v15, v3, Lys;->g:[F

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_2
    const/high16 v17, -0x3b9f0000    # -900.0f

    const/high16 v18, 0x42700000    # 60.0f

    const/high16 v19, 0x433c0000    # 188.0f

    if-ge v9, v6, :cond_9

    aget v20, v5, v9

    iget-object v1, v3, Lys;->c:[Lf5;

    aget-object v1, v1, v20

    if-nez v1, :cond_4

    :cond_3
    move/from16 v22, v2

    goto/16 :goto_8

    :cond_4
    aget v1, v7, v20

    aget v22, v15, v20

    iget-object v13, v3, Lys;->h:[F

    aget v13, v13, v20

    sub-float v24, v1, v13

    mul-float v24, v24, v17

    mul-float v25, v22, v18

    sub-float v24, v24, v25

    mul-float v24, v24, v10

    add-float v22, v24, v22

    mul-float v24, v22, v10

    add-float v24, v24, v1

    sub-float v1, v24, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v25, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v25

    if-gez v1, :cond_5

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v26, 0x41a00000    # 20.0f

    cmpg-float v1, v1, v26

    if-gez v1, :cond_5

    :goto_3
    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    add-float v1, v13, v19

    cmpl-float v16, v24, v1

    if-lez v16, :cond_6

    move v13, v1

    :goto_4
    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    sub-float v13, v13, v19

    cmpg-float v1, v24, v13

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v13, v24

    const/16 v16, 0x1

    :goto_5
    aput v13, v7, v20

    aput v22, v15, v20

    aget-object v1, v4, v20

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    aget v1, v8, v20

    aget v13, v14, v20

    move/from16 v19, v1

    iget-object v1, v3, Lys;->k:[F

    aget v1, v1, v20

    sub-float v22, v19, v1

    mul-float v22, v22, v17

    mul-float v18, v18, v13

    sub-float v22, v22, v18

    mul-float v22, v22, v10

    add-float v13, v22, v13

    mul-float v17, v13, v10

    add-float v17, v17, v19

    sub-float v18, v17, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v19, 0x3c23d70a    # 0.01f

    cmpg-float v18, v18, v19

    if-gez v18, :cond_8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v18

    cmpg-float v18, v18, v25

    if-gez v18, :cond_8

    const/4 v13, 0x0

    :goto_6
    move/from16 v22, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    move/from16 v1, v17

    const/16 v16, 0x1

    goto :goto_6

    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v8, v20

    aput v13, v14, v20

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    goto/16 :goto_2

    :cond_9
    move/from16 v22, v2

    or-int v1, v12, v16

    iget v2, v3, Lys;->l:F

    iget v9, v3, Lys;->m:F

    iget v12, v3, Lys;->n:F

    sub-float v13, v2, v12

    mul-float v13, v13, v17

    mul-float v14, v9, v18

    sub-float/2addr v13, v14

    mul-float/2addr v13, v10

    add-float/2addr v9, v13

    mul-float v13, v9, v10

    add-float/2addr v13, v2

    sub-float v2, v13, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v12, 0x3ecccccd    # 0.4f

    cmpg-float v2, v2, v12

    const/high16 v14, 0x42200000    # 40.0f

    if-gez v2, :cond_a

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v14

    if-gez v2, :cond_a

    iget v13, v3, Lys;->n:F

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_a
    iget v2, v3, Lys;->n:F

    add-float v15, v2, v19

    cmpl-float v16, v13, v15

    if-lez v16, :cond_b

    move v13, v15

    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    sub-float v2, v2, v19

    cmpg-float v15, v13, v2

    if-gez v15, :cond_c

    move v13, v2

    goto :goto_9

    :cond_c
    move v2, v9

    goto :goto_a

    :goto_b
    iput v13, v3, Lys;->l:F

    iput v2, v3, Lys;->m:F

    iget v2, v3, Lys;->o:F

    iget v13, v3, Lys;->p:F

    iget v15, v3, Lys;->q:F

    sub-float v16, v2, v15

    mul-float v16, v16, v17

    mul-float v18, v18, v13

    sub-float v16, v16, v18

    mul-float v16, v16, v10

    add-float v13, v16, v13

    mul-float v16, v13, v10

    add-float v16, v16, v2

    sub-float v2, v16, v15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v12

    if-gez v2, :cond_d

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v14

    if-gez v2, :cond_d

    iget v2, v3, Lys;->q:F

    move/from16 v16, v2

    const/4 v2, 0x0

    :goto_c
    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    move v2, v13

    const/4 v9, 0x1

    goto :goto_c

    :goto_d
    cmpg-float v12, v16, v23

    if-gez v12, :cond_f

    const/16 v21, 0x0

    cmpg-float v12, v2, v21

    if-gez v12, :cond_e

    move/from16 v2, v21

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_f
    const/16 v21, 0x0

    const/high16 v13, 0x443c0000    # 752.0f

    cmpl-float v12, v16, v13

    if-lez v12, :cond_10

    cmpl-float v12, v2, v21

    if-lez v12, :cond_11

    move/from16 v2, v21

    goto :goto_e

    :cond_10
    move/from16 v13, v16

    :cond_11
    :goto_e
    iput v13, v3, Lys;->o:F

    iput v2, v3, Lys;->p:F

    or-int v12, v1, v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v22

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v6, :cond_16

    aget v2, v5, v1

    invoke-virtual {v3, v2}, Lys;->e(I)V

    aget-object v9, v4, v2

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_14
    aget v10, v8, v2

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v13, v23, v10

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v13, v10

    aget v10, v7, v2

    neg-float v10, v10

    iget v11, v3, Lys;->t:I

    if-ne v2, v11, :cond_15

    goto :goto_10

    :cond_15
    neg-float v13, v13

    :goto_10
    add-float/2addr v10, v13

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationX(F)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v3}, Lys;->a(Lys;)V

    if-eqz v12, :cond_17

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v3, Lys;->r:Z

    iget v0, v3, Lys;->t:I

    invoke-static {v3, v0}, Lys;->c(Lys;I)V

    new-instance v0, Ld6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v3}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
