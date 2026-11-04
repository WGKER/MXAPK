.class public final Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, Lb;->a:I

    const/high16 v1, 0x447a0000    # 1000.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcz;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_1
    sub-float/2addr v5, p1

    mul-float p1, v5, v1

    :goto_0
    const/high16 v0, 0x433f0000    # 191.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42800000    # 64.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcz;->b:Landroid/graphics/Paint;

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffb648

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcz;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcz;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lcw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcw;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast p0, Ltv;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ltv;->v:F

    iget-object p0, p0, Ltv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_3
    check-cast p0, Lkv;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lkv;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Ltt;

    iget-object v0, p0, Ltt;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Ltt;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ltt;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v2, p1, v2}, Ld;->a(FFFF)F

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v4, p1, v4}, Ld;->a(FFFF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v5, p1, v5}, Ld;->a(FFFF)F

    move-result v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v1, p1, v1}, Ld;->a(FFFF)F

    move-result p1

    invoke-virtual {v0, v2, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ltt;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ltt;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x42400000    # 48.0f

    sub-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, v2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iget-object p0, p0, Ltt;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->postInvalidateOnAnimation(IIII)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3e0f5c28    # 0.13999999f

    mul-float/2addr v0, p1

    const v1, 0x3f5c28f6    # 0.86f

    add-float/2addr v0, v1

    check-cast p0, Lys;

    iget-object v1, p0, Lys;->F:Lws;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lys;->F:Lws;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lys;->F:Lws;

    invoke-virtual {v0, p1}, Lws;->a(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    check-cast p0, Lkl;

    iget-object p0, p0, Lkl;->a:Ljl;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Loi;

    iget-object v0, p0, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Loi;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Loi;->b(F)V

    return-void

    :pswitch_8
    check-cast p0, Lai;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lai;->a(F)V

    return-void

    :pswitch_9
    check-cast p0, Lkf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lkf;->a0:I

    iget-object v0, p0, Lkf;->n:Ll0;

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lkf;->r()V

    return-void

    :pswitch_a
    check-cast p0, Le6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Le6;->k:J

    sub-long v8, v6, v8

    long-to-float p1, v8

    div-float/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    iput-wide v6, p0, Le6;->k:J

    iget p1, p0, Le6;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Le6;->l:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x45160000    # 2400.0f

    div-float/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v5, p1

    mul-float/2addr p1, p1

    sub-float p1, v5, p1

    iget-boolean v1, p0, Le6;->d:Z

    if-eqz v1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    iget v1, p0, Le6;->f:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_3
    iget v1, p0, Le6;->g:F

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {p1, v1, v2, v1}, Ld;->a(FFFF)F

    move-result p1

    iput p1, p0, Le6;->g:F

    iget-boolean v1, p0, Le6;->d:Z

    if-eqz v1, :cond_8

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_8

    iput v5, p0, Le6;->g:F

    iput v0, p0, Le6;->c:I

    iput-wide v6, p0, Le6;->m:J

    goto :goto_4

    :cond_4
    if-ne p1, v0, :cond_5

    iget-wide v0, p0, Le6;->m:J

    sub-long v0, v6, v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    iput v4, p0, Le6;->c:I

    iput-wide v6, p0, Le6;->n:J

    goto :goto_4

    :cond_5
    iget-wide v1, p0, Le6;->n:J

    sub-long/2addr v6, v1

    long-to-float p1, v6

    const/high16 v1, 0x442f0000    # 700.0f

    div-float/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float v1, v5, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_8

    iget-object p1, p0, Le6;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Le6;->j:Landroid/animation/ValueAnimator;

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Le6;->e:Z

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v0, p0, Le6;->e:Z

    new-instance p1, Ld6;

    invoke-direct {p1, v3, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_5
    return-void

    :pswitch_b
    check-cast p0, Lc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lc;->p:J

    sub-long/2addr v3, v6

    long-to-float p1, v3

    div-float/2addr p1, v1

    iget v0, p0, Lc;->r:F

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lc;->r:F

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lc;->r:F

    const v0, 0x3ee66666    # 0.45f

    div-float/2addr p1, v0

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lc;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41200000    # 10.0f
    .end array-data
.end method
