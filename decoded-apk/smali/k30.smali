.class public final Lk30;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ln30;


# direct methods
.method public constructor <init>(Ln30;F)V
    .locals 0

    iput-object p1, p0, Lk30;->b:Ln30;

    iput p2, p0, Lk30;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lk30;->b:Ln30;

    iget-object v1, v0, Ln30;->I:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Ln30;->I:Landroid/animation/ValueAnimator;

    :cond_0
    iget p0, p0, Lk30;->a:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    iget p0, v0, Ln30;->G:F

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    invoke-virtual {v0}, Lf5;->c()V

    :cond_1
    return-void
.end method
