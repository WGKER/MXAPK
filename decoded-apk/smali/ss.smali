.class public final Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Lys;


# direct methods
.method public constructor <init>(Lys;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->c:Lys;

    iput-object p2, p0, Lss;->a:Landroid/widget/TextView;

    iput p3, p0, Lss;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p0, Lss;->c:Lys;

    iget-object v1, p1, Lys;->F:Lws;

    invoke-virtual {v1, v0}, Lws;->a(F)V

    iget-object v1, p0, Lss;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lys;->D:I

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lys;->C:[I

    aget v2, v2, v1

    iget v3, p0, Lss;->b:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lys;->c:[Lf5;

    aget-object v2, v3, v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
