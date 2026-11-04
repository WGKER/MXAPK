.class public final Ldf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldf;->a:I

    iput-object p1, p0, Ldf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln0;Lx20;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldf;->a:I

    iput-object p1, p0, Ldf;->b:Landroid/view/View;

    iput-object p2, p0, Ldf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Ldf;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Ldf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ldf;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    check-cast v1, Lx20;

    iput-object v0, v1, Lx20;->g:Landroid/animation/ValueAnimator;

    iget-object p0, v1, Lx20;->d:Ll0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    check-cast v1, Ltv;

    iput-object v0, v1, Ltv;->x:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    check-cast v1, Lai;

    iput-object v0, v1, Lai;->k:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    check-cast v1, Lkf;

    iput-object v0, v1, Lkf;->d0:Landroid/animation/ValueAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
