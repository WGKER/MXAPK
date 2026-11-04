.class public final Lst;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public final e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:I

.field public k:F

.field public l:Landroid/graphics/LinearGradient;

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lst;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lst;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lst;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lst;->d:I

    const/high16 v3, 0x41900000    # 18.0f

    iput v3, p0, Lst;->e:F

    const v3, 0x33ffffff

    iput v3, p0, Lst;->f:I

    const/4 v3, -0x1

    iput v3, p0, Lst;->g:I

    const/high16 v3, 0x40400000    # 3.0f

    iput v3, p0, Lst;->h:F

    iput-boolean v1, p0, Lst;->i:Z

    const v1, 0x4dffffff    # 5.3687088E8f

    iput v1, p0, Lst;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lst;->k:F

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lst;->g:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lst;->h:F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p0, p0, Lst;->f:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static b()Lst;
    .locals 4

    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lst;->d:I

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, v0, Lst;->h:F

    iget-object v3, v0, Lst;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x33ffffff

    iput v2, v0, Lst;->f:I

    const/4 v2, -0x1

    iput v2, v0, Lst;->g:I

    iput-boolean v1, v0, Lst;->i:Z

    const v1, 0x4dffffff    # 5.3687088E8f

    iput v1, v0, Lst;->j:I

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, v0, Lst;->d:I

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, v0, Lst;->e:F

    :goto_0
    iget-object v3, v0, Lst;->c:Landroid/graphics/RectF;

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v6, v0, Lst;->h:F

    div-float/2addr v6, v5

    invoke-virtual {v3, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget v5, v0, Lst;->f:I

    invoke-virtual {v0, v5}, Lst;->c(I)I

    move-result v5

    iget v6, v0, Lst;->j:I

    invoke-virtual {v0, v6}, Lst;->c(I)I

    move-result v6

    iget-boolean v7, v0, Lst;->i:Z

    const/4 v8, 0x0

    iget-object v9, v0, Lst;->a:Landroid/graphics/Paint;

    if-eqz v7, :cond_3

    iget v7, v0, Lst;->d:I

    if-ne v7, v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, -0x1

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v3, Landroid/graphics/RectF;->left:F

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v14, v4

    iget-object v4, v0, Lst;->l:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_2

    iget v7, v0, Lst;->m:F

    cmpl-float v7, v11, v7

    if-nez v7, :cond_2

    iget v7, v0, Lst;->n:F

    cmpl-float v7, v12, v7

    if-nez v7, :cond_2

    iget v7, v0, Lst;->o:F

    cmpl-float v7, v14, v7

    if-nez v7, :cond_2

    iget v7, v0, Lst;->p:I

    if-ne v5, v7, :cond_2

    iget v7, v0, Lst;->q:I

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Landroid/graphics/LinearGradient;

    filled-new-array {v5, v6}, [I

    move-result-object v15

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, Lst;->l:Landroid/graphics/LinearGradient;

    iput v11, v0, Lst;->m:F

    iput v12, v0, Lst;->n:F

    iput v14, v0, Lst;->o:F

    iput v5, v0, Lst;->p:I

    iput v6, v0, Lst;->q:I

    move-object v4, v10

    :goto_1
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {v1, v3, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lst;->g:I

    invoke-virtual {v0, v4}, Lst;->c(I)I

    move-result v4

    iget-object v0, v0, Lst;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(I)I
    .locals 1

    iget p0, p0, Lst;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return p1

    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lst;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lst;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lst;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
