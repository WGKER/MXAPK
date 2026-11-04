.class public final Lkv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public m:Z

.field public n:F

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZF)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lkv;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lkv;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lkv;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lkv;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkv;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkv;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkv;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    cmpl-float v3, p3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lkv;->a:I

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lkv;->b:I

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, p3

    iput v3, p0, Lkv;->c:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr p3, v3

    iput p3, p0, Lkv;->d:F

    add-float v3, p3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lkv;->e:I

    iput-boolean p2, p0, Lkv;->m:Z

    if-eqz p2, :cond_1

    move v0, v4

    :cond_1
    iput v0, p0, Lkv;->n:F

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lkv;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv;->o:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lkv;->a:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v4, p0, Lkv;->b:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v5, v4

    div-float/2addr v5, v3

    const v6, -0xb5b5b6

    iget-object v7, p0, Lkv;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v2

    add-float/2addr v6, v0

    int-to-float v8, v4

    add-float/2addr v8, v1

    iget-object v9, p0, Lkv;->j:Landroid/graphics/RectF;

    invoke-virtual {v9, v0, v1, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v9, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v6, v4

    iget v7, p0, Lkv;->c:F

    mul-float v8, v7, v3

    sub-float/2addr v6, v8

    div-float/2addr v6, v3

    add-float v8, v0, v7

    add-float/2addr v8, v6

    int-to-float v9, v2

    add-float/2addr v9, v0

    sub-float/2addr v9, v7

    sub-float/2addr v9, v6

    sub-float/2addr v9, v8

    iget v10, p0, Lkv;->n:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    const v8, 0x3a83126f    # 0.001f

    cmpl-float v8, v10, v8

    if-lez v8, :cond_0

    add-float v8, v9, v6

    add-float/2addr v8, v7

    int-to-float v7, v2

    mul-float/2addr v7, v10

    sub-float v7, v8, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    int-to-float v10, v4

    add-float/2addr v10, v1

    iget-object v11, p0, Lkv;->l:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v1, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v7, -0x4d00

    iget-object v8, p0, Lkv;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v11, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v7, p0, Lkv;->d:F

    sub-float v8, v0, v7

    sub-float v10, v1, v7

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-float/2addr v0, v7

    int-to-float v2, v4

    add-float/2addr v2, v1

    add-float/2addr v2, v7

    iget-object v11, p0, Lkv;->k:Landroid/graphics/RectF;

    invoke-virtual {v11, v8, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    add-float/2addr v5, v7

    iget-object v0, p0, Lkv;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    iget-object p0, p0, Lkv;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0, v6, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p1, p0, Lkv;->e:I

    mul-int/lit8 p2, p1, 0x2

    iget v0, p0, Lkv;->a:I

    add-int/2addr p2, v0

    iget v0, p0, Lkv;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    return-void
.end method

.method public setOn(Z)V
    .locals 3

    iget-boolean v0, p0, Lkv;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkv;->m:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkv;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkv;->o:Landroid/animation/ValueAnimator;

    :cond_2
    iget v0, p0, Lkv;->n:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput p1, p0, Lkv;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget v0, p0, Lkv;->n:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lkv;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
