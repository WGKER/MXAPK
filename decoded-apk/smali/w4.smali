.class public final Lw4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lw4;->a:I

    iput v0, p0, Lw4;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lw4;->h:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lw4;->k:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lw4;->l:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lw4;->m:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lw4;->n:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lw4;->o:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lw4;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, -0xdeae5df

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p1, -0xda9c15

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, -0xdd3aa2

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw4;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7d22\u5f15\u5c31\u7eea \u00b7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lw4;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5efa\u7acb\u7d22\u5f15 \u00b7 \u5df2\u626b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lw4;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u76ee\u5f55"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lw4;->a:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lw4;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lw4;->h:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lw4;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw4;->g:J

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw4;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw4;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u751f\u6210\u7f29\u7565\u56fe \u00b7 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw4;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw4;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, v0, Lw4;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget v7, v0, Lw4;->d:I

    if-ne v7, v6, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    if-nez v4, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v6

    :goto_3
    invoke-virtual {v0}, Lw4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lw4;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v7, :cond_4

    if-eqz v8, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    iget-wide v10, v0, Lw4;->g:J

    sub-long v10, v2, v10

    const-wide/16 v12, 0x640

    cmp-long v5, v10, v12

    if-gez v5, :cond_6

    iput v6, v0, Lw4;->j:F

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    iput v9, v0, Lw4;->j:F

    goto :goto_4

    :cond_7
    iput v6, v0, Lw4;->j:F

    :goto_4
    iget v5, v0, Lw4;->i:F

    iget v6, v0, Lw4;->j:F

    cmpg-float v10, v5, v6

    if-gez v10, :cond_8

    const v10, 0x3e23d70a    # 0.16f

    add-float/2addr v10, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v0, Lw4;->i:F

    goto :goto_5

    :cond_8
    cmpl-float v10, v5, v6

    if-lez v10, :cond_9

    const v10, 0x3dcccccd    # 0.1f

    sub-float v10, v5, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lw4;->i:F

    :cond_9
    :goto_5
    iget v6, v0, Lw4;->i:F

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_b

    iget v6, v0, Lw4;->j:F

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_b

    iput v9, v0, Lw4;->i:F

    cmpl-float v1, v5, v10

    if-lez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v5, :cond_c

    if-gtz v6, :cond_d

    :cond_c
    const-wide/16 v1, 0x28

    goto :goto_7

    :cond_d
    iget v12, v0, Lw4;->i:F

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v13, v12

    float-to-int v13, v13

    const/high16 v14, 0x43720000    # 242.0f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    iget-object v14, v0, Lw4;->k:Landroid/graphics/Paint;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v12, v0, Lw4;->l:Landroid/graphics/Paint;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v15, v0, Lw4;->m:Landroid/graphics/Paint;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v0, Lw4;->n:Landroid/graphics/Paint;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v5

    int-to-float v6, v6

    iget-object v11, v0, Lw4;->p:Landroid/graphics/RectF;

    invoke-virtual {v11, v9, v9, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v1, v11, v5, v5, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_e

    const-wide/16 v9, 0x44c

    rem-long/2addr v2, v9

    long-to-float v2, v2

    const v3, 0x44898000    # 1100.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v2

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v4, 0x42200000    # 40.0f

    iget-object v6, v0, Lw4;->o:Landroid/graphics/RectF;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v6, v5, v9, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    move-object v2, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_e
    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x42040000    # 33.0f

    invoke-virtual {v1, v4, v2, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_6
    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x42111eb8    # 36.28f

    if-eqz v7, :cond_f

    invoke-virtual {v1, v7, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v3, 0x42908f5c    # 72.28f

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v8, v2, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lw4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lw4;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw4;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v3, v1

    goto :goto_0

    :cond_0
    move p1, v2

    move v3, p1

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x56

    mul-int/lit8 p2, v3, 0x1a

    add-int/lit8 p2, p2, 0x10

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
