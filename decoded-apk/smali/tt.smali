.class public final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lst;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lst;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltt;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltt;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltt;->e:Landroid/graphics/RectF;

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Ltt;->h:J

    iput-object p1, p0, Ltt;->a:Landroid/view/View;

    iput-object p2, p0, Ltt;->b:Lst;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltt;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltt;->f:Landroid/animation/ValueAnimator;

    :cond_0
    iget-boolean v0, p0, Ltt;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltt;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Ltt;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Ltt;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltt;->b:Lst;

    iget-object p0, p0, Ltt;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0}, Lst;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ltt;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt;->g:Z

    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 4

    iget-boolean v0, p0, Ltt;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltt;->e(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltt;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltt;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Ltt;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ltt;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v0, p0, Ltt;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lb;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Ltt;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Ltt;->a()V

    iget-object v0, p0, Ltt;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ltt;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltt;->g:Z

    return-void
.end method
