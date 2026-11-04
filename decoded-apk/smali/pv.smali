.class public final Lpv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Rect;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpv;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpv;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpv;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lpv;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpv;->e:Landroid/graphics/Rect;

    const/4 v1, -0x1

    iput v1, p0, Lpv;->l:I

    iput v1, p0, Lpv;->m:I

    const/high16 v3, 0x41a80000    # 21.0f

    iput v3, p0, Lpv;->f:F

    const/high16 v3, 0x42200000    # 40.0f

    iput v3, p0, Lpv;->g:F

    const/high16 v3, 0x41200000    # 10.0f

    iput v3, p0, Lpv;->h:F

    const/high16 v3, 0x42c00000    # 96.0f

    iput v3, p0, Lpv;->i:F

    iput-boolean p1, p0, Lpv;->j:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x64

    const/4 p1, 0x0

    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {v2, p1, v0, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lpv;->i:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    add-float v3, v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v12, v3, v6

    iget v3, v0, Lpv;->g:F

    div-float/2addr v3, v6

    iget v6, v0, Lpv;->h:F

    iget-boolean v7, v0, Lpv;->j:Z

    if-eqz v7, :cond_0

    add-float v8, v4, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-eqz v7, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    sub-float v6, v1, v6

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    add-float/2addr v4, v9

    :goto_2
    move v15, v4

    goto :goto_3

    :cond_2
    sub-float v4, v1, v9

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    move/from16 v17, v6

    :goto_4
    iget-object v13, v0, Lpv;->d:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget v0, v0, Lpv;->f:F

    invoke-virtual {v13, v1, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz v7, :cond_4

    move/from16 v18, v17

    sub-float v17, v12, v3

    add-float v19, v12, v3

    add-float v20, v18, v0

    move-object/from16 v21, v2

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move/from16 v9, v18

    :goto_5
    move-object/from16 v7, v16

    goto :goto_6

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v16, v13

    move/from16 v18, v17

    sub-float v17, v12, v3

    sub-float v0, v18, v0

    add-float v19, v12, v3

    move/from16 v20, v18

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move/from16 v9, v20

    goto :goto_5

    :goto_6
    add-float v0, v12, v3

    invoke-virtual {v7, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x3f31a9fc    # 0.694f

    mul-float/2addr v0, v3

    add-float v8, v12, v0

    const v1, 0x3eab020c    # 0.334f

    mul-float/2addr v1, v3

    add-float v10, v12, v1

    move v13, v15

    move v11, v15

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v16, v7

    move/from16 v18, v9

    sub-float v14, v12, v1

    sub-float v0, v12, v0

    sub-float/2addr v12, v3

    move/from16 v19, v18

    move-object/from16 v13, v16

    move/from16 v17, v18

    move/from16 v16, v0

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lpv;->d:Landroid/graphics/Path;

    if-lez v1, :cond_3

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lpv;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lpv;->l:I

    if-ne v4, v1, :cond_1

    iget v4, p0, Lpv;->m:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lpv;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lpv;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lpv;->k:Landroid/graphics/Bitmap;

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lpv;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lpv;->k:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v0}, Lpv;->a(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lpv;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput v1, p0, Lpv;->l:I

    iput v2, p0, Lpv;->m:I

    :goto_0
    iget-object v1, p0, Lpv;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpv;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v4, p0, Lpv;->e:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lpv;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpv;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    iput-object v4, p0, Lpv;->k:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lpv;->a(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lpv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lpv;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lpv;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
