.class public final Lp0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:[I


# instance fields
.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Ln0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Lai;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Lk0;

.field public p:Lo0;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lzz;->a:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x8

    sput v2, Lp0;->r:I

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sput v2, Lp0;->s:I

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    sput v0, Lp0;->t:I

    const v0, -0x200b18

    const v1, -0x1140f

    const/16 v2, -0xd18

    const v3, -0x121401

    const v4, -0x191103

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp0;->u:[I

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 13

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lp0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lp0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0;->h:Ljava/util/List;

    new-instance v11, Lpg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp0;->t:I

    invoke-direct {v11, v0, v1}, Lpg;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lp0;->j:I

    iput-boolean v0, p0, Lp0;->k:Z

    iput-boolean v0, p0, Lp0;->l:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp0;->m:J

    iput-boolean v0, p0, Lp0;->n:Z

    iput-object p1, p0, Lp0;->a:Lcom/mengxin/launcher/MainActivity;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ln0;

    invoke-direct {v1, p1, v0}, Ln0;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lp0;->b:Ln0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ld0;

    invoke-direct {p1, v0, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Ln0;->b:Ljava/lang/Object;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p1, v0

    new-instance v0, Lai;

    new-instance v12, Lh0;

    invoke-direct {v12, p1, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/high16 v8, 0x43960000    # 300.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v12}, Lai;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ll0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIFIILpg;Lzh;)V

    iput-object v0, p0, Lp0;->i:Lai;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lp0;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lp0;->f:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p0, "MxWall"

    const-string p1, "\u80cc\u666f\u5c42\u515c\u5e95\uff1a\u6a21\u7cca\u56fe\u672a\u5c31\u7eea\uff0c\u5148\u7528\u6e05\u6670\u58c1\u7eb8\u57ab\u4e0a"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lp0;->k:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0;->k:Z

    invoke-virtual {p0}, Lp0;->g()V

    invoke-virtual {p0}, Lp0;->f()V

    iget-object v1, p0, Lp0;->p:Lo0;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lxh;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lxh;->c:Lsg;

    invoke-virtual {v3}, Lsg;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lxh;->b:Ly0;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Ly0;->a:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    check-cast v1, Lwl;

    iget-object p0, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "mx_native"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "grid_order"

    invoke-static {v2}, Ltf;->S(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lp0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lp0;->i:Lai;

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    iget v0, v0, Lp0;->j:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v4, v0, v1, v2}, Lai;->h(IFF)V

    return-void

    :cond_0
    if-eqz v1, :cond_3

    iget v6, v0, Lp0;->j:I

    rem-int/lit8 v7, v6, 0x5

    if-gez v1, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-lez v1, :cond_3

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    :cond_2
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {v4, v6, v0, v1}, Lai;->h(IFF)V

    return-void

    :cond_3
    iget v6, v0, Lp0;->j:I

    add-int v7, v6, v1

    mul-int/lit8 v8, v2, 0x5

    add-int/2addr v8, v7

    if-ltz v8, :cond_e

    if-lt v8, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v6, v0, Lp0;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ge v3, v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v10, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v11

    add-float/2addr v11, v7

    new-array v7, v5, [F

    aput v10, v7, v2

    aput v11, v7, v9

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lp0;->g:Ljava/util/List;

    iget v7, v0, Lp0;->j:I

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    iget-object v7, v0, Lp0;->g:Ljava/util/List;

    invoke-interface {v7, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v3, v0, Lp0;->j:I

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, v0, Lp0;->j:I

    iget-object v7, v0, Lp0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5;

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, v0, Lp0;->j:I

    iget-object v7, v0, Lp0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput v8, v0, Lp0;->j:I

    move v3, v2

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    rem-int/lit8 v10, v3, 0x5

    mul-int/lit16 v10, v10, 0x170

    add-int/lit8 v10, v10, 0x50

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v10, v3, 0x5

    mul-int/lit16 v10, v10, 0x12c

    add-int/lit8 v10, v10, 0x46

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lp0;->b:Ln0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    move v12, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 p1, v9

    const/4 v9, 0x0

    if-ge v12, v13, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v1, v13}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez v16, :cond_7

    invoke-virtual {v13, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setAlpha(F)V

    move/from16 v18, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v17, v7, 0x50

    const/high16 p2, 0x3f000000    # 0.5f

    rem-int/lit8 v14, v12, 0x5

    mul-int/lit16 v14, v14, 0x170

    add-int v14, v14, v17

    int-to-float v14, v14

    add-int/lit8 v17, v8, 0x46

    move/from16 v18, v2

    div-int/lit8 v2, v12, 0x5

    mul-int/lit16 v2, v2, 0x12c

    add-int v2, v2, v17

    int-to-float v2, v2

    aget v17, v16, v18

    sub-float v17, v17, v14

    aget v14, v16, p1

    sub-float/2addr v14, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_8

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_8

    invoke-virtual {v13, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_8
    new-array v2, v5, [F

    aput v17, v2, v18

    aput v14, v2, p1

    invoke-virtual {v11, v13, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v2, v18

    goto :goto_2

    :cond_9
    move/from16 v18, v2

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v1, Le0;

    move/from16 v2, v18

    invoke-direct {v1, v2, v11}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v11, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/16 v18, 0x0

    aget v6, v5, v18

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    aget v6, v5, p1

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    aget v6, v5, v18

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, p2

    if-lez v6, :cond_c

    aget v5, v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, p2

    if-lez v5, :cond_c

    const v5, 0x3f0ccccd    # 0.55f

    goto :goto_6

    :cond_c
    move v5, v15

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0xbe

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const v6, 0x3fcccccd    # 1.6f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lf0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lf0;-><init>(Lp0;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lg0;

    invoke-direct {v5, v6, v3}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lp0;->g()V

    iget v1, v0, Lp0;->j:I

    invoke-virtual {v4, v1}, Lai;->g(I)V

    invoke-virtual {v0}, Lp0;->f()V

    return-void

    :cond_e
    :goto_8
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {v4, v6, v0, v1}, Lai;->h(IFF)V

    return-void
.end method

.method public final d(I)Z
    .locals 8

    iget-object v0, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lp0;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lp0;->m:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lp0;->l:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lp0;->k:Z

    const/16 v3, 0xa0

    const/16 v4, 0x6f

    const/16 v5, 0x42

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    const/16 v0, 0x52

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lp0;->c(II)V

    return v2

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lp0;->c(II)V

    return v2

    :pswitch_2
    invoke-virtual {p0, v1, v2}, Lp0;->c(II)V

    return v2

    :pswitch_3
    invoke-virtual {p0, v1, v0}, Lp0;->c(II)V

    return v2

    :cond_3
    :pswitch_4
    invoke-virtual {p0}, Lp0;->b()V

    iput-boolean v2, p0, Lp0;->l:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x1f4

    add-long/2addr v0, v3

    iput-wide v0, p0, Lp0;->m:J

    return v2

    :cond_4
    invoke-virtual {p0}, Lp0;->b()V

    return v2

    :cond_5
    iget-object v0, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lp0;->i:Lai;

    const/4 v7, 0x5

    packed-switch p1, :pswitch_data_1

    :goto_1
    return v1

    :pswitch_5
    iget p1, p0, Lp0;->j:I

    rem-int/lit8 v1, p1, 0x5

    if-eq v1, v6, :cond_6

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_6

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lp0;->setActive(I)V

    return v2

    :cond_6
    invoke-virtual {v5, p1, v3, v4}, Lai;->h(IFF)V

    return v2

    :pswitch_6
    iget p1, p0, Lp0;->j:I

    rem-int/lit8 v0, p1, 0x5

    if-eqz v0, :cond_7

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lp0;->setActive(I)V

    return v2

    :cond_7
    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v5, p1, p0, v4}, Lai;->h(IFF)V

    return v2

    :pswitch_7
    add-int/lit8 p1, v0, -0x1

    div-int/lit8 v1, p1, 0x5

    mul-int/2addr v1, v7

    iget v6, p0, Lp0;->j:I

    add-int/lit8 v7, v6, 0x5

    if-ge v7, v0, :cond_8

    invoke-virtual {p0, v7}, Lp0;->setActive(I)V

    return v2

    :cond_8
    if-ge v6, v1, :cond_9

    invoke-virtual {p0, p1}, Lp0;->setActive(I)V

    return v2

    :cond_9
    invoke-virtual {v5, v6, v4, v3}, Lai;->h(IFF)V

    return v2

    :pswitch_8
    iget p1, p0, Lp0;->j:I

    if-lt p1, v7, :cond_a

    sub-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lp0;->setActive(I)V

    return v2

    :cond_a
    invoke-virtual {p0}, Lp0;->i()V

    return v2

    :cond_b
    :pswitch_9
    iget-object p1, p0, Lp0;->g:Ljava/util/List;

    iget v0, p0, Lp0;->j:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lxh;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lp0;->p:Lo0;

    if-eqz p0, :cond_e

    iget-object p1, p1, Lxh;->c:Lsg;

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->h0(Lsg;)V

    return v2

    :cond_d
    iget-object p1, p1, Lxh;->b:Ly0;

    if-eqz p1, :cond_e

    iget-object v0, p1, Ly0;->a:Ljava/lang/String;

    iget-object p0, p0, Lp0;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0, v0}, Lxf;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u65e0\u6cd5\u542f\u52a8\u300c"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_2
    return v2

    :cond_f
    invoke-virtual {p0}, Lp0;->i()V

    return v2

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Lp0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v3, 0x43100000    # 144.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    const/high16 v3, 0x42a20000    # 81.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v3, 0x3f6147ae    # 0.88f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x10

    const/16 v4, 0x230

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x104

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3fcccccd    # 1.6f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lp0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v6, p0, Lp0;->k:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lp0;->j:I

    if-ne v4, v6, :cond_3

    div-int/lit8 v6, v4, 0x5

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_2

    or-int/lit8 v8, v8, 0x2

    :cond_2
    or-int/lit8 v6, v8, 0xc

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6, v3}, Lf5;->f(II)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lp0;->k:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lp0;->j:I

    if-ne v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, ""

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lxh;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, v3, Lxh;->c:Lsg;

    iget-object v5, v3, Lsg;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v3, v3, Lxh;->b:Ly0;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v3, Ly0;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v3, 0x4

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public getFocusIndex()I
    .locals 0

    iget p0, p0, Lp0;->j:I

    return p0
.end method

.method public final h(ZZ)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lp0;->b:Ln0;

    if-ge v1, v4, :cond_f

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget v6, p0, Lp0;->j:I

    if-ne v1, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5;

    const-wide/16 v7, 0xc8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lf5;->c()V

    if-eqz v6, :cond_1

    const v9, 0x3f9c71c7

    goto :goto_2

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v10

    sub-float v11, v10, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x3a83126f    # 0.001f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_2

    goto :goto_5

    :cond_2
    cmpl-float v10, v9, v10

    if-lez v10, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v10, :cond_4

    sget-object v9, Lrg;->b:Lrg;

    goto :goto_4

    :cond_4
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v9, Lf0;

    invoke-direct {v9, p0, v4}, Lf0;-><init>(Lp0;I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lg0;

    invoke-direct {v4, v0, v5}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setScaleY(F)V

    move v2, v4

    :cond_6
    :goto_5
    iget-object v3, p0, Lp0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_e

    if-eqz v6, :cond_8

    const/4 v4, -0x1

    goto :goto_7

    :cond_8
    const v4, -0x33000001    # -1.3421772E8f

    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    sget v5, Lp0;->s:I

    if-eqz p2, :cond_c

    if-eqz v6, :cond_9

    int-to-float v4, v5

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v9

    if-gez v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v6, :cond_b

    sget-object v4, Lrg;->b:Lrg;

    goto :goto_8

    :cond_b
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v6, :cond_d

    int-to-float v4, v5

    :cond_d
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lp0;->p:Lo0;

    if-eqz v0, :cond_4

    iget p0, p0, Lp0;->j:I

    check-cast v0, Lwl;

    iget-object v0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->u0()I

    move-result v2

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv;->getSlotCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v1, v1, Ltv;->v:F

    neg-float v1, v1

    const/high16 v5, 0x42080000    # 34.0f

    sub-float/2addr v1, v5

    const/high16 v5, 0x43b80000    # 368.0f

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    iput p0, v0, Lqg;->k:I

    if-gez p0, :cond_2

    iput v3, v0, Lqg;->k:I

    :cond_2
    iget p0, v0, Lqg;->k:I

    if-le p0, v2, :cond_3

    iput v2, v0, Lqg;->k:I

    :cond_3
    invoke-virtual {v0}, Lqg;->p()V

    :cond_4
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :cond_1
    xor-int/2addr p2, v2

    iput-boolean p2, p0, Lp0;->n:Z

    :try_start_0
    iget p2, p0, Lp0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp0;->i:Lai;

    if-ne p1, p2, :cond_3

    :try_start_1
    iget-object v3, v1, Lai;->j:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, Lai;->g(I)V

    invoke-virtual {p0}, Lp0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lp0;->n:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    iput p1, p0, Lp0;->j:I

    invoke-virtual {v1, p2, p1}, Lai;->f(II)V

    invoke-virtual {p0}, Lp0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lp0;->n:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lp0;->n:Z

    throw p1
.end method

.method public setActive(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp0;->j(IZ)V

    return-void
.end method

.method public setListener(Lo0;)V
    .locals 0

    iput-object p1, p0, Lp0;->p:Lo0;

    return-void
.end method

.method public setVisiblePage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp0;->i:Lai;

    iget v0, p0, Lp0;->j:I

    invoke-virtual {p1, v0}, Lai;->g(I)V

    invoke-virtual {p0}, Lp0;->f()V

    :cond_0
    return-void
.end method
