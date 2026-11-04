.class public final Lil;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lil;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lil;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lil;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lil;->d:I

    const p0, 0x33ffffff

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lil;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lil;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v5, p0, Lil;->d:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lil;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
