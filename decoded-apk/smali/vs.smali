.class public final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FI)V
    .locals 0

    iput p3, p0, Lvs;->a:I

    iput-object p1, p0, Lvs;->c:Landroid/view/View;

    iput p2, p0, Lvs;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget v0, p0, Lvs;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lvs;->b:F

    const/high16 v3, 0x41900000    # 18.0f

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    iget-object p0, p0, Lvs;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v10, p1

    mul-double/2addr v10, v8

    mul-double/2addr v10, v6

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lys;

    float-to-double v10, p1

    mul-double/2addr v10, v8

    mul-double/2addr v10, v6

    mul-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lys;->y:F

    iget p1, p0, Lys;->x:I

    invoke-virtual {p0, p1}, Lys;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
