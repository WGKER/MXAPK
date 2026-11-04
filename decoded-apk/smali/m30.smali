.class public final Lm30;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln30;


# direct methods
.method public synthetic constructor <init>(Ln30;I)V
    .locals 0

    iput p2, p0, Lm30;->a:I

    iput-object p1, p0, Lm30;->b:Ln30;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lm30;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lm30;->b:Ln30;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    iput-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    iput-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
