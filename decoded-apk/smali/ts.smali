.class public final Lts;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;ZI)V
    .locals 0

    iput p3, p0, Lts;->a:I

    iput-object p1, p0, Lts;->c:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Lts;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lts;->a:I

    iget-object v0, p0, Lts;->c:Landroid/widget/FrameLayout;

    iget-boolean p0, p0, Lts;->b:Z

    packed-switch p1, :pswitch_data_0

    check-cast v0, Lz20;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lz20;->z:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lz20;->A:Landroid/animation/ValueAnimator;

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lys;

    iget-object p1, v0, Lys;->E:Landroid/widget/LinearLayout;

    iget-boolean v1, v0, Lys;->Q:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lys;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lys;->F:Lws;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lys;->l()V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lys;->i()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
