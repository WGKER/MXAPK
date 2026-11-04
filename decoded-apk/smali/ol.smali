.class public final Lol;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lol;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lol;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lol;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lol;->d:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lol;->e:Z

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

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

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-boolean v3, p0, Lol;->f:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3f147ae1    # 0.58f

    :goto_0
    const/high16 v4, 0x42200000    # 40.0f

    iget-object v5, p0, Lol;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lql;->l(FI)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    const-string v7, "\u81ea\u52a8\u5b9a\u4f4d"

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v2

    const/high16 v9, 0x41f00000    # 30.0f

    add-float/2addr v8, v9

    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v10, v6

    div-float/2addr v10, v2

    sub-float v6, v1, v10

    invoke-virtual {p1, v7, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-float/2addr v0, v9

    const/high16 v6, 0x42940000    # 74.0f

    sub-float/2addr v0, v6

    iget-boolean v7, p0, Lol;->e:Z

    iget-object v8, p0, Lol;->b:Landroid/graphics/Paint;

    iget-object v9, p0, Lol;->c:Landroid/graphics/Paint;

    if-eqz v7, :cond_1

    invoke-static {v3, v4}, Lql;->l(FI)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, v4}, Lql;->l(FI)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, v4}, Lql;->l(FI)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const v4, 0x4dffffff    # 5.3687088E8f

    invoke-static {v3, v4}, Lql;->l(FI)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, -0x73000001

    invoke-static {v3, v4}, Lql;->l(FI)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, -0x4c000001

    invoke-static {v3, v4}, Lql;->l(FI)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    const/high16 v3, 0x3fc00000    # 1.5f

    add-float v4, v0, v3

    const/high16 v7, 0x41980000    # 19.0f

    sub-float v10, v1, v7

    add-float/2addr v10, v3

    add-float/2addr v6, v0

    sub-float v11, v6, v3

    add-float v12, v1, v7

    sub-float/2addr v12, v3

    iget-object v3, p0, Lol;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v3, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v3, p0, Lol;->e:Z

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v7, 0x41600000    # 14.0f

    if-eqz v3, :cond_2

    sub-float/2addr v6, v4

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    add-float/2addr v4, v0

    add-float v6, v4, v7

    :goto_2
    invoke-virtual {p1, v6, v1, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget-boolean p0, p0, Lol;->e:Z

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz p0, :cond_3

    :goto_3
    add-float/2addr v0, v6

    add-float/2addr v0, v4

    goto :goto_4

    :cond_3
    const/high16 v7, 0x41e00000    # 28.0f

    add-float/2addr v0, v7

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_4

    const-string p0, "\u5f00"

    goto :goto_5

    :cond_4
    const-string p0, "\u5173"

    :goto_5
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    invoke-virtual {p1, p0, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lol;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "\u81ea\u52a8\u5b9a\u4f4d"

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x26

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    add-int/lit16 v0, v0, 0x9a

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
