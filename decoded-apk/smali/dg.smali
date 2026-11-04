.class public final Ldg;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static o:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;

.field public k:Lof;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldg;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ldg;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ldg;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ldg;->d:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ldg;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Ldg;->f:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Ldg;->g:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Ldg;->h:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Ldg;->i:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Ldg;->j:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldg;->k:Lof;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v5, v0, Ldg;->k:Lof;

    iget v6, v5, Lof;->f:I

    packed-switch v6, :pswitch_data_0

    const v6, -0x81776c

    goto :goto_0

    :pswitch_0
    const v6, -0x60574d

    goto :goto_0

    :pswitch_1
    const v6, -0x4f7427

    goto :goto_0

    :pswitch_2
    const/16 v6, -0x49b8

    goto :goto_0

    :pswitch_3
    const v6, -0x1f8460

    goto :goto_0

    :pswitch_4
    const v6, -0xa4642b

    goto :goto_0

    :pswitch_5
    const v6, -0xb03f73

    :goto_0
    iget-boolean v5, v5, Lof;->c:Z

    const/4 v8, -0x1

    iget-object v9, v0, Ldg;->e:Landroid/graphics/Paint;

    const/4 v10, 0x0

    iget-object v11, v0, Ldg;->a:Landroid/graphics/Paint;

    iget-object v12, v0, Ldg;->d:Landroid/graphics/RectF;

    if-eqz v5, :cond_4

    sget-object v3, Ldg;->o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f040001

    const/16 v6, 0xd0

    invoke-static {v3, v5, v6, v6}, Lxf;->g0(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v3

    sput-object v3, Ldg;->o:Landroid/graphics/Bitmap;

    :cond_2
    sget-object v3, Ldg;->o:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const/high16 v5, 0x42500000    # 52.0f

    sub-float v6, v2, v5

    sub-float v13, v4, v5

    add-float/2addr v2, v5

    add-float/2addr v4, v5

    invoke-virtual {v12, v6, v13, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v3, v10, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Ldg;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iget-object v5, v0, Ldg;->k:Lof;

    iget-object v14, v0, Ldg;->c:Landroid/graphics/Paint;

    const/high16 v15, 0x420c0000    # 35.0f

    move/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget v2, v5, Lof;->f:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x46000000    # 8192.0f

    invoke-static {v6, v7}, Lzz;->b(II)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v3, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v12, v15, v15, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v6, 0x42100000    # 36.0f

    sub-float v6, v5, v6

    iget-object v7, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float/2addr v2, v6

    div-float v2, v2, v16

    sub-float/2addr v5, v6

    div-float v5, v5, v16

    iget-object v7, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v15, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v13, v0, Ldg;->j:Landroid/graphics/Rect;

    invoke-virtual {v13, v4, v4, v7, v15}, Landroid/graphics/Rect;->set(IIII)V

    add-float v4, v2, v6

    add-float/2addr v6, v5

    invoke-virtual {v12, v2, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v13, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0xff

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v5, Landroid/graphics/BitmapShader;

    iget-object v6, v0, Ldg;->m:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v6, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    iget-object v7, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v0, Ldg;->i:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v9, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    sub-float v9, v2, v9

    div-float v9, v9, v16

    iget-object v13, v0, Ldg;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v6

    sub-float v6, v4, v13

    div-float v6, v6, v16

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v12, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v12, v15, v15, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_2
    iget-object v2, v0, Ldg;->k:Lof;

    invoke-virtual {v2}, Lof;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Ldg;->k:Lof;

    iget-boolean v5, v4, Lof;->c:Z

    if-eqz v5, :cond_7

    const-string v4, ""

    goto :goto_3

    :cond_7
    iget-wide v4, v4, Lof;->d:J

    const-wide/16 v6, 0x400

    cmp-long v6, v4, v6

    if-gez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " B"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-wide/32 v6, 0x100000

    cmp-long v6, v4, v6

    if-gez v6, :cond_9

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v4, v4

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1f KB"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const-wide/32 v6, 0x40000000

    cmp-long v6, v4, v6

    if-gez v6, :cond_a

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v4, v4

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1f MB"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float v4, v4

    const/high16 v5, 0x4e800000

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f GB"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    new-instance v17, Landroid/graphics/LinearGradient;

    const/high16 v7, 0x42380000    # 46.0f

    sub-float v19, v6, v7

    const/high16 v23, -0x67000000

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v6

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v17

    move/from16 v9, v19

    iget-object v12, v0, Ldg;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, v0, Ldg;->g:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v13, v0, Ldg;->h:Landroid/graphics/RectF;

    invoke-virtual {v13, v3, v9, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v13, v3, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    const/high16 v7, 0x41b80000    # 23.0f

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v7, v3

    div-float v7, v7, v16

    sub-float/2addr v6, v7

    const/high16 v3, 0x41b00000    # 22.0f

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sub-float/2addr v5, v3

    invoke-virtual {v1, v4, v5, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Lof;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x2e000000

    invoke-static {v6, v7}, Lzz;->b(II)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v12, v15, v15, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    const v3, -0x33000001    # -1.3421772E8f

    goto :goto_6

    :cond_f
    :goto_5
    const-string v2, "FILE"

    goto :goto_4

    :goto_6
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    if-gt v3, v6, :cond_10

    const v3, 0x3f1eb852    # 0.62f

    :goto_7
    mul-float/2addr v3, v5

    goto :goto_8

    :cond_10
    const/4 v6, 0x3

    if-ne v3, v6, :cond_11

    const v3, 0x3f0a3d71    # 0.54f

    goto :goto_7

    :cond_11
    const v3, 0x3ee147ae    # 0.44f

    goto :goto_7

    :goto_8
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    div-float v4, v4, v16

    div-float v5, v5, v16

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v3

    div-float v6, v6, v16

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_9
    iget-boolean v2, v0, Ldg;->l:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42280000    # 42.0f

    sub-float v6, v2, v3

    const/high16 v2, 0x66000000

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v1, v6, v3, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, -0x49b8

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v1, v6, v3, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v0, Ldg;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x41100000    # 9.0f

    sub-float v0, v6, v0

    const/high16 v2, 0x40200000    # 2.5f

    sub-float v3, v6, v2

    const/high16 v4, 0x42440000    # 49.0f

    const/high16 v2, 0x422a0000    # 42.5f

    move-object/from16 v25, v1

    move v1, v0

    move-object/from16 v0, v25

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v3

    const/high16 v0, 0x41180000    # 9.5f

    add-float v3, v6, v0

    const/high16 v4, 0x420e0000    # 35.5f

    const/high16 v2, 0x42440000    # 49.0f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_12
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x420c0000    # 35.0f
        0x420c0000    # 35.0f
        0x420c0000    # 35.0f
        0x420c0000    # 35.0f
    .end array-data
.end method
