.class public final Lg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lg5;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I

.field public g:[I

.field public h:[I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lg5;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg5;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lt p0, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return p0
.end method

.method public static c()Lg5;
    .locals 1

    sget-object v0, Lg5;->j:Lg5;

    if-nez v0, :cond_0

    new-instance v0, Lg5;

    invoke-direct {v0}, Lg5;-><init>()V

    sput-object v0, Lg5;->j:Lg5;

    :cond_0
    sget-object v0, Lg5;->j:Lg5;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFIIIFI)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p8

    if-eqz v0, :cond_12

    if-lez v5, :cond_12

    const v6, 0x3f8020c5    # 1.001f

    cmpg-float v6, p7, v6

    if-gtz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v6, v1, Lg5;->c:Landroid/graphics/Bitmap;

    const/16 v7, 0xff

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v1, Lg5;->d:I

    if-ne v6, v2, :cond_1

    iget v6, v1, Lg5;->e:I

    if-ne v6, v3, :cond_1

    iget v6, v1, Lg5;->f:I

    if-ne v6, v4, :cond_1

    iget-object v4, v1, Lg5;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const/high16 v6, 0x418c0000    # 17.5f

    :try_start_1
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v6

    div-int/lit8 v9, v2, 0x4

    mul-int/lit8 v10, v6, 0x2

    add-int v14, v10, v9

    div-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    mul-int v8, v14, v9

    iget-object v10, v1, Lg5;->g:[I

    if-eqz v10, :cond_2

    array-length v10, v10

    if-ge v10, v8, :cond_3

    :cond_2
    new-array v10, v8, [I

    iput-object v10, v1, Lg5;->g:[I

    new-array v10, v8, [I

    iput-object v10, v1, Lg5;->h:[I

    new-array v10, v8, [I

    iput-object v10, v1, Lg5;->i:[I

    :cond_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v13, -0x1000000

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v6

    const/high16 v16, 0x40d00000    # 6.5f

    move/from16 v17, v16

    add-float v16, v6, v17

    int-to-float v12, v2

    const/high16 v24, 0x40800000    # 4.0f

    div-float v12, v12, v24

    add-float v25, v12, v6

    sub-float v18, v25, v17

    int-to-float v12, v3

    const/high16 v17, 0x42c80000    # 100.0f

    sub-float v17, v12, v17

    div-float v17, v17, v24

    add-float v13, v17, v6

    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/high16 v13, 0x42100000    # 36.0f

    add-float/2addr v13, v12

    div-float v13, v13, v24

    add-float v19, v13, v6

    int-to-float v13, v4

    div-float v26, v13, v24

    const v13, 0x3f0ccccd    # 0.55f

    mul-float v20, v26, v13

    move/from16 v21, v20

    move-object/from16 v22, v10

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v10, v12

    iget-object v12, v1, Lg5;->g:[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v9

    const/4 v9, 0x1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v12, v11

    move/from16 v11, v18

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v27, 0x0

    move/from16 v12, v27

    :goto_0
    if-ge v12, v8, :cond_4

    iget-object v13, v1, Lg5;->h:[I

    iget-object v15, v1, Lg5;->g:[I

    aget v15, v15, v12

    ushr-int/lit8 v15, v15, 0x18

    and-int/2addr v15, v7

    aput v15, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const v12, 0x40baaaab

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v13, v27

    :goto_1
    const/4 v15, 0x3

    if-ge v13, v15, :cond_b

    iget-object v15, v1, Lg5;->h:[I

    iget-object v7, v1, Lg5;->i:[I

    mul-int/lit8 v16, v12, 0x2

    add-int/lit8 v16, v16, 0x1

    move/from16 v23, v9

    move/from16 v9, v27

    :goto_2
    if-ge v9, v11, :cond_7

    mul-int v17, v9, v14

    move/from16 v18, v6

    neg-int v6, v12

    move/from16 v19, v27

    :goto_3
    if-gt v6, v12, :cond_5

    invoke-static {v6, v14}, Lg5;->a(II)I

    move-result v20

    add-int v20, v20, v17

    aget v20, v15, v20

    add-int v19, v19, v20

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move/from16 v6, v27

    :goto_4
    if-ge v6, v14, :cond_6

    add-int v20, v17, v6

    div-int v21, v19, v16

    aput v21, v7, v20

    move/from16 v20, v6

    sub-int v6, v20, v12

    invoke-static {v6, v14}, Lg5;->a(II)I

    move-result v6

    add-int v6, v6, v17

    aget v6, v15, v6

    sub-int v19, v19, v6

    add-int v6, v20, v12

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v14}, Lg5;->a(II)I

    move-result v6

    add-int v6, v6, v17

    aget v6, v15, v6

    add-int v19, v19, v6

    add-int/lit8 v6, v20, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v18

    goto :goto_2

    :cond_7
    move/from16 v18, v6

    iget-object v6, v1, Lg5;->i:[I

    iget-object v7, v1, Lg5;->h:[I

    move/from16 v9, v27

    :goto_5
    if-ge v9, v14, :cond_a

    neg-int v15, v12

    move/from16 v17, v27

    :goto_6
    if-gt v15, v12, :cond_8

    invoke-static {v15, v11}, Lg5;->a(II)I

    move-result v19

    mul-int v19, v19, v14

    add-int v19, v19, v9

    aget v19, v6, v19

    add-int v17, v17, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move/from16 v15, v27

    :goto_7
    if-ge v15, v11, :cond_9

    mul-int v19, v15, v14

    add-int v19, v19, v9

    div-int v20, v17, v16

    aput v20, v7, v19

    move-object/from16 v19, v6

    sub-int v6, v15, v12

    invoke-static {v6, v11}, Lg5;->a(II)I

    move-result v6

    mul-int/2addr v6, v14

    add-int/2addr v6, v9

    aget v6, v19, v6

    sub-int v17, v17, v6

    add-int v6, v15, v12

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6, v11}, Lg5;->a(II)I

    move-result v6

    mul-int/2addr v6, v14

    add-int/2addr v6, v9

    aget v6, v19, v6

    add-int v17, v17, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    goto :goto_7

    :cond_9
    move-object/from16 v19, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    move/from16 v9, v23

    const/16 v7, 0xff

    goto/16 :goto_1

    :cond_b
    move/from16 v18, v6

    move/from16 v23, v9

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    move/from16 v12, v23

    invoke-direct {v9, v12}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v12, -0x1000000

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v17, v18

    const/16 v18, 0x0

    move/from16 v20, v17

    move-object/from16 v16, v7

    move-object/from16 v21, v9

    move/from16 v19, v25

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v23, v21

    div-float v12, v10, v24

    add-float v20, v12, v17

    move/from16 v18, v17

    move/from16 v22, v26

    move/from16 v21, v26

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v12, v1, Lg5;->g:[I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v11

    move-object v11, v6

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v11, v18

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move/from16 v6, v27

    :goto_8
    if-ge v6, v8, :cond_e

    iget-object v7, v1, Lg5;->h:[I

    aget v9, v7, v6

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    iget-object v10, v1, Lg5;->g:[I

    aget v10, v10, v6

    ushr-int/lit8 v10, v10, 0x18

    const/16 v12, 0xff

    and-int/2addr v10, v12

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    rsub-int v10, v10, 0xff

    mul-int/2addr v10, v9

    div-int/2addr v10, v12

    aput v10, v7, v6

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    move/from16 v6, v27

    :goto_a
    if-ge v6, v8, :cond_f

    iget-object v7, v1, Lg5;->g:[I

    iget-object v9, v1, Lg5;->h:[I

    aget v9, v9, v6

    shl-int/lit8 v9, v9, 0x18

    aput v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    iget-object v6, v1, Lg5;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    iget-object v6, v1, Lg5;->g:[I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v14, v11, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v1, Lg5;->c:Landroid/graphics/Bitmap;

    iput v2, v1, Lg5;->d:I

    iput v3, v1, Lg5;->e:I

    iput v4, v1, Lg5;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object v4, v6

    :goto_b
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    int-to-float v2, v2

    mul-float v6, v2, p7

    int-to-float v3, v3

    mul-float v7, v3, p7

    sub-float/2addr v2, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float v2, v2, p2

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float v3, v3, p3

    const/high16 v8, 0x428c0000    # 70.0f

    mul-float v8, v8, p7

    const/high16 v9, 0x42d40000    # 106.0f

    mul-float v9, v9, p7

    iget-object v10, v1, Lg5;->b:Landroid/graphics/RectF;

    sub-float v11, v2, v8

    sub-float v12, v3, v8

    add-float/2addr v2, v6

    add-float/2addr v2, v8

    add-float/2addr v3, v7

    add-float/2addr v3, v9

    invoke-virtual {v10, v11, v12, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Lg5;->a:Landroid/graphics/Paint;

    const/16 v12, 0xff

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Lg5;->b:Landroid/graphics/RectF;

    iget-object v1, v1, Lg5;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :goto_c
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    :goto_d
    return-void
.end method
