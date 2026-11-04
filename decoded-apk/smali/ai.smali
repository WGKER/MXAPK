.class public final Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lpg;

.field public final i:Lzh;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ll0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIFIILpg;Lzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lai;->m:I

    iput-boolean p5, p0, Lai;->n:Z

    iput-object p1, p0, Lai;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lai;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lai;->c:Landroid/view/View;

    iput-object p4, p0, Lai;->d:Ljava/util/ArrayList;

    iput p6, p0, Lai;->e:I

    iput p7, p0, Lai;->f:I

    iput p8, p0, Lai;->g:F

    sget-object p1, Lzz;->a:[I

    iput-object p11, p0, Lai;->h:Lpg;

    iput-object p12, p0, Lai;->i:Lzh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-boolean v0, p0, Lai;->n:Z

    iget-object v1, p0, Lai;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object p0, p0, Lai;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lai;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lai;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lai;->h:Lpg;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lai;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lai;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lai;->k:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lai;->h:Lpg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Lpg;->c:I

    iget v3, v0, Lpg;->b:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v4, v0, Lpg;->d:I

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lai;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lai;->m:I

    invoke-virtual {p0}, Lai;->b()V

    iget-object v1, p0, Lai;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lai;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lai;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object p0, p0, Lai;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 5

    iget v0, p0, Lai;->e:I

    div-int/2addr p1, v0

    iget v1, p0, Lai;->m:I

    const/4 v2, 0x1

    iget v3, p0, Lai;->f:I

    if-ge p1, v1, :cond_0

    iput p1, p0, Lai;->m:I

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    if-lt p1, v1, :cond_1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    iput p1, p0, Lai;->m:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lai;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    iget v0, p0, Lai;->m:I

    sub-int/2addr p1, v3

    const/4 v1, 0x0

    if-le v0, p1, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lai;->m:I

    :cond_2
    iget p1, p0, Lai;->m:I

    if-gez p1, :cond_3

    iput v1, p0, Lai;->m:I

    :cond_3
    iget p1, p0, Lai;->m:I

    int-to-float p1, p1

    iget v0, p0, Lai;->g:F

    mul-float/2addr p1, v0

    iget-boolean v0, p0, Lai;->n:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    neg-float p1, p1

    :goto_1
    iget-object v3, p0, Lai;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_2
    sub-float v3, p1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    invoke-virtual {p0, p1}, Lai;->a(F)V

    return-void

    :cond_6
    iget-object v3, p0, Lai;->l:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lai;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    aput p1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lai;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lai;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lai;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lb;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lai;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lyh;

    invoke-direct {v1, p0, p1}, Lyh;-><init>(Lai;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lai;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object p1, p0, Lai;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lai;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p1, p0, Lai;->h:Lpg;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lai;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object p1, p0, Lai;->i:Lzh;

    invoke-interface {p1}, Lzh;->m()V

    invoke-virtual {p0, p2}, Lai;->e(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lai;->i:Lzh;

    invoke-interface {v0}, Lzh;->m()V

    invoke-virtual {p0, p1}, Lai;->e(I)V

    return-void
.end method

.method public final h(IFF)V
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lai;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lai;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lai;->k:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lai;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lai;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lai;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lbf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Lbf;-><init>(Landroid/view/View;FFI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lai;->k:Landroid/animation/ValueAnimator;

    new-instance p3, Ldf;

    invoke-direct {p3, p0, p1, v2}, Ldf;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lai;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
