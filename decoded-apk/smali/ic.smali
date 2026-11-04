.class public final Lic;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lic;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lic;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lic;->c:Landroid/graphics/RectF;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    iget-object v3, p0, Lic;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const v4, 0x3eb851ec    # 0.36f

    mul-float/2addr v0, v4

    add-float v4, v2, v0

    const v5, 0x3f0a3d71    # 0.54f

    mul-float/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lic;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v3, v1

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v1

    iget-object p0, p0, Lic;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
