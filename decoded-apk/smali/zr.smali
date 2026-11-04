.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/Rect;


# instance fields
.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:F

.field public e:Landroid/view/View;

.field public f:Lyr;

.field public final g:Landroid/graphics/Rect;

.field public h:Lul;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lzr;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzr;->g:Landroid/graphics/Rect;

    iput-object p1, p0, Lzr;->a:Lcom/mengxin/launcher/MainActivity;

    iput-object p2, p0, Lzr;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lzr;->c:Landroid/widget/FrameLayout;

    const/high16 p1, 0x42200000    # 40.0f

    iput p1, p0, Lzr;->d:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzr;->c:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzr;->d()F

    move-result p0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez v3, :cond_3

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v3, v1

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lzr;->h:Lul;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzr;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzr;->h:Lul;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iput-object v1, p0, Lzr;->h:Lul;

    :cond_1
    iget-object v0, p0, Lzr;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzr;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lzr;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "MxWall"

    const-string v2, "\u9884\u89c8\u89c6\u9891\u5c42\u5df2\u4ece root \u6458\u4e0b"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object v1, p0, Lzr;->e:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lzr;->i:I

    iget-object v2, p0, Lzr;->f:Lyr;

    if-eqz v2, :cond_3

    sget-object v3, Lzr;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lyr;->b(Landroid/graphics/Rect;F)V

    iget-object v2, p0, Lzr;->f:Lyr;

    iput-object v1, v2, Lyr;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lzr;->f:Lyr;

    invoke-virtual {v2, v1, v1}, Lyr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lzr;->f:Lyr;

    iget-boolean v2, v1, Lyr;->m:Z

    if-eqz v2, :cond_3

    iput-boolean v0, v1, Lyr;->m:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object p0, p0, Lzr;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lzr;->f:Lyr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lzr;->a:Lcom/mengxin/launcher/MainActivity;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lp0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lp0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    move-object v1, v0

    :cond_5
    invoke-virtual {p0}, Lzr;->a()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, " \u5361\u7247="

    const-string v4, "MxWall"

    const-string v5, "x"

    iget-object v6, p0, Lzr;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_7

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lzr;->d()F

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v7, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v8, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v6, 0x0

    aget v6, v0, v6

    int-to-float v6, v6

    sub-float v9, v7, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    add-float/2addr v9, v6

    const/4 v6, 0x1

    aget v0, v0, v6

    int-to-float v0, v0

    sub-float v6, v8, v10

    div-float/2addr v6, v12

    add-float/2addr v6, v0

    invoke-virtual {v11, v9, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Lzr;->f:Lyr;

    invoke-virtual {p0, v1, v11}, Lyr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u9884\u89c8\u56db\u89d2\uff1a\u80cc\u666f\u5df2\u94fa "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_1
    iget-object p0, p0, Lzr;->f:Lyr;

    invoke-virtual {p0, v0, v0}, Lyr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u9884\u89c8\u56db\u89d2\uff1a\u80cc\u666f\u4f4d\u56fe\u672a\u5c31\u7eea\uff08bmp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_8

    const-string v0, "null"

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pw="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_9

    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09\uff0c\u9000\u7eaf\u8272"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object p0, p0, Lzr;->c:Landroid/widget/FrameLayout;

    move v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lzr;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lzr;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzr;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lzr;->f:Lyr;

    if-eqz v3, :cond_2

    iget v4, p0, Lzr;->d:F

    invoke-virtual {p0}, Lzr;->d()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-virtual {v3, v0, v5}, Lyr;->b(Landroid/graphics/Rect;F)V

    invoke-virtual {p0}, Lzr;->c()V

    :cond_2
    iget-object v3, p0, Lzr;->e:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, p0, Lzr;->i:I

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lzr;->e:Landroid/view/View;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_8

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
