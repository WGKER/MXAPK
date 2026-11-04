.class public final Lcw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lwl;

.field public final b:Landroid/graphics/Typeface;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:F

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcw;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcw;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcw;->e:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcw;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcw;->g:Z

    iput v0, p0, Lcw;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcw;->i:F

    iput-object p2, p0, Lcw;->a:Lwl;

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcw;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x780

    const/16 v0, 0x438

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, v0, Lcw;->i:F

    mul-float/2addr v2, v1

    float-to-int v6, v2

    if-gtz v6, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x44f00000    # 1920.0f

    const/high16 v5, 0x44870000    # 1080.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    iget-object v3, v0, Lcw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v6, v5

    const/high16 v7, 0x42b80000    # 92.0f

    mul-float/2addr v6, v7

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v5, v10

    add-float/2addr v5, v6

    const/high16 v6, 0x43180000    # 152.0f

    add-float/2addr v5, v6

    const/high16 v10, 0x42c00000    # 96.0f

    add-float/2addr v5, v10

    const/high16 v10, 0x44870000    # 1080.0f

    sub-float/2addr v10, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v12, v0, Lcw;->i:F

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v12, v13, v10}, Ld;->a(FFFF)F

    move-result v10

    add-float/2addr v5, v10

    iget-object v12, v0, Lcw;->d:Landroid/graphics/RectF;

    const/high16 v13, 0x44160000    # 600.0f

    const/high16 v15, 0x44a50000    # 1320.0f

    invoke-virtual {v12, v13, v10, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const v13, -0xdeae5df

    iget-object v15, v0, Lcw;->c:Landroid/graphics/Paint;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-virtual {v1, v12, v13, v13, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v16, v6

    const v6, 0x28ffffff

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v12, v13, v13, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcw;->b:Landroid/graphics/Typeface;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v17, v7

    const/4 v7, -0x1

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v18, 0x429c0000    # 78.0f

    move/from16 v19, v9

    add-float v9, v10, v18

    move/from16 v18, v14

    const-string v14, "\u4fe1\u53f7\u6e90"

    const/high16 v7, 0x44200000    # 640.0f

    invoke-virtual {v1, v14, v7, v9, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v9, v0, Lcw;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const v14, -0x473d34

    if-nez v9, :cond_1

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v9, v0, Lcw;->f:Ljava/lang/String;

    const/high16 v20, 0x42f00000    # 120.0f

    move/from16 v21, v13

    add-float v13, v10, v20

    invoke-virtual {v1, v9, v7, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move/from16 v21, v13

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_11

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Law;

    iget v14, v0, Lcw;->h:I

    if-ne v9, v14, :cond_2

    move v14, v8

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    add-float v23, v10, v16

    const/high16 v24, 0x41b00000    # 22.0f

    int-to-float v7, v9

    const/high16 v25, 0x42d00000    # 104.0f

    mul-float v7, v7, v25

    add-float v7, v7, v23

    const v8, 0x44a28000    # 1300.0f

    add-float v11, v7, v17

    move-object/from16 v27, v3

    const/high16 v3, 0x441b0000    # 620.0f

    invoke-virtual {v12, v3, v7, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v14, :cond_3

    const v3, 0x2effb648

    goto :goto_3

    :cond_3
    const v3, 0x1fffffff

    :goto_3
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v12, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v8, -0x49b8

    if-eqz v14, :cond_4

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v12, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    iget-boolean v11, v13, Law;->f:Z

    move/from16 v28, v3

    iget-boolean v3, v13, Law;->d:Z

    const-string v29, "TV"

    if-eqz v11, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v8, v29

    goto :goto_5

    :cond_6
    iget v11, v13, Law;->b:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_8

    const/4 v8, 0x2

    if-eq v11, v8, :cond_7

    const/4 v8, 0x3

    if-eq v11, v8, :cond_5

    const/4 v8, 0x4

    if-eq v11, v8, :cond_5

    const-string v29, "IN"

    goto :goto_4

    :cond_7
    const-string v29, "AV"

    goto :goto_4

    :cond_8
    const-string v29, "HDMI"

    goto :goto_4

    :goto_5
    add-float v11, v7, v24

    const/high16 v29, 0x42400000    # 48.0f

    move/from16 v30, v3

    add-float v3, v11, v29

    move/from16 v29, v4

    const/high16 v4, 0x44220000    # 648.0f

    move/from16 v31, v5

    const/high16 v5, 0x443c0000    # 752.0f

    invoke-virtual {v12, v4, v11, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v14, :cond_9

    const v3, 0x59ffb648

    goto :goto_6

    :cond_9
    const v3, 0x1affffff

    :goto_6
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v12, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v3, v24

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v14, :cond_a

    const v3, -0xe5e5e6

    goto :goto_7

    :cond_a
    const/16 v3, -0x49b8

    :goto_7
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v25, v25, v3

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    add-float v3, v25, v4

    add-float v11, v11, v21

    const v4, 0x40fd70a4    # 7.92f

    add-float/2addr v11, v4

    invoke-virtual {v1, v8, v3, v11, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, -0x1

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v13, Law;->c:Ljava/lang/String;

    const/high16 v8, 0x42380000    # 46.0f

    add-float/2addr v7, v8

    const v8, 0x412ccccd    # 10.8f

    add-float/2addr v8, v7

    const/high16 v11, 0x44420000    # 776.0f

    invoke-virtual {v1, v5, v11, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v5, v13, Law;->f:Z

    if-eqz v5, :cond_b

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const v8, -0x473d34

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v7, v4

    const-string v4, "\u203a"

    const/high16 v5, 0x449e0000    # 1264.0f

    invoke-virtual {v1, v4, v5, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_b
    const v8, -0x473d34

    iget-boolean v11, v0, Lcw;->g:Z

    if-eqz v11, :cond_10

    if-eqz v5, :cond_c

    const-string v5, ""

    goto :goto_8

    :cond_c
    if-eqz v30, :cond_d

    const-string v5, "\u5df2\u8fde\u63a5"

    goto :goto_8

    :cond_d
    const-string v5, "\u672a\u8fde\u63a5"

    :goto_8
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    const v11, -0xa82c74

    if-eqz v30, :cond_e

    move v13, v11

    goto :goto_9

    :cond_e
    const v13, -0x81776c

    :goto_9
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    const/high16 v14, 0x449f0000    # 1272.0f

    sub-float/2addr v14, v13

    add-float/2addr v4, v7

    invoke-virtual {v1, v5, v14, v4, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v30, :cond_f

    goto :goto_a

    :cond_f
    const v11, -0x948b80

    :goto_a
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v14, v14, v28

    sub-float v7, v7, v18

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v14, v7, v4, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move v14, v8

    move/from16 v11, v26

    move-object/from16 v3, v27

    move/from16 v4, v29

    move/from16 v5, v31

    const/high16 v7, 0x44200000    # 640.0f

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_11
    move/from16 v31, v5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, -0x81776c

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "\u2191\u2193 \u9009\u62e9 \u00b7 OK \u5207\u6362 \u00b7 \u8fd4\u56de \u5173\u95ed"

    sub-float v5, v31, v19

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v1, v0, v3, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
