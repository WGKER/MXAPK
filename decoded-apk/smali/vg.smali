.class public final Lvg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final v:I


# instance fields
.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Lwl;

.field public final c:Landroid/widget/TextView;

.field public final d:Lq3;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lai;

.field public l:Lsg;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/List;

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa2

    invoke-static {v0}, Lrq;->O(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    const-wide v0, 0x4055638e40000000L    # 85.55555725097656

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lvg;->v:I

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvg;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lvg;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvg;->h:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lvg;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lvg;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, v0, Lvg;->m:I

    iput-boolean v2, v0, Lvg;->n:Z

    iput-boolean v2, v0, Lvg;->o:Z

    iput-boolean v2, v0, Lvg;->p:Z

    iput-boolean v2, v0, Lvg;->q:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lvg;->r:J

    iput-object v1, v0, Lvg;->a:Lcom/mengxin/launcher/MainActivity;

    move-object/from16 v3, p2

    iput-object v3, v0, Lvg;->b:Lwl;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x488

    const/16 v9, 0x3ac

    const/16 v10, 0x11

    invoke-direct {v5, v6, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, ""

    const/16 v9, 0x24

    const/4 v11, -0x1

    invoke-static {v1, v5, v9, v11}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lvg;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v10, 0x2d0

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v10, 0x20

    const v12, 0x4dffffff    # 5.3687088E8f

    invoke-static {v10, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x22

    invoke-virtual {v5, v10, v2, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x40

    const/16 v13, 0x31

    const/4 v14, -0x2

    invoke-direct {v10, v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Ltg;

    invoke-direct {v10, v0, v2}, Ltg;-><init>(Lvg;I)V

    const/4 v12, 0x0

    invoke-static {v5, v10, v12}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x28

    const v12, 0x26ffffff

    invoke-static {v10, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x358

    const/16 v13, 0x33

    invoke-direct {v10, v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v6, 0x54

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lq3;

    const/4 v4, 0x2

    invoke-direct {v6, v0, v1, v4}, Lq3;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V

    iput-object v6, v0, Lvg;->d:Lq3;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v10, Lvg;->v:I

    mul-int/lit8 v12, v10, 0x2

    add-int/lit16 v12, v12, 0x3d8

    const/16 v13, 0x310

    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    rsub-int/lit8 v10, v10, 0x58

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lvg;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    new-instance v3, Lai;

    new-instance v15, Lh0;

    const/16 v2, 0xe

    invoke-direct {v15, v2, v0}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/high16 v11, 0x43820000    # 260.0f

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v15}, Lai;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ll0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIFIILpg;Lzh;)V

    iput-object v3, v0, Lvg;->k:Lai;

    iput-boolean v1, v3, Lai;->n:Z

    return-void
.end method

.method public static bridge synthetic a(Lvg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvg;->setTitleFocused(Z)V

    return-void
.end method

.method public static e(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    const/16 v2, 0x120

    const/16 v3, 0x104

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    mul-int/lit16 p0, p0, 0x15c

    sget v1, Lvg;->v:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private setTitleFocused(Z)V
    .locals 1

    iget-boolean v0, p0, Lvg;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lvg;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvg;->k:Lai;

    invoke-virtual {p1}, Lai;->b()V

    :cond_1
    invoke-virtual {p0}, Lvg;->d()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-boolean v0, p0, Lvg;->p:Z

    const/16 v1, 0xa2

    invoke-static {v1}, Lrq;->O(I)F

    move-result v6

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget-object v2, p0, Lvg;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_2

    if-nez v0, :cond_0

    iget v3, p0, Lvg;->m:I

    if-ne v8, v3, :cond_0

    const/4 v3, 0x1

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5;

    iget-object v3, p0, Lvg;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v7, p0, Lvg;->d:Lq3;

    move v5, p1

    invoke-static/range {v2 .. v7}, Lrq;->d(Lf5;Landroid/widget/TextView;ZZFLl0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    if-ltz p1, :cond_6

    iget-object v0, p0, Lvg;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug;

    iget-object p0, p0, Lvg;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    if-eqz p2, :cond_2

    iget-object p1, v0, Lug;->b:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lug;->a:Landroid/graphics/drawable/GradientDrawable;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    const/16 p1, 0xf

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lf5;->f(II)V

    :cond_4
    iget-object p0, v0, Lug;->e:Lvt;

    if-eqz p0, :cond_6

    iget-object p1, v0, Lug;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v0, Lug;->d:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {p0, p1}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lvg;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lvg;->p:Z

    const/16 v2, 0x20

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-static {v2, v1}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x4dffffff    # 5.3687088E8f

    invoke-static {v2, v1}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvg;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lvg;->o:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg;->o:Z

    invoke-virtual {p0}, Lvg;->n()V

    iget v1, p0, Lvg;->m:I

    invoke-virtual {p0, v1, v0}, Lvg;->c(IZ)V

    iget-object v0, p0, Lvg;->b:Lwl;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvg;->l:Lsg;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsg;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lvg;->l:Lsg;

    :goto_0
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    iget-object v1, v1, Lsg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p0}, Lwg;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFocusIndex()I
    .locals 0

    iget p0, p0, Lvg;->m:I

    return p0
.end method

.method public final h(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lvg;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lvg;->k:Lai;

    const/4 v6, 0x2

    if-lt v4, v6, :cond_14

    iget-object v7, v0, Lvg;->l:Lsg;

    if-nez v7, :cond_0

    goto/16 :goto_c

    :cond_0
    if-eqz v1, :cond_3

    iget v7, v0, Lvg;->m:I

    rem-int/lit8 v8, v7, 0x3

    if-gez v1, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    if-lez v1, :cond_3

    if-ne v8, v6, :cond_3

    :cond_2
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {v5, v7, v0, v1}, Lai;->h(IFF)V

    return-void

    :cond_3
    iget v7, v0, Lvg;->m:I

    add-int v8, v7, v1

    mul-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v8

    if-ltz v9, :cond_13

    if-lt v9, v4, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lvg;->l:Lsg;

    iget-object v2, v2, Lsg;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v0, Lvg;->i:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v8, v0, Lvg;->n:Z

    add-int/2addr v2, v8

    if-ne v1, v2, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    if-eqz v1, :cond_6

    move v8, v4

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v13, v11

    new-array v11, v6, [F

    aput v12, v11, v4

    aput v13, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, v0, Lvg;->l:Lsg;

    iget-object v8, v8, Lsg;->d:Ljava/util/ArrayList;

    iget v10, v0, Lvg;->m:I

    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, Lvg;->l:Lsg;

    iget-object v10, v10, Lsg;->d:Ljava/util/ArrayList;

    invoke-interface {v10, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v1, :cond_7

    iput v9, v0, Lvg;->m:I

    iget-object v1, v0, Lvg;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvg;->k(Ljava/util/List;)V

    iget v1, v0, Lvg;->m:I

    invoke-virtual {v0, v1}, Lvg;->l(I)V

    return-void

    :cond_7
    iget v1, v0, Lvg;->m:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0;

    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v0, Lvg;->m:I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v0, Lvg;->m:I

    iget-object v3, v0, Lvg;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5;

    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v0, Lvg;->m:I

    iget-object v3, v0, Lvg;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v0, Lvg;->m:I

    iget-object v3, v0, Lvg;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug;

    invoke-virtual {v3, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v9, v0, Lvg;->m:I

    move v1, v4

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v8, Lvg;->v:I

    if-ge v1, v3, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v10, :cond_9

    rem-int/lit8 v8, v1, 0x3

    div-int/lit8 v9, v1, 0x3

    invoke-static {v8, v9}, Lvg;->e(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    rem-int/lit8 v10, v1, 0x3

    mul-int/lit16 v10, v10, 0x15c

    add-int/2addr v10, v8

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v8, v1, 0x3

    mul-int/lit16 v8, v8, 0x104

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lvg;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/IdentityHashMap;

    invoke-direct {v10}, Ljava/util/IdentityHashMap;-><init>()V

    move v11, v4

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-ge v11, v12, :cond_e

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_b

    :goto_5
    move/from16 p1, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez v16, :cond_c

    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_c
    add-int v17, v3, v8

    move/from16 p1, v4

    rem-int/lit8 v4, v11, 0x3

    mul-int/lit16 v4, v4, 0x15c

    add-int v4, v4, v17

    int-to-float v4, v4

    const/high16 p2, 0x3f000000    # 0.5f

    div-int/lit8 v13, v11, 0x3

    mul-int/lit16 v13, v13, 0x104

    add-int/2addr v13, v1

    int-to-float v13, v13

    aget v17, v16, p1

    sub-float v17, v17, v4

    aget v4, v16, v5

    sub-float/2addr v4, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, p2

    if-gez v13, :cond_d

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, p2

    if-gez v13, :cond_d

    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_d
    new-array v13, v6, [F

    aput v17, v13, p1

    aput v4, v13, v5

    invoke-virtual {v10, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    goto :goto_4

    :cond_e
    move/from16 p1, v4

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_a

    :cond_f
    new-instance v1, Le0;

    invoke-direct {v1, v5, v10}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v1, p1

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    move/from16 v1, p1

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v4, v3, p1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    aget v4, v3, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    aget v4, v3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, p2

    if-lez v4, :cond_11

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, p2

    if-lez v3, :cond_11

    const v3, 0x3f0ccccd    # 0.55f

    goto :goto_9

    :cond_11
    move v3, v14

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xbe

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3fcccccd    # 1.6f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ld5;

    invoke-direct {v3, v6, v0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, v0, Lvg;->d:Lq3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lg0;

    const/4 v7, 0x7

    invoke-direct {v4, v7, v3}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_a
    iget v1, v0, Lvg;->m:I

    invoke-virtual {v0, v1}, Lvg;->l(I)V

    return-void

    :cond_13
    :goto_b
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {v5, v7, v0, v1}, Lai;->h(IFF)V

    return-void

    :cond_14
    :goto_c
    iget v0, v0, Lvg;->m:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Lai;->h(IFF)V

    return-void
.end method

.method public final i(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lvg;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v2, v0, Lvg;->q:Z

    const/16 v4, 0x17

    const/16 v5, 0xa0

    const/16 v6, 0x42

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    iput-boolean v3, v0, Lvg;->q:Z

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lvg;->r:J

    cmp-long v2, v8, v10

    if-gtz v2, :cond_3

    :cond_2
    :goto_0
    move/from16 v16, v7

    goto/16 :goto_a

    :cond_3
    iget-boolean v2, v0, Lvg;->o:Z

    const-wide/16 v8, 0x190

    const/16 v10, 0x6f

    const/16 v11, 0x52

    const/4 v12, 0x4

    if-eqz v2, :cond_6

    if-eq v1, v12, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v11, :cond_5

    if-eq v1, v10, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v7, v3}, Lvg;->h(II)V

    return v7

    :pswitch_1
    invoke-virtual {v0, v2, v3}, Lvg;->h(II)V

    return v7

    :pswitch_2
    invoke-virtual {v0, v3, v7}, Lvg;->h(II)V

    return v7

    :pswitch_3
    invoke-virtual {v0, v3, v2}, Lvg;->h(II)V

    return v7

    :cond_4
    :pswitch_4
    invoke-virtual {v0}, Lvg;->f()V

    iput-boolean v7, v0, Lvg;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v0, Lvg;->r:J

    return v7

    :cond_5
    invoke-virtual {v0}, Lvg;->f()V

    return v7

    :cond_6
    iget-boolean v2, v0, Lvg;->p:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x14

    if-eq v1, v2, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v11, :cond_7

    if-eq v1, v12, :cond_7

    if-eq v1, v10, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lvg;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lvg;->b:Lwl;

    if-eq v1, v12, :cond_21

    iget-object v12, v0, Lvg;->f:Ljava/util/ArrayList;

    if-eq v1, v6, :cond_8

    const/4 v6, 0x2

    const/4 v13, 0x3

    if-eq v1, v11, :cond_10

    if-eq v1, v10, :cond_21

    if-eq v1, v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-object v11, v0, Lvg;->k:Lai;

    packed-switch v1, :pswitch_data_1

    :goto_1
    return v3

    :cond_8
    :pswitch_5
    move/from16 v16, v7

    goto/16 :goto_8

    :pswitch_6
    iget v1, v0, Lvg;->m:I

    rem-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_9

    sub-int/2addr v2, v7

    if-ge v1, v2, :cond_9

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lvg;->l(I)V

    return v7

    :cond_9
    invoke-virtual {v11, v1, v5, v10}, Lai;->h(IFF)V

    return v7

    :pswitch_7
    iget v1, v0, Lvg;->m:I

    rem-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_a

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lvg;->l(I)V

    return v7

    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v11, v1, v0, v10}, Lai;->h(IFF)V

    return v7

    :pswitch_8
    iget-boolean v1, v0, Lvg;->p:Z

    if-eqz v1, :cond_b

    invoke-direct {v0, v3}, Lvg;->setTitleFocused(Z)V

    return v7

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v1, v2, -0x1

    div-int/lit8 v3, v1, 0x3

    mul-int/2addr v3, v13

    iget v4, v0, Lvg;->m:I

    add-int/lit8 v6, v4, 0x3

    if-ge v6, v2, :cond_d

    invoke-virtual {v0, v6}, Lvg;->l(I)V

    return v7

    :cond_d
    if-ge v4, v3, :cond_e

    invoke-virtual {v0, v1}, Lvg;->l(I)V

    return v7

    :cond_e
    invoke-virtual {v11, v4, v10, v5}, Lai;->h(IFF)V

    return v7

    :pswitch_9
    iget v1, v0, Lvg;->m:I

    if-lt v1, v13, :cond_f

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lvg;->l(I)V

    return v7

    :cond_f
    invoke-direct {v0, v7}, Lvg;->setTitleFocused(Z)V

    return v7

    :cond_10
    iget-boolean v1, v0, Lvg;->p:Z

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget v1, v0, Lvg;->m:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v0, Lvg;->l:Lsg;

    iget-object v1, v4, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v2, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->x()Lqv;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v2, :cond_2

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v4, v2, Lvg;->f:Ljava/util/ArrayList;

    iget v5, v2, Lvg;->m:I

    if-ltz v5, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v5, v8, :cond_13

    goto :goto_2

    :cond_13
    iget v2, v2, Lvg;->m:I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0;

    iget-object v2, v2, Ly0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_14
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v1, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    invoke-virtual {v5}, Lvg;->getFocusIndex()I

    move-result v8

    iget-object v9, v5, Lvg;->i:Ljava/util/ArrayList;

    if-ltz v8, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v8, v10, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move v9, v3

    move v10, v9

    :goto_4
    if-eqz v8, :cond_18

    if-eq v8, v5, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v9, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v10, v12

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v11, v8, Landroid/view/View;

    if-nez v11, :cond_17

    goto :goto_5

    :cond_17
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v10, v11

    goto :goto_4

    :cond_18
    :goto_5
    add-int/lit8 v5, v10, 0x1a

    add-int/lit16 v8, v9, 0x120

    add-int/lit16 v10, v10, 0xbc

    invoke-virtual {v4, v9, v5, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    new-array v5, v6, [I

    iget-object v6, v1, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    invoke-virtual {v1, v6, v5}, Lcom/mengxin/launcher/MainActivity;->N(Landroid/view/View;[I)V

    aget v6, v5, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    int-to-float v8, v8

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    iput-object v0, v1, Lcom/mengxin/launcher/MainActivity;->U0:Lsg;

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->V0:Ljava/lang/String;

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_1a

    iget v2, v0, Lqg;->f:I

    const/16 v9, 0xc

    if-eq v2, v9, :cond_19

    goto :goto_6

    :cond_19
    iput v9, v0, Lqg;->g:I

    const/4 v2, 0x7

    iput v2, v0, Lqg;->f:I

    iput-boolean v3, v0, Lqg;->h:Z

    iget-object v2, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v0}, Lqg;->u()V

    :cond_1a
    :goto_6
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    invoke-virtual {v0, v8, v6}, Lqv;->j(FF)Z

    move-result v0

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    const/16 v9, 0xcc

    const/16 v10, 0xcb

    const/16 v11, 0xcd

    const/16 v12, 0xca

    const-string v14, "\u5378\u8f7d"

    const-string v15, "\u79fb\u51fa\u6587\u4ef6\u5939"

    move/from16 v16, v7

    const-string v7, "\u79fb\u52a8"

    const-string v13, "\u91cd\u547d\u540d"

    if-eqz v0, :cond_1b

    filled-new-array {v13, v7, v15, v14}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v11, v10, v9}, [I

    move-result-object v7

    invoke-virtual {v2, v3, v0, v7}, Lqv;->g(I[Ljava/lang/String;[I)V

    goto :goto_7

    :cond_1b
    filled-new-array {v14, v15, v7, v13}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v10, v11, v12}, [I

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v2, v9, v0, v7}, Lqv;->g(I[Ljava/lang/String;[I)V

    :goto_7
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    aget v1, v5, v3

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2, v8, v6}, Lqv;->h(FFF)V

    return v16

    :goto_8
    iget-boolean v1, v0, Lvg;->p:Z

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1c

    iget-object v1, v0, Lvg;->l:Lsg;

    iget-object v2, v4, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v3, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v2, v1}, Lcom/mengxin/launcher/MainActivity;->q0(Lsg;)V

    :cond_1c
    move/from16 v1, v16

    iput-boolean v1, v0, Lvg;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    iput-wide v2, v0, Lvg;->r:J

    return v1

    :cond_1d
    iget v1, v0, Lvg;->m:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget v0, v0, Lvg;->m:I

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0;

    if-eqz v4, :cond_1e

    iget-object v1, v0, Ly0;->a:Ljava/lang/String;

    iget-object v0, v0, Ly0;->b:Ljava/lang/String;

    iget-object v2, v4, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v2, v1}, Lxf;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u65e0\u6cd5\u542f\u52a8\u300c"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v16, 0x1

    return v16

    :cond_1e
    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_1f
    iget-boolean v1, v0, Lvg;->n:Z

    if-eqz v1, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v0, v0, Lvg;->l:Lsg;

    iget-object v1, v4, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v2, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->A()Ler;

    move-result-object v2

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez v2, :cond_20

    goto :goto_9

    :cond_20
    iget-object v0, v0, Lsg;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->r()V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {v0}, Lqg;->v()V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {v0}, Lqg;->D()V

    const/16 v16, 0x1

    return v16

    :cond_21
    if-eqz v4, :cond_1e

    iget-object v0, v4, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lqg;->v()V

    :cond_22
    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lvg;->g()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->r()V

    const/16 v16, 0x1

    :goto_a
    return v16

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final j(I)Z
    .locals 2

    invoke-virtual {p0}, Lvg;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvg;->o:Z

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lvg;->p:Z

    if-eqz v0, :cond_3

    if-lez p1, :cond_2

    invoke-direct {p0, v1}, Lvg;->setTitleFocused(Z)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    if-lez p1, :cond_4

    const/16 p1, 0x14

    goto :goto_1

    :cond_4
    const/16 p1, 0x13

    :goto_1
    invoke-virtual {p0, p1}, Lvg;->i(I)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lvg;->k:Lai;

    invoke-virtual {v1}, Lai;->b()V

    iget-object v2, v0, Lvg;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lvg;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lvg;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lvg;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lvg;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lvg;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lvg;->n:Z

    iget-object v9, v0, Lvg;->l:Lsg;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lvg;->n()V

    iget-object v9, v0, Lvg;->l:Lsg;

    iget-object v9, v9, Lsg;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_0
    :goto_0
    if-ge v12, v11, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lxf;->D(Ljava/util/List;Ljava/lang/String;)Ly0;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v10, v0, Lvg;->n:Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-boolean v11, v0, Lvg;->n:Z

    add-int/2addr v9, v11

    move v11, v8

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v15, v0, Lvg;->a:Lcom/mengxin/launcher/MainActivity;

    if-ge v11, v12, :cond_10

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly0;

    rem-int/lit8 v10, v11, 0x3

    div-int/lit8 v13, v11, 0x3

    iget-boolean v14, v0, Lvg;->o:Z

    if-eqz v14, :cond_3

    iget v14, v0, Lvg;->m:I

    if-ne v11, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move v14, v8

    :goto_2
    iget-object v8, v12, Ly0;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v12, Ly0;->g:I

    move/from16 v18, v1

    iget-object v1, v12, Ly0;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v3

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, Lf5;

    move/from16 v21, v14

    const/16 v14, 0x23

    invoke-direct {v8, v15, v14}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v11, Lug;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v18, :cond_4

    move/from16 v14, v18

    :goto_3
    move/from16 v22, v9

    goto :goto_4

    :cond_4
    const v14, 0x26ffffff

    goto :goto_3

    :goto_4
    const/high16 v9, -0x80000000

    invoke-static {v14, v9}, Lzz;->b(II)I

    move-result v9

    if-eqz v18, :cond_5

    const/16 v0, 0x23

    invoke-static {v0, v14}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/16 v0, 0x23

    invoke-static {v0, v14}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    :goto_5
    iput-object v14, v11, Lug;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v18, :cond_6

    invoke-static {v0, v9}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    goto :goto_6

    :cond_6
    invoke-static {v0, v9}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    :goto_6
    iput-object v9, v11, Lug;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v21, :cond_7

    goto :goto_7

    :cond_7
    iget-object v9, v11, Lug;->a:Landroid/graphics/drawable/GradientDrawable;

    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v18, v2

    const/16 v2, 0x33

    const/16 v9, 0xa2

    const/16 v14, 0x120

    invoke-direct {v0, v14, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x1a

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lvt;

    const/16 v14, 0x23

    invoke-direct {v0, v15, v14}, Lvt;-><init>(Landroid/content/Context;I)V

    iput-object v1, v11, Lug;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lzz;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v1, v11, Lug;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v21, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, v11, Lug;->c:Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-virtual {v0, v1}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v12, Ly0;->f:Z

    if-eqz v1, :cond_a

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_a
    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lvt;->setFixedSize(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    iput-object v0, v11, Lug;->e:Lvt;

    iget-object v0, v12, Ly0;->b:Ljava/lang/String;

    invoke-static {v15, v0}, Lxf;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v9, 0x33

    const/16 v14, 0x120

    invoke-direct {v1, v14, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0xcc

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_f

    iget v0, v8, Lf5;->h:I

    const/4 v1, 0x2

    const/16 v2, 0xf

    if-ne v2, v0, :cond_c

    iget v0, v8, Lf5;->j:I

    if-eq v1, v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iput v2, v8, Lf5;->h:I

    iput v1, v8, Lf5;->j:I

    iget-object v1, v8, Lf5;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v8, Lf5;->l:Landroid/animation/ValueAnimator;

    :cond_d
    iput v2, v8, Lf5;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_e

    iget v0, v8, Lf5;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    :cond_e
    iput v1, v8, Lf5;->k:F

    invoke-virtual {v8}, Lf5;->d()V

    :cond_f
    invoke-static {v10, v13}, Lvg;->e(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lm0;

    const/16 v8, 0xf

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v3, v8}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ltg;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Ltg;-><init>(Lvg;I)V

    invoke-static {v3, v0, v8}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    add-int/lit8 v11, v20, 0x1

    move-object v0, v2

    move-object/from16 v3, v19

    move/from16 v9, v22

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_10
    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v19, v3

    move/from16 v22, v9

    move-object v2, v0

    iget-boolean v0, v2, Lvg;->n:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v7, v0, 0x3

    div-int/2addr v0, v3

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, Lf5;

    const/16 v14, 0x23

    invoke-direct {v9, v15, v14}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v10, 0x99

    const/4 v12, -0x1

    invoke-static {v12, v10}, Lzz;->j(II)I

    move-result v10

    invoke-static {v14, v11}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v12, v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0xa2

    const/16 v12, 0x33

    const/16 v14, 0x120

    invoke-direct {v10, v14, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0x1a

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x48

    invoke-static {v15, v10}, Lxf;->o(Lcom/mengxin/launcher/MainActivity;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v10, "\u6dfb\u52a0\u5e94\u7528"

    invoke-static {v15, v10}, Lxf;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v14, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v12, 0xcc

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v0}, Lvg;->e(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lm0;

    const/16 v4, 0xf

    invoke-direct {v0, v2, v8, v4}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ltg;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9}, Ltg;-><init>(Lvg;I)V

    invoke-static {v8, v0, v4}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_11
    add-int/lit8 v9, v22, 0x2

    div-int/2addr v9, v3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit16 v9, v9, 0x104

    add-int/lit8 v9, v9, 0x2e

    const/4 v12, -0x1

    invoke-direct {v0, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Lai;->c()V

    iget v0, v2, Lvg;->m:I

    move/from16 v9, v22

    if-lt v0, v9, :cond_12

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lvg;->m:I

    :cond_12
    return-void
.end method

.method public final l(I)V
    .locals 6

    iget-object v0, p0, Lvg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt p1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :cond_2
    iget v0, p0, Lvg;->m:I

    iget-object v2, p0, Lvg;->k:Lai;

    if-ne p1, v0, :cond_4

    iget-object v4, v2, Lai;->j:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Lai;->g(I)V

    return-void

    :cond_4
    :goto_0
    iput p1, p0, Lvg;->m:I

    iget-object v4, p0, Lvg;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    iget v3, p0, Lvg;->m:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0;

    iget-object v3, v3, Ly0;->a:Ljava/lang/String;

    iput-object v3, p0, Lvg;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lvg;->u:Z

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, Lvg;->n:Z

    if-eqz v1, :cond_6

    iput-boolean v3, p0, Lvg;->u:Z

    :cond_6
    :goto_1
    invoke-virtual {v2, v0, p1}, Lai;->f(II)V

    return-void
.end method

.method public final m(Lsg;Ljava/util/ArrayList;)V
    .locals 3

    iput-object p1, p0, Lvg;->l:Lsg;

    iput-object p2, p0, Lvg;->s:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvg;->o:Z

    iput-boolean p1, p0, Lvg;->p:Z

    iput p1, p0, Lvg;->m:I

    invoke-virtual {p0, p2}, Lvg;->k(Ljava/util/List;)V

    iget-boolean p2, p0, Lvg;->u:Z

    iget-object v0, p0, Lvg;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lvg;->n:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lvg;->t:Ljava/lang/String;

    if-eqz p2, :cond_2

    move p2, p1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lvg;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0;

    iget-object v2, v2, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_1
    iput p2, p0, Lvg;->m:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lvg;->k:Lai;

    invoke-virtual {p2}, Lai;->d()V

    invoke-virtual {p0, p1}, Lvg;->b(Z)V

    iget p1, p0, Lvg;->m:I

    invoke-virtual {p2, p1}, Lai;->g(I)V

    invoke-virtual {p0}, Lvg;->d()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lvg;->l:Lsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lvg;->o:Z

    iget-object v0, v0, Lsg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "\u79fb\u52a8\u4e2d \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lvg;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
