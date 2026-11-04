.class public final Ld10;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:F


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld10;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld10;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ld10;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld10;->d:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Ld10;->e:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const p0, 0x33ffffff

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, -0x49b8

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    sub-float v3, v0, v2

    add-float v4, v0, v2

    iget-object v5, p0, Ld10;->d:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Ld10;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sub-float/2addr v1, v6

    iget v7, p0, Ld10;->e:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    cmpl-float v7, v1, v6

    if-lez v7, :cond_0

    invoke-virtual {v5, v6, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Ld10;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/high16 v2, 0x41100000    # 9.0f

    iget-object p0, p0, Ld10;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
