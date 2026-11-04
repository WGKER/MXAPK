.class public final Lmi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Loi;


# direct methods
.method public constructor <init>(Loi;I)V
    .locals 0

    iput-object p1, p0, Lmi;->c:Loi;

    iput p2, p0, Lmi;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmi;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmi;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lmi;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lmi;->b:I

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x44870000    # 1080.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lmi;->c:Loi;

    iget-object v0, p0, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Loi;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Loi;->b(F)V

    return-void
.end method
