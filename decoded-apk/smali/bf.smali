.class public final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFI)V
    .locals 0

    iput p4, p0, Lbf;->a:I

    iput-object p1, p0, Lbf;->b:Landroid/view/View;

    iput p2, p0, Lbf;->c:F

    iput p3, p0, Lbf;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    iget v0, p0, Lbf;->a:I

    iget v1, p0, Lbf;->d:F

    iget v2, p0, Lbf;->c:F

    iget-object p0, p0, Lbf;->b:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41900000    # 18.0f

    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v11, p1

    mul-double/2addr v11, v9

    mul-double/2addr v11, v7

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v0, v4

    sub-float/2addr v3, p1

    mul-float/2addr v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v3, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v11, p1

    mul-double/2addr v11, v9

    mul-double/2addr v11, v7

    mul-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v0, v4

    sub-float/2addr v3, p1

    mul-float/2addr v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v3, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
