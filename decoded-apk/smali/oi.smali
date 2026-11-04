.class public final Loi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:Lni;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Loi;->c:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v1, 0x60000

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x870

    invoke-direct {p1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(F)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    neg-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIIIIZ)V
    .locals 3

    mul-int/lit16 p2, p2, 0x438

    const/4 v0, -0x2

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_1

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x33

    invoke-direct {v1, v0, p4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    if-eqz p7, :cond_3

    iget p7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-lez p7, :cond_3

    rsub-int p6, p7, 0x780

    div-int/lit8 p6, p6, 0x2

    const/4 p7, 0x0

    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    iput p6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    if-lez p5, :cond_4

    rsub-int p3, p4, 0x438

    sub-int/2addr p3, p5

    :cond_4
    add-int/2addr p2, p3

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object p0, p0, Loi;->d:Lni;

    if-eqz p0, :cond_2

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->Y:Ln0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->w0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(I)V
    .locals 7

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    move p1, v1

    :cond_1
    iget-object v3, p0, Loi;->b:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v3, p0, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    neg-int v5, p1

    int-to-float v5, v5

    const/high16 v6, 0x44870000    # 1080.0f

    mul-float/2addr v5, v6

    iput p1, p0, Loi;->c:I

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v5}, Loi;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Loi;->b(F)V

    return-void

    :cond_3
    new-array v2, v2, [F

    aput v4, v2, v0

    aput v5, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Loi;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Loi;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Loi;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lb;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Loi;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lmi;

    invoke-direct {v1, p0, p1}, Lmi;-><init>(Loi;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Loi;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getPage()I
    .locals 0

    iget p0, p0, Loi;->c:I

    return p0
.end method

.method public setScrollProgressListener(Lni;)V
    .locals 0

    iput-object p1, p0, Loi;->d:Lni;

    return-void
.end method
