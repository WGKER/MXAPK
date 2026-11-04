.class public final Lut;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method public constructor <init>(Lvt;)V
    .locals 0

    iput-object p1, p0, Lut;->a:Lvt;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v3, :cond_5

    if-gtz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lut;->a:Lvt;

    iget-boolean p1, p0, Lvt;->b:Z

    if-nez p1, :cond_1

    iget p0, p0, Lvt;->a:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_1
    move-object v0, p2

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    move v1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :goto_1
    if-lez v1, :cond_4

    if-lez p2, :cond_4

    int-to-float p0, v3

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float v2, v4

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, p0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr p0, v4

    invoke-virtual {p1, v3, v4, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p0, p2

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_5
    :goto_2
    return-void
.end method
