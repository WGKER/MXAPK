.class public final Lus;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lys;


# direct methods
.method public constructor <init>(Lys;FF)V
    .locals 0

    iput-object p1, p0, Lus;->d:Lys;

    iput p2, p0, Lus;->b:F

    iput p3, p0, Lus;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lus;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lus;->d:Lys;

    iget-object v1, v0, Lys;->v:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lys;->F:Lws;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lys;->v:Landroid/animation/ValueAnimator;

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v1, p0, Lus;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lys;->Q:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lus;->b:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lus;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, p0}, Lys;->b(Lys;I)V

    invoke-virtual {v2, p1}, Lws;->a(F)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
