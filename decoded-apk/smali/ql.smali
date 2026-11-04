.class public final Lql;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Lt0;

.field public final c:Lwl;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public final n:Lol;

.field public final o:Lpl;

.field public final p:La40;

.field public final q:La40;

.field public final r:La40;

.field public final s:Ltt;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lt0;Lwl;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lql;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lql;->e:Z

    const-string v2, ""

    iput-object v2, p0, Lql;->f:Ljava/lang/String;

    iput-object v2, p0, Lql;->g:Ljava/lang/String;

    iput-object v2, p0, Lql;->h:Ljava/lang/String;

    iput v0, p0, Lql;->i:I

    iput v0, p0, Lql;->j:I

    iput-boolean v0, p0, Lql;->k:Z

    iput v0, p0, Lql;->l:I

    iput-boolean v0, p0, Lql;->m:Z

    new-instance v2, Ltt;

    invoke-static {}, Lst;->b()Lst;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ltt;-><init>(Landroid/view/View;Lst;)V

    iput-object v2, p0, Lql;->s:Ltt;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lql;->t:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lql;->u:Landroid/graphics/RectF;

    iput-object p1, p0, Lql;->a:Lcom/mengxin/launcher/MainActivity;

    iput-object p2, p0, Lql;->b:Lt0;

    iput-object p3, p0, Lql;->c:Lwl;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {p3, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lol;

    invoke-direct {p2, p1}, Lol;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object p2, p0, Lql;->n:Lol;

    new-instance p2, Ln0;

    invoke-direct {p2, p1}, Ln0;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iget-object v5, p0, Lql;->n:Lol;

    iput-object v5, p2, Ln0;->b:Ljava/lang/Object;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v4, La40;

    invoke-direct {v4, p1}, La40;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v4, p0, Lql;->p:La40;

    new-instance v4, La40;

    invoke-direct {v4, p1}, La40;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v4, p0, Lql;->q:La40;

    new-instance v4, La40;

    invoke-direct {v4, p1}, La40;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v4, p0, Lql;->r:La40;

    iget-object v4, p0, Lql;->p:La40;

    invoke-virtual {v4, v0}, La40;->setDrawFocusSelf(Z)V

    iget-object v4, p0, Lql;->q:La40;

    invoke-virtual {v4, v0}, La40;->setDrawFocusSelf(Z)V

    iget-object v4, p0, Lql;->r:La40;

    invoke-virtual {v4, v0}, La40;->setDrawFocusSelf(Z)V

    iget-object v4, p0, Lql;->p:La40;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lql;->q:La40;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x3c

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lql;->r:La40;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, Lql;->k:Z

    iget-object v1, p0, Lql;->r:La40;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x5a

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lpl;

    invoke-direct {p2, p1}, Lpl;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object p2, p0, Lql;->o:Lpl;

    new-instance p2, Ln0;

    invoke-direct {p2, p1}, Ln0;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iget-object p1, p0, Lql;->o:Lpl;

    iput-object p1, p2, Ln0;->b:Ljava/lang/Object;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static l(FI)I
    .locals 1

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const p1, 0xffffff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static m(La40;Ljava/util/List;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    invoke-static {v2}, Lrq;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, p1, v0, p2}, La40;->c([Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method private setLocFocus(I)V
    .locals 6

    iget-boolean v0, p0, Lql;->k:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lql;->d:I

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v4, p0, Lql;->n:Lol;

    iget-boolean v5, v4, Lol;->f:Z

    if-eq v5, p1, :cond_2

    iput-boolean p1, v4, Lol;->f:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_2
    iget p1, p0, Lql;->d:I

    if-ne p1, v3, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-object v4, p0, Lql;->p:La40;

    invoke-virtual {v4, p1}, La40;->setFocused(Z)V

    iget p1, p0, Lql;->d:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v4, p0, Lql;->q:La40;

    invoke-virtual {v4, p1}, La40;->setFocused(Z)V

    iget-boolean p1, p0, Lql;->k:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lql;->d:I

    if-ne p1, v1, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    iget-object v1, p0, Lql;->r:La40;

    invoke-virtual {v1, p1}, La40;->setFocused(Z)V

    iget p1, p0, Lql;->d:I

    if-ne p1, v0, :cond_6

    move v2, v3

    :cond_6
    iget-object p1, p0, Lql;->o:Lpl;

    iget-boolean v0, p1, Lpl;->e:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, p1, Lpl;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lql;->e:Z

    iget-object v1, p0, Lql;->n:Lol;

    iget-boolean v2, v1, Lol;->e:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Lol;->e:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lql;->p:La40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La40;->setDimmed(Z)V

    iget-object v0, p0, Lql;->q:La40;

    invoke-virtual {v0, v1}, La40;->setDimmed(Z)V

    iget-object p0, p0, Lql;->r:La40;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, La40;->setDimmed(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lql;->f:Ljava/lang/String;

    iget-object v1, p0, Lql;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v1}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v1

    invoke-virtual {v1}, Lct;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lct;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lql;->b:Lt0;

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lt0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, p0, Lql;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lql;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lql;->q:La40;

    invoke-static {v2, v0, v1}, Lql;->m(La40;Ljava/util/List;I)V

    invoke-virtual {p0}, Lql;->c()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lql;->r:La40;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lql;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v1}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v1

    iget-object v2, p0, Lql;->f:Ljava/lang/String;

    iget-object v3, p0, Lql;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Lct;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt;

    iget-object v3, v3, Lbt;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, p0, Lql;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v5, p0, Lql;->f:Ljava/lang/String;

    iget-object v6, p0, Lql;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lct;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v6, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbt;

    iget-boolean v8, v7, Lbt;->d:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, Lbt;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v7, "\u5168\u5e02"

    :goto_2
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lql;->h:Ljava/lang/String;

    invoke-static {v4, v1}, Lql;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lql;->j:I

    invoke-virtual {v0, v2, v5, v1}, La40;->c([Ljava/lang/String;[Ljava/lang/String;I)V

    iget v1, p0, Lql;->j:I

    invoke-virtual {p0, v1}, Lql;->d(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lql;->h:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v1, ""

    iput-object v1, p0, Lql;->h:Ljava/lang/String;

    :goto_3
    iget-boolean v1, p0, Lql;->k:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lql;->d:I

    invoke-direct {p0, v0}, Lql;->setLocFocus(I)V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lql;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v0, p0, Lql;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v0}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v0

    iget-object v1, p0, Lql;->f:Ljava/lang/String;

    iget-object p0, p0, Lql;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lct;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt;

    iget-boolean p1, p0, Lbt;->d:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbt;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lql;->k:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lql;->d:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lql;->n:Lol;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lql;->p:La40;

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lql;->q:La40;

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_4

    iget-object v0, p0, Lql;->r:La40;

    goto :goto_1

    :cond_4
    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lql;->o:Lpl;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lql;->s:Ltt;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_2
    if-eq v4, p0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget-object v6, p0, Lql;->u:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    instance-of v2, v0, La40;

    iget-object v3, p0, Lql;->t:Landroid/graphics/RectF;

    if-eqz v2, :cond_9

    check-cast v0, La40;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x42080000    # 34.0f

    sub-float v5, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    int-to-float v0, v0

    add-float/2addr v2, v4

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_4
    invoke-virtual {v1, v3}, Ltt;->d(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1}, Ltt;->c()V

    :goto_6
    invoke-virtual {v1, p1}, Ltt;->b(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lql;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lql;->e:Z

    iget v1, p0, Lql;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lql;->l:I

    iput-boolean v0, p0, Lql;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u624b\u9009"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u21d2 \u81ea\u52a8\u5173\u95ed\u81ea\u52a8\u5b9a\u4f4d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MxIpLocator"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lql;->a()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lql;->q:La40;

    invoke-virtual {v0, p1}, La40;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "\u5e02"

    invoke-virtual {p0, p1}, Lql;->e(Ljava/lang/String;)V

    iget p1, v0, La40;->h:I

    const-string v1, ""

    if-ltz p1, :cond_1

    iget-object v0, v0, La40;->f:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lql;->g:Ljava/lang/String;

    iput-object v1, p0, Lql;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lql;->c()V

    invoke-virtual {p0}, Lql;->a()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-boolean v0, p0, Lql;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lql;->r:La40;

    invoke-virtual {v0, p1}, La40;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget p1, v0, La40;->h:I

    iput p1, p0, Lql;->j:I

    invoke-virtual {p0, p1}, Lql;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lql;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lql;->a()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lql;->p:La40;

    invoke-virtual {v0, p1}, La40;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "\u7701"

    invoke-virtual {p0, p1}, Lql;->e(Ljava/lang/String;)V

    iget p1, v0, La40;->h:I

    iput p1, p0, Lql;->i:I

    const-string v1, ""

    if-ltz p1, :cond_1

    iget-object v0, v0, La40;->f:[Ljava/lang/String;

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lql;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lql;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lql;->g:Ljava/lang/String;

    iput-object v1, p0, Lql;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lql;->b()V

    invoke-virtual {p0}, Lql;->a()V

    return-void
.end method

.method public final j(I)Z
    .locals 8

    const/16 v0, 0x8

    iget-object v1, p0, Lql;->c:Lwl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_11

    const/16 v5, 0x42

    const/4 v6, 0x3

    if-eq p1, v5, :cond_8

    const/16 v5, 0x6f

    if-eq p1, v5, :cond_11

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    iget p1, p0, Lql;->d:I

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lql;->setLocFocus(I)V

    return v3

    :pswitch_1
    iget p1, p0, Lql;->d:I

    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lql;->setLocFocus(I)V

    return v3

    :pswitch_2
    iget p1, p0, Lql;->d:I

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v3}, Lql;->i(I)V

    return v3

    :cond_0
    if-ne p1, v5, :cond_1

    invoke-virtual {p0, v3}, Lql;->g(I)V

    return v3

    :cond_1
    if-ne p1, v6, :cond_2

    iget-boolean v0, p0, Lql;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lql;->h(I)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lql;->k:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-ne p1, v4, :cond_10

    invoke-direct {p0, v2}, Lql;->setLocFocus(I)V

    return v3

    :pswitch_3
    iget p1, p0, Lql;->d:I

    const/4 v0, -0x1

    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v0}, Lql;->i(I)V

    return v3

    :cond_4
    if-ne p1, v5, :cond_5

    invoke-virtual {p0, v0}, Lql;->g(I)V

    return v3

    :cond_5
    if-ne p1, v6, :cond_6

    iget-boolean v1, p0, Lql;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lql;->h(I)V

    return v3

    :cond_6
    if-nez p1, :cond_10

    iget-boolean p1, p0, Lql;->k:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    invoke-direct {p0, v4}, Lql;->setLocFocus(I)V

    return v3

    :cond_8
    :pswitch_4
    iget p1, p0, Lql;->d:I

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lql;->e:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lql;->e:Z

    if-nez p1, :cond_9

    iget p1, p0, Lql;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lql;->l:I

    iput-boolean v3, p0, Lql;->m:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnl;

    invoke-direct {v1, p1, v2, p0}, Lnl;-><init>(IILjava/lang/Object;)V

    const-string p1, "loc-autolocate"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_9
    invoke-virtual {p0}, Lql;->a()V

    iget p1, p0, Lql;->d:I

    invoke-direct {p0, p1}, Lql;->setLocFocus(I)V

    return v3

    :cond_a
    iget-boolean v5, p0, Lql;->k:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    move v4, v6

    :goto_2
    if-ne p1, v4, :cond_10

    iget-boolean p1, p0, Lql;->e:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lql;->m:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "\u6309\u786e\u5b9a\u65f6 IP \u5b9a\u4f4d\u4ecd\u5728\u9014\uff0c\u5148\u6309\u62e8\u8f6e\u5f53\u524d\u503c\u4fdd\u5b58\uff1a"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lql;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lql;->g:Ljava/lang/String;

    const-string v5, "MxIpLocator"

    invoke-static {p1, v4, v5}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_f

    iget-object p1, p0, Lql;->f:Ljava/lang/String;

    iget-object v4, p0, Lql;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lql;->k:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lql;->h:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    iget-boolean v6, p0, Lql;->e:Z

    iget-object v1, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v7, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v1, p1, v4, v5, v6}, Lcom/mengxin/launcher/MainActivity;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget p1, v1, Lcom/mengxin/launcher/MainActivity;->l0:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/mengxin/launcher/MainActivity;->l0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/mengxin/launcher/MainActivity;->k0:J

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->l()V

    :cond_e
    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->k0()V

    iget-object p1, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lqg;->v()V

    :cond_f
    iput-boolean v2, p0, Lql;->m:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return v3

    :cond_11
    if-eqz v1, :cond_12

    iget-object p1, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lqg;->v()V

    :cond_12
    iput-boolean v2, p0, Lql;->m:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return v3

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

.method public final k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lql;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v0}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lql;->b:Lt0;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iput-boolean p4, p0, Lql;->e:Z

    const-string p4, ""

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, Lql;->h:Ljava/lang/String;

    iget p3, p0, Lql;->l:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Lql;->l:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lql;->m:Z

    invoke-virtual {p0}, Lql;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lql;->f(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    move p1, p3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lql;->f:Ljava/lang/String;

    iput p1, p0, Lql;->i:I

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lql;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lql;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lql;->g:Ljava/lang/String;

    iget-object p1, p0, Lql;->p:La40;

    iget p2, p0, Lql;->i:I

    invoke-static {p1, v1, p2}, Lql;->m(La40;Ljava/util/List;I)V

    invoke-virtual {p0}, Lql;->b()V

    invoke-direct {p0, p3}, Lql;->setLocFocus(I)V

    invoke-virtual {p0}, Lql;->a()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lql;->e:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lql;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lql;->l:I

    iput-boolean v0, p0, Lql;->m:Z

    new-instance p2, Ljava/lang/Thread;

    new-instance p4, Lnl;

    invoke-direct {p4, p1, p3, p0}, Lnl;-><init>(IILjava/lang/Object;)V

    const-string p0, "loc-autolocate"

    invoke-direct {p2, p4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lql;->b:Lt0;

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method
