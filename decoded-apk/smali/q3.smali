.class public final Lq3;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lq3;->b:I

    iput-object p1, p0, Lq3;->c:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ll0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v1, p0, Lq3;->b:I

    iget-object v2, p0, Lq3;->c:Landroid/widget/FrameLayout;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Ld40;

    iget-object v1, v2, Ld40;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x6c

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v3, v1

    iget-object v1, v2, Ld40;->h:Ljava/util/ArrayList;

    iget-object v2, v2, Ld40;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v7, v4

    const/16 v3, 0xa0

    const/16 v4, 0x5a

    const/16 v5, 0x12

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lrq;->B(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIFF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-super/range {p0 .. p1}, Ll0;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    check-cast v2, Ler;

    iget-object v1, v2, Ler;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x6c

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v3, v1

    iget-object v1, v2, Ler;->p:Ljava/util/ArrayList;

    iget-object v2, v2, Ler;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v7, v4

    const/16 v3, 0x120

    const/16 v4, 0xa2

    const/16 v5, 0x23

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lrq;->B(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIFF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    invoke-super/range {p0 .. p1}, Ll0;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_1
    check-cast v2, Lvg;

    iget-object v1, v2, Lvg;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x24

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v3, v1

    iget-object v1, v2, Lvg;->i:Ljava/util/ArrayList;

    iget-object v2, v2, Lvg;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v7, v4

    const/16 v3, 0x120

    const/16 v4, 0xa2

    const/16 v5, 0x23

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lrq;->B(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIFF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-super/range {p0 .. p1}, Ll0;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_2
    check-cast v2, Lkf;

    iget-object v1, v2, Lkf;->n:Ll0;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sget v4, Lkf;->A0:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sget v4, Lkf;->B0:I

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v3, v1

    iget-object v1, v2, Lkf;->q:Ljava/util/ArrayList;

    iget-object v2, v2, Lkf;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v7, v4

    const/16 v3, 0x120

    const/16 v4, 0xa2

    const/16 v5, 0x23

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lrq;->B(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIFF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-super/range {p0 .. p1}, Ll0;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_3
    check-cast v2, Lu3;

    iget-object v1, v2, Lu3;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x6c

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v3, v1

    iget-object v1, v2, Lu3;->h:Ljava/util/ArrayList;

    iget-object v2, v2, Lu3;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v7, v4

    const/16 v3, 0xa0

    const/16 v4, 0x5a

    const/16 v5, 0x12

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lrq;->B(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIFF)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    invoke-super/range {p0 .. p1}, Ll0;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
