.class public final Lu3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsu;
.implements Luu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lq3;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lai;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lu3;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lu3;->g:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lu3;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lu3;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, v0, Lu3;->k:I

    iput-object v1, v0, Lu3;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u5f00\u673a\u81ea\u542f\u52a8"

    const/16 v9, 0x22

    invoke-static {v1, v5, v9, v6}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    const/16 v9, 0x30

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1}, Lrq;->U0(Landroid/app/Activity;)I

    move-result v10

    invoke-virtual {v5, v4, v10, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    const/16 v12, 0x48

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x18

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, ""

    const v10, -0x33000001    # -1.3421772E8f

    invoke-static {v1, v5, v13, v10}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v0, Lu3;->d:Landroid/widget/TextView;

    const/16 v15, 0x15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v15, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x5

    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lq3;

    invoke-direct {v14, v0, v1, v4}, Lq3;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V

    iput-object v14, v0, Lu3;->c:Lq3;

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x2c4

    invoke-direct {v15, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lu3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x1a

    const v4, 0x4dffffff    # 5.3687088E8f

    const-string v9, "\u6ca1\u6709\u627e\u5230\u53ef\u542f\u52a8\u7684\u5e94\u7528"

    invoke-static {v1, v9, v15, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lu3;->e:Landroid/widget/TextView;

    const/16 v9, 0x11

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v15, 0x8

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    new-instance v3, Lai;

    move v9, v15

    new-instance v15, Lh0;

    const/4 v6, 0x2

    invoke-direct {v15, v6, v0}, Lh0;-><init>(ILjava/lang/Object;)V

    move v6, v9

    const/4 v9, 0x5

    move/from16 v18, v10

    const/4 v10, 0x4

    move/from16 v19, v11

    const/high16 v11, 0x432e0000    # 174.0f

    move-object/from16 v20, v4

    move-object v4, v12

    const/16 v12, 0x13

    move/from16 v21, v13

    move/from16 v22, v6

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v23, v5

    move-object v5, v4

    const/4 v1, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x5

    invoke-direct/range {v3 .. v15}, Lai;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ll0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIFIILpg;Lzh;)V

    iput-object v3, v0, Lu3;->i:Lai;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lai;->n:Z

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p1 .. p1}, Ltf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ly0;

    if-eqz v8, :cond_0

    iget-object v9, v8, Ly0;->a:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Lt3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lt3;->a:Ly0;

    iget-object v8, v8, Ly0;->b:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v8, v23

    :cond_2
    iput-object v8, v10, Lt3;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v10, Lt3;->c:Z

    move-object/from16 v8, v20

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v8, v20

    new-instance v2, Lr3;

    invoke-direct {v2, v1}, Lr3;-><init>(I)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, v0, Lu3;->k:I

    iget-object v2, v0, Lu3;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lu3;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lu3;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lu3;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v9, v0, Lu3;->e:Landroid/widget/TextView;

    if-nez v7, :cond_4

    move v10, v1

    goto :goto_1

    :cond_4
    move/from16 v10, v22

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lu3;->g()V

    if-nez v7, :cond_5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x2c4

    const/4 v9, -0x1

    invoke-direct {v0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    move v10, v1

    :goto_2
    const/4 v9, -0x1

    const/16 v11, 0xae

    if-ge v10, v7, :cond_d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt3;

    new-instance v13, Landroid/widget/FrameLayout;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0xc6

    invoke-direct {v15, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    rem-int/lit8 v4, v10, 0x5

    mul-int/2addr v4, v9

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v4, v10, 0x5

    mul-int/2addr v4, v11

    iput v4, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf5;

    const/16 v9, 0x12

    invoke-direct {v4, v14, v9}, Lf5;-><init>(Landroid/content/Context;I)V

    iget-object v11, v12, Lt3;->a:Ly0;

    iget v11, v11, Ly0;->g:I

    if-eqz v11, :cond_6

    move v15, v11

    goto :goto_3

    :cond_6
    const v15, 0x66ffffff

    :goto_3
    if-eqz v11, :cond_7

    invoke-static {v9, v15}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    goto :goto_4

    :cond_7
    invoke-static {v9, v15}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    :goto_4
    iput-object v11, v12, Lt3;->g:Landroid/graphics/drawable/GradientDrawable;

    iget-object v11, v12, Lt3;->a:Ly0;

    iget v11, v11, Ly0;->g:I

    const/high16 v1, -0x74000000

    if-eqz v11, :cond_8

    invoke-static {v15, v1}, Lzz;->b(II)I

    move-result v1

    invoke-static {v9, v1}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_5

    :cond_8
    invoke-static {v15, v1}, Lzz;->b(II)I

    move-result v1

    invoke-static {v9, v1}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_5
    iput-object v1, v12, Lt3;->h:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v11, v12, Lt3;->c:Z

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v12, Lt3;->g:Landroid/graphics/drawable/GradientDrawable;

    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x5a

    const/16 v15, 0xa0

    const/16 v9, 0x31

    invoke-direct {v1, v15, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0x18

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v12, Lt3;->d:Lf5;

    new-instance v1, Ls3;

    const/4 v11, 0x0

    invoke-direct {v1, v0, v10, v11}, Ls3;-><init>(Lu3;II)V

    new-instance v11, Ls3;

    const/4 v9, 0x1

    invoke-direct {v11, v0, v10, v9}, Ls3;-><init>(Lu3;II)V

    invoke-static {v13, v1, v11}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance v1, Lvt;

    const/16 v9, 0x12

    invoke-direct {v1, v14, v9}, Lvt;-><init>(Landroid/content/Context;I)V

    iget-boolean v9, v12, Lt3;->c:Z

    if-eqz v9, :cond_a

    invoke-static {v12}, Lu3;->f(Lt3;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_7

    :cond_a
    iget-object v9, v12, Lt3;->a:Ly0;

    iget-object v9, v9, Ly0;->d:Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v1, v9}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v12, Lt3;->a:Ly0;

    iget-boolean v9, v9, Ly0;->f:Z

    if-eqz v9, :cond_b

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_b
    const/16 v9, 0x46

    invoke-virtual {v1, v9}, Lvt;->setFixedSize(I)V

    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v12, Lt3;->f:Lvt;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/high16 v11, 0x7f040000

    const/16 v15, 0x2c

    invoke-static {v9, v11, v15}, Lzz;->g(Landroid/content/res/Resources;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11

    invoke-direct {v9, v15, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v12, Lt3;->c:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move/from16 v9, v22

    :goto_9
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v12, Lt3;->e:Landroid/widget/ImageView;

    iget-object v1, v12, Lt3;->b:Ljava/lang/String;

    const v4, -0x33000001    # -1.3421772E8f

    const/16 v9, 0x12

    invoke-static {v14, v1, v9, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v1}, Lxf;->b0(Landroid/widget/TextView;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x31

    const/16 v9, 0xa0

    const/4 v15, -0x2

    invoke-direct {v12, v9, v15, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x7c

    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x4

    div-int/lit8 v7, v7, 0x5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x30

    const/4 v9, -0x1

    invoke-direct {v1, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, v0, Lu3;->i:Lai;

    invoke-virtual {v1}, Lai;->d()V

    invoke-virtual {v0}, Lu3;->e()V

    return-void
.end method

.method public static d(Lu3;I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lu3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lu3;->setActive(I)V

    iget-object p0, p0, Lu3;->m:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lt3;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lt3;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3;->a:Ly0;

    iget-object v0, v0, Ly0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3;->a:Ly0;

    iget-object v0, v0, Ly0;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lzz;->e:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v0, p0, Lt3;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lt3;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lt3;->a:Ly0;

    iget-object p0, p0, Ly0;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private setActive(I)V
    .locals 3

    iget-object v0, p0, Lu3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, p0, Lu3;->k:I

    iget-object v1, p0, Lu3;->i:Lai;

    if-ne p1, v0, :cond_4

    iget-object v2, v1, Lai;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lai;->g(I)V

    return-void

    :cond_4
    :goto_0
    iput p1, p0, Lu3;->k:I

    invoke-virtual {v1, v0, p1}, Lai;->f(II)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    iget-object v0, p0, Lu3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    const/4 v3, 0x1

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lu3;->i:Lai;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lu3;->k:I

    rem-int/lit8 v2, p1, 0x5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Lu3;->k:I

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lu3;->setActive(I)V

    return v3

    :cond_1
    iget p0, p0, Lu3;->k:I

    invoke-virtual {v1, p0, v4, v5}, Lai;->h(IFF)V

    return v3

    :pswitch_1
    iget p1, p0, Lu3;->k:I

    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_2

    :goto_0
    return v2

    :cond_2
    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lu3;->setActive(I)V

    return v3

    :pswitch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v2, v0, 0x5

    mul-int/2addr v2, v6

    iget v6, p0, Lu3;->k:I

    add-int/lit8 v7, v6, 0x5

    if-ge v7, p1, :cond_3

    invoke-direct {p0, v7}, Lu3;->setActive(I)V

    return v3

    :cond_3
    if-ge v6, v2, :cond_4

    invoke-direct {p0, v0}, Lu3;->setActive(I)V

    return v3

    :cond_4
    invoke-virtual {v1, v6, v5, v4}, Lai;->h(IFF)V

    return v3

    :pswitch_3
    iget p1, p0, Lu3;->k:I

    if-lt p1, v6, :cond_5

    sub-int/2addr p1, v6

    invoke-direct {p0, p1}, Lu3;->setActive(I)V

    return v3

    :cond_5
    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v1, p1, v5, p0}, Lai;->h(IFF)V

    return v3

    :cond_6
    :pswitch_4
    iget p1, p0, Lu3;->k:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3;

    iget-object v1, p1, Lt3;->a:Ly0;

    iget-object v1, v1, Ly0;->a:Ljava/lang/String;

    iget-object v4, p0, Lu3;->a:Landroid/app/Activity;

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v4}, Ltf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "mx_native"

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v5, :cond_8

    const-string v1, ""

    :cond_8
    const-string v6, "boot_autostart"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    xor-int/lit8 v1, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v2

    :goto_2
    iget-object p1, p1, Lt3;->a:Ly0;

    iget-object p1, p1, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :cond_a
    :goto_3
    if-ge v5, v4, :cond_11

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lt3;

    if-eqz v1, :cond_b

    iget-object v7, v6, Lt3;->a:Ly0;

    iget-object v7, v7, Ly0;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    move v7, v2

    :goto_4
    iput-boolean v7, v6, Lt3;->c:Z

    iget-object v8, v6, Lt3;->d:Lf5;

    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    iget-object v7, v6, Lt3;->h:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_5

    :cond_c
    iget-object v7, v6, Lt3;->g:Landroid/graphics/drawable/GradientDrawable;

    :goto_5
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v7, v6, Lt3;->f:Lvt;

    if-eqz v7, :cond_f

    iget-boolean v8, v6, Lt3;->c:Z

    if-eqz v8, :cond_e

    invoke-static {v6}, Lu3;->f(Lt3;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_e
    iget-object v8, v6, Lt3;->a:Ly0;

    iget-object v8, v8, Ly0;->d:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v7, v8}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v7, v6, Lt3;->e:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    iget-boolean v6, v6, Lt3;->c:Z

    if-eqz v6, :cond_10

    move v6, v2

    goto :goto_7

    :cond_10
    const/16 v6, 0x8

    :goto_7
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lu3;->g()V

    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final e()V
    .locals 9

    const/16 v0, 0x5a

    invoke-static {v0}, Lrq;->O(I)F

    move-result v5

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v1, p0, Lu3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    iget-boolean v2, p0, Lu3;->l:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lu3;->k:I

    if-ne v7, v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5;

    iget-object v8, p0, Lu3;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v6, p0, Lu3;->c:Lq3;

    invoke-static/range {v1 .. v6}, Lrq;->d(Lf5;Landroid/widget/TextView;ZZFLl0;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lu3;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lt3;

    iget-boolean v4, v4, Lt3;->c:Z

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u9009 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu3;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lu3;->l:Z

    invoke-virtual {p0}, Lu3;->e()V

    return-void
.end method

.method public setContentTapHook(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lu3;->m:Ljava/lang/Runnable;

    return-void
.end method
