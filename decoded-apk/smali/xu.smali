.class public final Lxu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public b:Lvu;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/HashMap;

.field public n:Lqt;

.field public final o:Ltt;

.field public final p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Z)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxu;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxu;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lxu;->h:I

    iput-boolean v1, p0, Lxu;->i:Z

    iput v1, p0, Lxu;->j:I

    iput-boolean v1, p0, Lxu;->k:Z

    iput-boolean v1, p0, Lxu;->l:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lxu;->m:Ljava/util/HashMap;

    new-instance v2, Ltt;

    invoke-static {}, Lst;->b()Lst;

    move-result-object v3

    const/high16 v4, 0x4d000000    # 1.34217728E8f

    iput v4, v3, Lst;->f:I

    iput-boolean v1, v3, Lst;->i:Z

    iput v1, v3, Lst;->j:I

    const/high16 v4, 0x40c00000    # 6.0f

    iput v4, v3, Lst;->h:F

    iget-object v5, v3, Lst;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v2, p0, v3}, Ltt;-><init>(Landroid/view/View;Lst;)V

    iput-object v2, p0, Lxu;->o:Ltt;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lxu;->p:Landroid/graphics/RectF;

    iput-object p1, p0, Lxu;->a:Lcom/mengxin/launcher/MainActivity;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Lxu;->d(Z)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxu;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x1fe

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x78

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x69

    rsub-int v0, v0, 0x438

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x410

    const/16 v1, 0x30c

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x2ee

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x96

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lxu;I)V
    .locals 4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lxu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lxu;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lxu;->k:Z

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lxu;->j:I

    if-eq v3, p1, :cond_2

    iput p1, p0, Lxu;->j:I

    iput-boolean v2, p0, Lxu;->i:Z

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lxu;->b()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu;

    iget-boolean v3, p0, Lxu;->k:Z

    if-nez v3, :cond_0

    iget v3, p0, Lxu;->j:I

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    iget-boolean v3, v2, Lwu;->c:Z

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v4, v2, Lwu;->c:Z

    iget-object v3, v2, Lwu;->a:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v2, Lwu;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lxu;->g:Landroid/view/View;

    instance-of v2, v1, Lsu;

    if-eqz v2, :cond_4

    check-cast v1, Lsu;

    iget-boolean v2, p0, Lxu;->k:Z

    invoke-interface {v1, v2}, Lsu;->setContentFocused(Z)V

    :cond_4
    iget-boolean v1, p0, Lxu;->k:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lxu;->i:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lxu;->g()Ltu;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lxu;->e()V

    iget-object v1, p0, Lxu;->g:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxu;->f()V

    iput v0, p0, Lxu;->h:I

    goto :goto_4

    :cond_6
    iget v2, v1, Ltu;->a:I

    if-eq v2, v4, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_8

    const/16 v3, 0x9

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lxu;->e()V

    iget-object v1, p0, Lxu;->g:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lxu;->f()V

    iput v0, p0, Lxu;->h:I

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v3, p0, Lxu;->g:Landroid/view/View;

    if-eqz v3, :cond_9

    iget v3, p0, Lxu;->h:I

    if-ne v3, v2, :cond_9

    invoke-virtual {p0}, Lxu;->e()V

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lxu;->m:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lxu;->e()V

    invoke-virtual {p0, v1}, Lxu;->k(Ltu;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lxu;->e()V

    new-instance v2, Lqt;

    invoke-direct {v2, p0, v1, v4, v0}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v2, p0, Lxu;->n:Lqt;

    const-wide/16 v0, 0x8c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lxu;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxu;->g:Landroid/view/View;

    if-ne v1, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lxu;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxu;->f()V

    iput-object p1, p0, Lxu;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lsu;

    if-eqz v0, :cond_1

    check-cast p1, Lsu;

    new-instance v0, Ld6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lsu;->setContentTapHook(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxu;->k:Z

    invoke-virtual {p0}, Lxu;->b()V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lxu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean p1, p0, Lxu;->l:Z

    :try_start_0
    iget-object p0, p0, Lxu;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.wifi"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    new-instance p0, Ltu;

    const/4 p1, 0x1

    const-string v1, "\u65e0\u7ebf\u7f51\u7edc"

    invoke-direct {p0, p1, v1}, Ltu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Ltu;

    const/16 p1, 0x9

    const-string v1, "\u5e38\u89c4\u8bbe\u7f6e"

    invoke-direct {p0, p1, v1}, Ltu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltu;

    const/4 p1, 0x3

    const-string v1, "\u6e05\u7406\u767d\u540d\u5355"

    invoke-direct {p0, p1, v1}, Ltu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltu;

    const/4 p1, 0x5

    const-string v1, "\u5f00\u673a\u81ea\u542f\u52a8"

    invoke-direct {p0, p1, v1}, Ltu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltu;

    const/4 p1, 0x4

    const-string v1, "\u7cfb\u7edf\u8bbe\u7f6e"

    invoke-direct {p0, p1, v1}, Ltu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lxu;->k:Z

    iget-object v1, p0, Lxu;->o:Ltt;

    if-nez v0, :cond_3

    iget v0, p0, Lxu;->j:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxu;->j:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxu;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    add-float v5, v3, v4

    const/high16 v6, 0x40a00000    # 5.0f

    add-float v7, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v2, v6

    iget-object v0, p0, Lxu;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v0}, Ltt;->d(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ltt;->c()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ltt;->c()V

    :goto_2
    invoke-virtual {v1, p1}, Ltt;->b(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxu;->n:Lqt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxu;->n:Lqt;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lxu;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxu;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxu;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final g()Ltu;
    .locals 3

    iget v0, p0, Lxu;->j:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lxu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget p0, p0, Lxu;->j:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lxu;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lsu;

    if-eqz v1, :cond_1

    check-cast v0, Lsu;

    invoke-interface {v0}, Lsu;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lsu;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxu;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxu;->k:Z

    invoke-virtual {p0}, Lxu;->b()V

    return-void
.end method

.method public final i(I)Z
    .locals 6

    iget-boolean v0, p0, Lxu;->k:Z

    const/16 v1, 0x6f

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxu;->g:Landroid/view/View;

    instance-of v5, v0, Lsu;

    if-eqz v5, :cond_5

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x15

    if-ne p1, v5, :cond_2

    instance-of v1, v0, Luu;

    if-eqz v1, :cond_1

    check-cast v0, Luu;

    invoke-interface {v0, p1}, Luu;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v3, p0, Lxu;->k:Z

    invoke-virtual {p0}, Lxu;->b()V

    return v4

    :cond_2
    instance-of v5, v0, Luu;

    if-eqz v5, :cond_5

    check-cast v0, Luu;

    invoke-interface {v0, p1}, Luu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_3
    :goto_0
    instance-of v1, v0, Luu;

    if-eqz v1, :cond_4

    check-cast v0, Luu;

    invoke-interface {v0, p1}, Luu;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lxu;->f()V

    iput v3, p0, Lxu;->h:I

    iput-boolean v3, p0, Lxu;->k:Z

    iput-boolean v4, p0, Lxu;->i:Z

    invoke-virtual {p0}, Lxu;->b()V

    return v4

    :cond_5
    if-eq p1, v2, :cond_11

    const/16 v0, 0x42

    if-eq p1, v0, :cond_c

    if-eq p1, v1, :cond_11

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_c

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0}, Lxu;->g()Ltu;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v0, p1, Ltu;->a:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0, p1}, Lxu;->j(Ltu;)V

    return v4

    :cond_7
    iget-object v1, p0, Lxu;->g:Landroid/view/View;

    if-eqz v1, :cond_8

    iget v1, p0, Lxu;->h:I

    if-eq v1, v0, :cond_9

    :cond_8
    invoke-virtual {p0, p1}, Lxu;->j(Ltu;)V

    :cond_9
    invoke-virtual {p0}, Lxu;->h()V

    return v4

    :pswitch_1
    invoke-virtual {p0}, Lxu;->g()Ltu;

    return v4

    :pswitch_2
    iget-boolean p1, p0, Lxu;->k:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    iget p1, p0, Lxu;->j:I

    add-int/2addr p1, v4

    iget-object v0, p0, Lxu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    iget p1, p0, Lxu;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lxu;->j:I

    iput-boolean v3, p0, Lxu;->i:Z

    invoke-virtual {p0}, Lxu;->b()V

    return v4

    :pswitch_3
    iget-boolean p1, p0, Lxu;->k:Z

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    iget p1, p0, Lxu;->j:I

    if-lez p1, :cond_12

    sub-int/2addr p1, v4

    iput p1, p0, Lxu;->j:I

    iput-boolean v3, p0, Lxu;->i:Z

    invoke-virtual {p0}, Lxu;->b()V

    return v4

    :cond_c
    :pswitch_4
    invoke-virtual {p0}, Lxu;->g()Ltu;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    iget v0, p1, Ltu;->a:I

    if-ne v0, v2, :cond_e

    invoke-virtual {p0, p1}, Lxu;->j(Ltu;)V

    return v4

    :cond_e
    iget-object v1, p0, Lxu;->g:Landroid/view/View;

    if-eqz v1, :cond_f

    iget v1, p0, Lxu;->h:I

    if-eq v1, v0, :cond_10

    :cond_f
    invoke-virtual {p0, p1}, Lxu;->j(Ltu;)V

    :cond_10
    invoke-virtual {p0}, Lxu;->h()V

    return v4

    :cond_11
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_12

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lqg;->v()V

    :cond_12
    :goto_1
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final j(Ltu;)V
    .locals 3

    iget p1, p1, Ltu;->a:I

    iput p1, p0, Lxu;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_7

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lu3;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lu3;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lxu;->setContent(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_7

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lqs;->l(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :cond_3
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_7

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ld40;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ld40;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lxu;->setContent(Landroid/view/View;)V

    return-void

    :cond_5
    new-instance p1, Lsh;

    iget-boolean v0, p0, Lxu;->l:Z

    new-instance v1, Lh0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lxu;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {p1, v2, v0, v1}, Lsh;-><init>(Lcom/mengxin/launcher/MainActivity;ZLh0;)V

    invoke-virtual {p0, p1}, Lxu;->setContent(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_7

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->e()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final k(Ltu;)V
    .locals 8

    iget p1, p1, Ltu;->a:I

    iput p1, p0, Lxu;->h:I

    iget-object v0, p0, Lxu;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxu;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/16 v1, 0x9

    iget-object v2, p0, Lxu;->a:Lcom/mengxin/launcher/MainActivity;

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_8

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lu3;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lu3;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lxu;->setContent(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ll0;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1}, Ll0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u7cfb\u7edf\u8bbe\u7f6e"

    const/16 v4, 0x22

    const/4 v5, -0x1

    invoke-static {v2, v0, v4, v5}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, Lrq;->U0(Landroid/app/Activity;)I

    move-result v6

    invoke-virtual {v0, v1, v6, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x48

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    const v1, -0x4c000001

    const-string v6, "\u6309 \u2192 \u6216 OK \u952e\uff0c\u6253\u5f00\u7535\u89c6\u81ea\u5e26\u7684\u7cfb\u7edf\u8bbe\u7f6e\u3002\n\u53ef\u5728\u6b64\u8c03\u6574\u7f51\u7edc\u3001\u663e\u793a\u3001\u58f0\u97f3\u3001\u5b58\u50a8\u4e0e\u5173\u4e8e\u7b49\u7cfb\u7edf\u7ea7\u9009\u9879\u3002"

    invoke-static {v2, v6, v0, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const v6, 0x3fb9999a    # 1.45f

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1b

    const v1, -0x75000001

    const-string v7, "\u8fd4\u56de\u952e\u5373\u53ef\u56de\u5230\u672c\u9762\u677f"

    invoke-static {v2, v7, v0, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1a

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lxu;->setContent(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_8

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ld40;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ld40;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lxu;->setContent(Landroid/view/View;)V

    return-void

    :cond_6
    new-instance p1, Lsh;

    iget-boolean v0, p0, Lxu;->l:Z

    new-instance v1, Lh0;

    const/16 v3, 0x17

    invoke-direct {v1, v3, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v0, v1}, Lsh;-><init>(Lcom/mengxin/launcher/MainActivity;ZLh0;)V

    invoke-virtual {p0, p1}, Lxu;->setContent(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_8

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->e()V

    :cond_8
    :goto_0
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lxu;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lxu;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lxu;->c(Landroid/view/View;)V

    return-void
.end method

.method public setListener(Lvu;)V
    .locals 0

    iput-object p1, p0, Lxu;->b:Lvu;

    return-void
.end method
