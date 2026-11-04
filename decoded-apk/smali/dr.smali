.class public final Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ler;


# direct methods
.method public constructor <init>(Ler;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->e:Ler;

    iput p2, p0, Ldr;->a:F

    iput p3, p0, Ldr;->b:F

    iput p4, p0, Ldr;->c:F

    iput p5, p0, Ldr;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Ldr;->e:Ler;

    iget-object v1, v0, Ler;->i:Lf5;

    iget v2, p0, Ldr;->b:F

    iget v3, p0, Ldr;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v0, Ler;->j:Landroid/view/View;

    iget v1, p0, Ldr;->d:F

    iget p0, p0, Ldr;->c:F

    sub-float/2addr v1, p0

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
