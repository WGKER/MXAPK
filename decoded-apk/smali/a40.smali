.class public final La40;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lst;

.field public final c:Landroid/graphics/RectF;

.field public d:Z

.field public final e:Landroid/graphics/Typeface;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ld6;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La40;->a:Landroid/graphics/Paint;

    invoke-static {}, Lst;->b()Lst;

    move-result-object v2

    iput-object v2, p0, La40;->b:Lst;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La40;->c:Landroid/graphics/RectF;

    iput-boolean v1, p0, La40;->d:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, La40;->f:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, La40;->g:[Ljava/lang/String;

    iput v1, p0, La40;->h:I

    const/4 v2, 0x0

    iput v2, p0, La40;->i:F

    iput v2, p0, La40;->j:F

    iput v2, p0, La40;->k:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La40;->l:J

    iput-boolean v1, p0, La40;->m:Z

    new-instance v1, Ld6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, La40;->p:Ld6;

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, La40;->e:Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La40;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-ltz p1, :cond_1

    iget-object p0, p0, La40;->f:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final b(I)Z
    .locals 5

    iget-object v0, p0, La40;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, La40;->h:I

    add-int/2addr p1, v1

    if-gez p1, :cond_1

    move p1, v2

    :cond_1
    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v4

    :cond_2
    if-ne p1, v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget v0, p0, La40;->i:F

    iput v0, p0, La40;->j:F

    iput p1, p0, La40;->h:I

    mul-int/lit8 p1, p1, 0x48

    int-to-float p1, p1

    iput p1, p0, La40;->k:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La40;->l:J

    iput-boolean v4, p0, La40;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, La40;->p:Ld6;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4
.end method

.method public final c([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, La40;->f:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v1, p2

    array-length v2, p1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, La40;->g:[Ljava/lang/String;

    array-length p2, p1

    if-nez p2, :cond_2

    iput v0, p0, La40;->h:I

    goto :goto_2

    :cond_2
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La40;->h:I

    :goto_2
    iget p1, p0, La40;->h:I

    mul-int/lit8 p1, p1, 0x48

    int-to-float p1, p1

    iput p1, p0, La40;->i:F

    iput p1, p0, La40;->k:F

    iput p1, p0, La40;->j:F

    iput-boolean v0, p0, La40;->m:Z

    iget-object p1, p0, La40;->p:Ld6;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget-boolean v6, v0, La40;->o:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    const v8, 0x3f1eb852    # 0.62f

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v6, :cond_2

    iget-boolean v6, v0, La40;->n:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const v6, 0x3f147ae1    # 0.58f

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    iget-object v9, v0, La40;->f:[Ljava/lang/String;

    array-length v9, v9

    const v10, 0xffffff

    const/high16 v11, 0x437f0000    # 255.0f

    iget-object v12, v0, La40;->e:Landroid/graphics/Typeface;

    const/4 v13, 0x0

    iget-object v14, v0, La40;->a:Landroid/graphics/Paint;

    if-nez v9, :cond_3

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-float/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v10

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    div-float/2addr v2, v4

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v5, v3

    const-string v0, "\u2014"

    invoke-virtual {v1, v0, v2, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-boolean v9, v0, La40;->n:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v0, La40;->d:Z

    if-eqz v9, :cond_4

    const/high16 v9, 0x42080000    # 34.0f

    sub-float v15, v5, v9

    move/from16 v16, v4

    const/high16 v4, 0x41400000    # 12.0f

    move/from16 v17, v9

    sub-float v9, v2, v4

    move/from16 v18, v10

    add-float v10, v5, v17

    move/from16 v17, v11

    iget-object v11, v0, La40;->c:Landroid/graphics/RectF;

    invoke-virtual {v11, v4, v15, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v0, La40;->b:Lst;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v4, Lst;->k:F

    invoke-virtual {v4, v1, v11}, Lst;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move/from16 v18, v10

    move/from16 v17, v11

    :goto_3
    iget v4, v0, La40;->i:F

    const/high16 v9, 0x42900000    # 72.0f

    div-float/2addr v4, v9

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v4, v10

    add-int/lit8 v4, v4, -0x5

    iget v10, v0, La40;->i:F

    div-float/2addr v10, v9

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    add-int/lit8 v10, v10, 0x5

    :goto_4
    if-gt v4, v10, :cond_c

    if-ltz v4, :cond_5

    iget-object v11, v0, La40;->f:[Ljava/lang/String;

    array-length v11, v11

    if-lt v4, v11, :cond_6

    :cond_5
    :goto_5
    move v9, v13

    goto/16 :goto_8

    :cond_6
    mul-int/lit8 v11, v4, 0x48

    int-to-float v11, v11

    iget v15, v0, La40;->i:F

    sub-float/2addr v11, v15

    add-float v15, v5, v11

    const/high16 v19, -0x3d700000    # -72.0f

    cmpg-float v19, v15, v19

    if-ltz v19, :cond_5

    add-float v19, v3, v9

    cmpl-float v19, v15, v19

    if-lez v19, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v9

    const v19, 0x3ea3d70a    # 0.32f

    mul-float v19, v19, v11

    sub-float v9, v7, v19

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v8

    mul-float/2addr v9, v6

    const v19, 0x3ca3d70a    # 0.02f

    cmpg-float v19, v9, v19

    if-gtz v19, :cond_8

    goto :goto_5

    :cond_8
    const v19, 0x3e0f5c29    # 0.14f

    mul-float v19, v19, v11

    sub-float v13, v7, v19

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_9

    const/16 v11, 0x28

    goto :goto_6

    :cond_9
    const/high16 v20, 0x3fc00000    # 1.5f

    cmpg-float v11, v11, v20

    if-gez v11, :cond_a

    const/16 v11, 0x20

    goto :goto_6

    :cond_a
    const/16 v11, 0x1a

    :goto_6
    int-to-float v11, v11

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v9, v9, v17

    float-to-int v9, v9

    shl-int/lit8 v9, v9, 0x18

    or-int v9, v18, v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setColor(I)V

    if-gez v13, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-static {v12, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v13, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v13

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    div-float v13, v2, v16

    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0, v4}, La40;->a(I)Ljava/lang/String;

    move-result-object v7

    neg-float v11, v11

    div-float v11, v11, v16

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v13, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x42900000    # 72.0f

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La40;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/high16 v2, 0x42200000    # 40.0f

    iget-object v3, p0, La40;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v1}, La40;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x30

    const/16 v1, 0x140

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/16 v0, 0x168

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDimmed(Z)V
    .locals 1

    iget-boolean v0, p0, La40;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La40;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDrawFocusSelf(Z)V
    .locals 1

    iget-boolean v0, p0, La40;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La40;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFocused(Z)V
    .locals 1

    iget-boolean v0, p0, La40;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La40;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
