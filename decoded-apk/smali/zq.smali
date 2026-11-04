.class public final Lzq;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lyq;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lyq;->d(Landroid/content/Context;I)Lyq;

    move-result-object p1

    iput-object p1, p0, Lzq;->a:Lyq;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Lzq;->a:Lyq;

    invoke-virtual {p0}, Lyq;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lyq;->getIntrinsicHeight()I

    move-result v3

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v5, v1

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Lyq;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method
