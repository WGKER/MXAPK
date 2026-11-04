.class public final Le6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lwl;

.field public final b:Landroid/graphics/Typeface;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/animation/ValueAnimator;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public final o:Landroid/graphics/RectF;

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Le6;->c:I

    const-string v1, "\u6b63\u5728\u51c6\u5907\u2026"

    iput-object v1, p0, Le6;->h:Ljava/lang/String;

    const-string v1, "0.0 MB"

    iput-object v1, p0, Le6;->i:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Le6;->o:Landroid/graphics/RectF;

    const/4 v1, -0x1

    iput v1, p0, Le6;->p:I

    const-string v1, "0%"

    iput-object v1, p0, Le6;->q:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Le6;->r:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Le6;->s:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Le6;->t:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Le6;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v6, 0x26ffffff

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, -0xc47d0a

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0xd0b0a

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x655b52

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Le6;->a:Lwl;

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Le6;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x780

    const/16 v0, 0x438

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Le6;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Le6;->j:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, 0x44898000    # 1100.0f

    const v1, 0x440e8000    # 570.0f

    iget-object v3, p0, Le6;->o:Landroid/graphics/RectF;

    const/high16 v2, 0x444d0000    # 820.0f

    const/high16 v4, 0x43910000    # 290.0f

    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Le6;->r:Landroid/graphics/Paint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v7, p0, Le6;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x43b40000    # 360.0f

    iget v0, p0, Le6;->g:F

    mul-float v5, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v5, p1

    if-lez p1, :cond_0

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget p1, p0, Le6;->c:I

    if-nez p1, :cond_2

    iget p1, p0, Le6;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Le6;->p:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Le6;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le6;->q:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Le6;->q:Ljava/lang/String;

    const/high16 v0, 0x42a80000    # 84.0f

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le6;->i:Ljava/lang/String;

    const/high16 v0, 0x42780000    # 62.0f

    :goto_0
    iget-object v1, p0, Le6;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Le6;->b:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x43520000    # 210.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/high16 v6, 0x43d70000    # 430.0f

    sub-float/2addr v6, v5

    div-float/2addr v4, v0

    const/high16 v5, 0x44700000    # 960.0f

    sub-float v4, v5, v4

    invoke-virtual {v2, p1, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Le6;->c:I

    if-nez p1, :cond_4

    iget-object p1, p0, Le6;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "\u5185\u5b58\u5df2\u6e05\u7406\u5b8c\u6210~"

    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object p0, p0, Le6;->u:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    const/high16 v0, 0x442a0000    # 680.0f

    invoke-virtual {v2, p1, v5, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
