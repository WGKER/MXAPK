.class public Lf5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final o:Landroid/view/animation/DecelerateInterpolator;

.field public static p:Landroid/graphics/Path;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public c:F

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lf5;->o:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf5;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lf5;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lf5;->e:I

    iput v1, p0, Lf5;->f:I

    iput-boolean v0, p0, Lf5;->g:Z

    iput v1, p0, Lf5;->h:I

    iput v1, p0, Lf5;->i:I

    iput v1, p0, Lf5;->j:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lf5;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf5;->n:Landroid/graphics/RectF;

    iput p2, p0, Lf5;->b:I

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    const/16 v0, 0xff

    iput v0, p0, Lf5;->f:I

    iput p1, p0, Lf5;->c:F

    iput-boolean p2, p0, Lf5;->d:Z

    iput v0, p0, Lf5;->e:I

    invoke-virtual {p0}, Lf5;->e()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFF)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lf5;->k:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x434c0000    # 204.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object p0, p0, Lf5;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    const p2, 0x3e19999a    # 0.15f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 p2, -0x3d380000    # -100.0f

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object p2, Lf5;->p:Landroid/graphics/Path;

    if-eqz p2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const p2, 0x42a91fbe

    const p3, 0x43414f9e

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x426927f0

    const v6, 0x4343dcee

    const v1, 0x429b4fdf

    const v2, 0x43496b02    # 201.418f

    const v3, 0x4283978d

    const v4, 0x434a04dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x425ef2b0    # 55.737f

    const v6, 0x4329974c

    const v1, 0x4248ba5e    # 50.182f

    const v2, 0x433cf4fe    # 188.957f

    const v3, 0x424653f8    # 49.582f

    const v4, 0x433118d5    # 177.097f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x42d7f6c9

    const p3, 0x42d7c6a8    # 107.888f

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42d7f6c9

    const v6, 0x42b8d99a

    const v1, 0x42df7852    # 111.735f

    const v2, 0x42cec49c

    const v3, 0x42df7852    # 111.735f

    const v4, 0x42c18e56    # 96.778f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x425ef2b0    # 55.737f

    const p3, 0x41f5c6a8    # 30.722f

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x426927f0

    const v6, 0x408e5e35    # 4.449f

    const v1, 0x424352f2

    const v2, 0x41b4eb85    # 22.615f

    const v3, 0x424820c5

    const v4, 0x412c1062    # 10.754f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x42a91fbe

    const v6, 0x40e00831    # 7.001f

    const v1, 0x4284cac1

    const v2, -0x3fe2c083    # -2.457f

    const v3, 0x429c8312

    const v4, -0x40726e98    # -1.106f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x43098e98

    const p3, 0x428b35c3

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x43098e98

    const v6, 0x4302b4fe    # 130.707f

    const v1, 0x43186b85    # 152.42f

    const v2, 0x42ae570a    # 87.17f

    const v3, 0x431891ec    # 152.57f

    const v4, 0x42e1fbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x42a8d2f2

    const p3, 0x43417604

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sput-object v0, Lf5;->p:Landroid/graphics/Path;

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lf5;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lf5;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lf5;->e:I

    invoke-virtual {p0}, Lf5;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    const/16 v2, -0x30

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lf5;->c:F

    const/4 v9, 0x0

    cmpl-float v2, v1, v9

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v2, :cond_4

    iget-boolean v2, v0, Lf5;->d:Z

    if-eqz v2, :cond_0

    move v13, v1

    goto :goto_0

    :cond_0
    add-float v3, v1, v12

    move v13, v3

    :goto_0
    if-eqz v2, :cond_1

    neg-float v1, v1

    :goto_1
    div-float/2addr v1, v11

    move v14, v1

    goto :goto_2

    :cond_1
    sub-float v1, v12, v1

    goto :goto_1

    :goto_2
    iget v1, v0, Lf5;->b:I

    int-to-float v1, v1

    sub-float v15, v1, v14

    iget-boolean v1, v0, Lf5;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Lzz;->a:[I

    move v1, v10

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    :goto_3
    move/from16 v16, v1

    :goto_4
    const/16 v1, 0xff

    iget-object v8, v0, Lf5;->a:Landroid/graphics/Paint;

    if-ltz v16, :cond_3

    sget-object v2, Lzz;->a:[I

    aget v2, v2, v16

    int-to-float v2, v2

    mul-float v3, v2, v11

    add-float/2addr v3, v13

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v0, Lf5;->e:I

    int-to-float v3, v3

    sget-object v4, Lzz;->b:[F

    aget v4, v4, v16

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    sub-float v2, v14, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v14

    add-float v4, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v14

    add-float v5, v3, v1

    add-float v6, v15, v1

    move v3, v2

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v0, Lf5;->e:I

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v14

    move v3, v14

    move v7, v15

    move-object/from16 v1, p1

    move v2, v14

    move v6, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    move-object/from16 v1, p1

    :goto_5
    iget v2, v0, Lf5;->k:F

    iget v3, v0, Lf5;->i:I

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v2, v4

    if-lez v4, :cond_1d

    if-nez v3, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v4, :cond_1d

    if-gtz v5, :cond_6

    goto/16 :goto_11

    :cond_6
    iget v6, v0, Lf5;->j:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    move v7, v10

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-ne v6, v10, :cond_8

    move v13, v10

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-ne v6, v10, :cond_9

    move v6, v10

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-nez v13, :cond_a

    if-nez v7, :cond_a

    move v14, v10

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    if-nez v6, :cond_b

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    move/from16 v17, v11

    const/high16 v18, 0x41700000    # 15.0f

    if-nez v13, :cond_d

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v19, v3

    move v13, v12

    goto/16 :goto_10

    :cond_d
    :goto_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/4 v8, 0x0

    :goto_c
    iget-object v11, v0, Lf5;->n:Landroid/graphics/RectF;

    if-ge v8, v15, :cond_10

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v20

    if-lez v20, :cond_f

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v20

    if-gtz v20, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getRight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11, v8, v15, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_e

    :cond_f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    if-eqz v13, :cond_11

    and-int/lit8 v15, v3, 0x1

    if-eqz v15, :cond_11

    iget v15, v11, Landroid/graphics/RectF;->top:F

    add-float v15, v15, v18

    sub-float v19, v9, v15

    const v21, 0x3ecccccd    # 0.4f

    mul-float v12, v19, v21

    move/from16 v19, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v12, v15}, Ld;->a(FFFF)F

    move-result v12

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v8, v12, v3}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    goto :goto_f

    :cond_11
    move/from16 v19, v3

    const v21, 0x3ecccccd    # 0.4f

    :goto_f
    if-eqz v13, :cond_12

    and-int/lit8 v3, v19, 0x2

    if-eqz v3, :cond_12

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v3, v18

    sub-float v12, v9, v3

    mul-float v12, v12, v21

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v2, v12, v3}, Ld;->a(FFFF)F

    move-result v3

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v8, v3, v12}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_12
    if-eqz v6, :cond_13

    and-int/lit8 v3, v19, 0x4

    if-eqz v3, :cond_13

    iget v3, v11, Landroid/graphics/RectF;->left:F

    add-float v3, v3, v18

    sub-float v12, v8, v3

    mul-float v12, v12, v21

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v2, v12, v3}, Ld;->a(FFFF)F

    move-result v3

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v3, v9, v12}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_13
    if-eqz v6, :cond_14

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_14

    iget v3, v11, Landroid/graphics/RectF;->right:F

    sub-float v3, v3, v18

    sub-float/2addr v8, v3

    mul-float v8, v8, v21

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v2, v8, v3}, Ld;->a(FFFF)F

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v3, v9, v12}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    goto :goto_10

    :cond_14
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_10
    if-eqz v7, :cond_18

    sub-float v12, v13, v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v12, v3

    and-int/lit8 v3, v19, 0x1

    if-eqz v3, :cond_15

    int-to-float v3, v4

    div-float v3, v3, v17

    add-float v6, v12, v18

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v3, v6, v7}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_15
    and-int/lit8 v3, v19, 0x2

    if-eqz v3, :cond_16

    int-to-float v3, v4

    div-float v3, v3, v17

    int-to-float v6, v5

    sub-float v6, v6, v18

    sub-float/2addr v6, v12

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v3, v6, v7}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_16
    and-int/lit8 v3, v19, 0x4

    if-eqz v3, :cond_17

    add-float v3, v12, v18

    int-to-float v6, v5

    div-float v6, v6, v17

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v3, v6, v7}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_17
    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_18

    int-to-float v3, v4

    sub-float v3, v3, v18

    sub-float/2addr v3, v12

    int-to-float v6, v5

    div-float v6, v6, v17

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v3, v6, v12}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_18
    if-nez v14, :cond_19

    if-eqz v10, :cond_1d

    :cond_19
    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v2, v3

    if-eqz v14, :cond_1a

    and-int/lit8 v3, v19, 0x1

    if-eqz v3, :cond_1a

    int-to-float v3, v4

    div-float v3, v3, v17

    neg-float v6, v2

    sub-float v6, v6, v18

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v3, v6, v7}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_1a
    if-eqz v14, :cond_1b

    and-int/lit8 v3, v19, 0x2

    if-eqz v3, :cond_1b

    int-to-float v3, v4

    div-float v3, v3, v17

    int-to-float v6, v5

    add-float/2addr v6, v2

    add-float v6, v6, v18

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v3, v6, v7}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_1b
    if-eqz v10, :cond_1c

    and-int/lit8 v3, v19, 0x4

    if-eqz v3, :cond_1c

    neg-float v3, v2

    sub-float v3, v3, v18

    int-to-float v6, v5

    div-float v6, v6, v17

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v3, v6, v7}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_1c
    if-eqz v10, :cond_1d

    and-int/lit8 v3, v19, 0x8

    if-eqz v3, :cond_1d

    int-to-float v3, v4

    add-float/2addr v3, v2

    add-float v3, v3, v18

    int-to-float v2, v5

    div-float v2, v2, v17

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v3, v2, v12}, Lf5;->b(Landroid/graphics/Canvas;FFF)V

    :cond_1d
    :goto_11
    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lzz;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public final f(II)V
    .locals 6

    iget v0, p0, Lf5;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lf5;->j:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf5;->h:I

    iput p2, p0, Lf5;->j:I

    if-eqz p1, :cond_1

    iput p1, p0, Lf5;->i:I

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Lf5;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf5;->l:Landroid/animation/ValueAnimator;

    :cond_3
    iget v1, p0, Lf5;->k:F

    if-eqz p1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "anim show="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " dur=220 card="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MxArrow"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_6

    iput v2, p0, Lf5;->k:F

    if-nez p1, :cond_5

    iput v0, p0, Lf5;->i:I

    :cond_5
    invoke-virtual {p0}, Lf5;->d()V

    const-string p0, "anim.skip\uff08\u5df2\u5728\u76ee\u6807\u4f4d\uff09"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    aput v2, v3, p2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0xdc

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    sget-object p1, Lf5;->o:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_2

    :cond_7
    new-instance p1, Lc5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ld5;

    invoke-direct {p1, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Le5;

    invoke-direct {p1, p0, v0}, Le5;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p0, Lf5;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getRadius()I
    .locals 0

    iget p0, p0, Lf5;->b:I

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setGlowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lf5;->g:Z

    invoke-virtual {p0}, Lf5;->e()V

    return-void
.end method

.method public setRingAlphaNow(I)V
    .locals 1

    if-gez p1, :cond_0

    iget p1, p0, Lf5;->f:I

    :cond_0
    iget v0, p0, Lf5;->e:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lf5;->e:I

    invoke-virtual {p0}, Lf5;->e()V

    return-void
.end method
