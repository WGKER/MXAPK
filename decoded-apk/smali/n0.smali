.class public final Ln0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    iput p2, p0, Ln0;->a:I

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln0;->a:I

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Lkf;Lcom/mengxin/launcher/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln0;->a:I

    .line 15
    iput-object p1, p0, Ln0;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln0;->a:I

    const/high16 v10, 0x43000000    # 128.0f

    const v11, 0x3e638e38

    const v12, 0x3f8020c5    # 1.001f

    const/high16 v13, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ln0;->b:Ljava/lang/Object;

    check-cast v1, Lf5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v8

    cmpl-float v1, v8, v12

    if-lez v1, :cond_0

    sub-float v1, v8, v13

    div-float/2addr v1, v11

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v2, v1

    invoke-static {}, Lg5;->c()Lg5;

    move-result-object v1

    iget-object v3, v0, Ln0;->b:Ljava/lang/Object;

    check-cast v3, Lf5;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Ln0;->b:Ljava/lang/Object;

    check-cast v4, Lf5;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v0, Ln0;->b:Ljava/lang/Object;

    check-cast v4, Lf5;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/16 v5, 0x120

    const/16 v6, 0xa2

    const/16 v7, 0x23

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lg5;->b(Landroid/graphics/Canvas;FFIIIFI)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_2
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v3, v0, Ln0;->b:Ljava/lang/Object;

    check-cast v3, Lkf;

    iget-object v3, v3, Lkf;->p:Ltt;

    invoke-virtual {v3, v2}, Ltt;->b(Landroid/graphics/Canvas;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :pswitch_3
    move-object/from16 v2, p1

    iget-object v1, v0, Ln0;->b:Ljava/lang/Object;

    check-cast v1, Ld0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ld0;->g:Ljava/lang/Object;

    check-cast v1, Lp0;

    iget-object v14, v1, Lp0;->e:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v15, v1, Lp0;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5;

    if-nez v4, :cond_2

    :goto_2
    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v8

    cmpg-float v5, v8, v12

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    sub-float v5, v8, v13

    div-float/2addr v5, v11

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v6

    move v6, v1

    invoke-static {}, Lg5;->c()Lg5;

    move-result-object v1

    mul-float/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v7, v3

    move v3, v9

    move v9, v5

    const/16 v5, 0x120

    move/from16 v16, v6

    const/16 v6, 0xa2

    move/from16 v17, v7

    const/16 v7, 0x23

    invoke-virtual/range {v1 .. v9}, Lg5;->b(Landroid/graphics/Canvas;FFIIIFI)V

    :goto_3
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v2, p1

    move/from16 v1, v16

    goto :goto_1

    :cond_5
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Ln0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Ln0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
