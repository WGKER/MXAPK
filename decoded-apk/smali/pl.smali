.class public final Lpl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const-string v1, "\u786e\u5b9a"

    iput-object v1, p0, Lpl;->b:Ljava/lang/String;

    const/16 v1, 0x28

    iput v1, p0, Lpl;->c:I

    const/16 v1, 0xc

    iput v1, p0, Lpl;->d:I

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p0, 0x42200000    # 40.0f

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lpl;->e:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f147ae1    # 0.58f

    invoke-static {v0, v1}, Lql;->l(FI)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lpl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v1

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget-object p0, p0, Lpl;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lpl;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, p0, Lpl;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lpl;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
