.class public final Lqv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[I


# instance fields
.field public a:I

.field public final b:Lcom/mengxin/launcher/MainActivity;

.field public final c:Lov;

.field public final d:Landroid/widget/LinearLayout;

.field public e:[Landroid/widget/TextView;

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u79fb\u52a8"

    const-string v1, "\u66ff\u6362"

    const-string v2, "\u91cd\u547d\u540d"

    const-string v3, "\u5378\u8f7d"

    const-string v4, "\u53bb\u9664"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqv;->m:[Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqv;->n:[I

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lov;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa8

    iput v0, p0, Lqv;->a:I

    sget-object v0, Lqv;->m:[Ljava/lang/String;

    iput-object v0, p0, Lqv;->f:[Ljava/lang/String;

    sget-object v0, Lqv;->n:[I

    iput-object v0, p0, Lqv;->g:[I

    const/4 v0, 0x4

    iput v0, p0, Lqv;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqv;->i:Z

    iput v0, p0, Lqv;->j:I

    iput-boolean v0, p0, Lqv;->k:Z

    iput-object p1, p0, Lqv;->b:Lcom/mengxin/launcher/MainActivity;

    iput-object p2, p0, Lqv;->c:Lov;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lqv;->k:Z

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lqv;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0, v0}, Lqv;->setTailUp(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lqv;->d()I

    move-result v0

    const/4 v1, -0x2

    const/16 v2, 0x51

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0xae

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lqv;->f()V

    return-void
.end method

.method public static bridge synthetic a(Lqv;I)V
    .locals 0

    invoke-direct {p0, p1}, Lqv;->setActive(I)V

    return-void
.end method

.method private setActive(I)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, Lqv;->e:[Landroid/widget/TextView;

    array-length v2, v1

    const/4 v3, 0x1

    if-lt p1, v2, :cond_1

    array-length p1, v1

    sub-int/2addr p1, v3

    :cond_1
    iput p1, p0, Lqv;->j:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqv;->e:[Landroid/widget/TextView;

    array-length v4, v2

    if-ge v1, v4, :cond_4

    if-ne v1, p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    aget-object v2, v2, v1

    const v5, -0xe5e5e6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lqv;->e:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-eqz v4, :cond_3

    const/16 v4, 0xd

    const/16 v5, -0x49b8

    invoke-static {v4, v5}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setTailUp(Z)V
    .locals 3

    iget-boolean v0, p0, Lqv;->i:Z

    iget-object v1, p0, Lqv;->d:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lpv;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lqv;->i:Z

    new-instance p1, Lpv;

    iget-boolean v0, p0, Lqv;->i:Z

    invoke-direct {p1, v0}, Lpv;-><init>(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p0, p0, Lqv;->i:Z

    const/16 p1, 0x6f

    const/16 v0, 0x79

    const/16 v2, 0x60

    if-eqz p0, :cond_1

    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lqv;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqv;->k:Z

    iget-object v1, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v1, p0, Lqv;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    aput v2, v4, v0

    const/4 v2, 0x1

    const v5, 0x3f3851ec    # 0.72f

    aput v5, v4, v2

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v7, v3, [F

    aput v6, v7, v0

    aput v5, v7, v2

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v3, [F

    aput v6, v7, v0

    const/4 v6, 0x0

    aput v6, v7, v2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v0

    aput-object v5, v7, v2

    aput-object v1, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xaa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Le5;

    invoke-direct {v1, p0, v3}, Le5;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    const/4 v0, 0x4

    iget-object v1, p0, Lqv;->c:Lov;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p1, p0, Lqv;->g:[I

    iget p0, p0, Lqv;->j:I

    aget p0, p1, p0

    if-ne p0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lov;->b(I)V

    return v2

    :pswitch_1
    iget p1, p0, Lqv;->j:I

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lqv;->setActive(I)V

    return v2

    :pswitch_2
    iget p1, p0, Lqv;->j:I

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lqv;->setActive(I)V

    return v2

    :cond_0
    :pswitch_3
    if-eqz v1, :cond_2

    iget-object p1, p0, Lqv;->g:[I

    iget p0, p0, Lqv;->j:I

    aget p0, p1, p0

    invoke-interface {v1, p0}, Lov;->b(I)V

    return v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lov;->a()V

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqv;->a:I

    add-int/lit16 p0, p0, 0xc0

    return p0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv;->k:Z

    iget-object v0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lqv;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0, p1}, Lqv;->setActive(I)V

    invoke-virtual {p0}, Lqv;->d()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-boolean p1, p0, Lqv;->i:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x42c00000    # 96.0f

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqv;->f:[Ljava/lang/String;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x46

    add-int/lit16 p1, p1, 0x88

    int-to-float p1, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const p1, 0x3f2e147b    # 0.68f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ld6;

    const/16 v1, 0x15

    invoke-direct {p1, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lqv;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lqv;->f:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lqv;->e:[Landroid/widget/TextView;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lqv;->f:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_0

    aget-object v4, v4, v2

    const/16 v5, 0x1d

    const v6, -0xe5e5e6

    iget-object v7, p0, Lqv;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v7, v4, v5, v6}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, p0, Lqv;->f:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Lqv;->e:[Landroid/widget/TextView;

    aput-object v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x40

    const/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0xa8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lqv;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqv;->d()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_1
    iget-object v2, p0, Lqv;->e:[Landroid/widget/TextView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x5

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lfe;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Lfe;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lqv;->i:Z

    const/16 v1, 0x6f

    const/16 v2, 0x79

    const/16 v3, 0x60

    if-eqz p0, :cond_3

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final g(I[Ljava/lang/String;[I)V
    .locals 2

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lqv;->f:[Ljava/lang/String;

    iput-object p3, p0, Lqv;->g:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqv;->h:I

    invoke-virtual {p0}, Lqv;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(FFF)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x438

    :goto_1
    invoke-virtual {p0, p2, p3}, Lqv;->j(FF)Z

    move-result v2

    invoke-direct {p0, v2}, Lqv;->setTailUp(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lqv;->d()I

    move-result v4

    if-eqz v2, :cond_2

    const/16 v5, 0x30

    goto :goto_2

    :cond_2
    const/16 v5, 0x50

    :goto_2
    or-int/lit8 v5, v5, 0x3

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v2, :cond_3

    add-float/2addr p3, v4

    goto :goto_3

    :cond_3
    sub-float p3, p2, v4

    :goto_3
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eqz v2, :cond_4

    add-int/lit8 p2, p2, -0x60

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x60

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lqv;->d()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lqv;->a:I

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x70

    const/16 p2, -0x50

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    if-le v0, p2, :cond_6

    if-le p1, v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, p1

    :goto_5
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lqv;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lqv;->h:I

    invoke-virtual {p0, p1}, Lqv;->e(I)V

    return-void
.end method

.method public final i(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lqv;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lqv;->d()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p1, p0, Lqv;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x53

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqv;->setTailUp(Z)V

    iget p1, p0, Lqv;->h:I

    invoke-virtual {p0, p1}, Lqv;->e(I)V

    return-void
.end method

.method public final j(FF)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    :goto_0
    iget-object p0, p0, Lqv;->f:[Ljava/lang/String;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x46

    add-int/lit8 p0, p0, 0x50

    int-to-float p0, p0

    cmpg-float v1, p1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    int-to-float v0, v0

    sub-float/2addr v0, p2

    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    cmpl-float p0, v0, p1

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method
