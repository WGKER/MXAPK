.class public final Ly20;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ly20;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ly20;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Ly20;->c:F

    const p0, 0x33ffffff

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-int/lit16 v1, v1, -0x12c

    int-to-float v1, v1

    div-float v5, v1, v2

    const/high16 v8, 0x40400000    # 3.0f

    sub-float v4, v0, v8

    add-float v6, v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    add-float v7, v5, v1

    iget-object v10, p0, Ly20;->a:Landroid/graphics/Paint;

    move v9, v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x43900000    # 288.0f

    iget v1, p0, Ly20;->c:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    const/high16 p1, 0x40c00000    # 6.0f

    add-float/2addr v1, p1

    iget-object p0, p0, Ly20;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
