.class public final Le5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Le5;->a:I

    iput-object p1, p0, Le5;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Le5;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Le5;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz20;

    iput-object v1, p0, Lz20;->l:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    check-cast p0, Ltv;

    iput-object v1, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    check-cast p0, Lqv;

    iget-object p1, p0, Lqv;->d:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lqv;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lys;

    const/4 p1, 0x0

    iput p1, p0, Lys;->y:F

    iget p1, p0, Lys;->x:I

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lys;->e(I)V

    :cond_1
    iput-object v1, p0, Lys;->S:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    check-cast p0, Lf5;

    iget-object v0, p0, Lf5;->l:Landroid/animation/ValueAnimator;

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lf5;->l:Landroid/animation/ValueAnimator;

    iget p1, p0, Lf5;->h:I

    if-nez p1, :cond_3

    iget p1, p0, Lf5;->i:I

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lf5;->i:I

    invoke-virtual {p0}, Lf5;->d()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "anim.end p="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lf5;->k:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " dirs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf5;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf5;->i:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxArrow"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
