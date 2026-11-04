.class public final Ldz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcz;

.field public final d:Lcz;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Lhz;

.field public n:I

.field public o:I

.field public p:Z

.field public final q:Lwl;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iput v2, v0, Ldz;->j:I

    const/4 v3, 0x0

    iput v3, v0, Ldz;->n:I

    iput v3, v0, Ldz;->o:I

    iput-boolean v3, v0, Ldz;->p:Z

    iput-object v1, v0, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    move-object/from16 v4, p2

    iput-object v4, v0, Ldz;->q:Lwl;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, -0xdeae5df

    const/16 v8, 0x1c

    invoke-static {v8, v7}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const v9, 0x2effffff

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x5c8

    const/16 v10, 0x320

    const/16 v11, 0x11

    invoke-direct {v7, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v10, 0x34

    invoke-virtual {v6, v10, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x58

    invoke-direct {v12, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lcz;

    invoke-direct {v12, v1, v4}, Lcz;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v12, v0, Ldz;->d:Lcz;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u840c\u65b0\u5feb\u4f20"

    const/16 v13, 0x22

    const v14, -0xd0b0a

    invoke-static {v1, v12, v13, v14}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x12

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v13, v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u670d\u52a1\u8fd0\u884c\u4e2d \u00b7 \u5c40\u57df\u7f51"

    const/16 v13, 0x16

    const/16 v5, -0x3486

    invoke-static {v1, v12, v13, v5}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Ldz;->e:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x33ffffff

    invoke-static {v4, v6}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v12, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v12, 0x18

    invoke-virtual {v5, v10, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x280

    invoke-direct {v6, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1a4

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcz;

    invoke-direct {v8, v1, v3}, Lcz;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v8, v0, Ldz;->c:Lcz;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Ldz;->b:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x180

    invoke-direct {v9, v3, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u624b\u673a\u626b\u7801\uff0c\u6587\u4ef6\u76f4\u63a5\u5b58\u8fdb\u8fd9\u53f0\u7535\u89c6"

    const v6, -0x746e64

    invoke-static {v1, v3, v13, v6}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x4c

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v8, "\u6b63\u5728\u83b7\u53d6\u7f51\u7edc\u5730\u5740\u2026"

    const/16 v10, 0x24

    const/16 v13, -0x3486

    invoke-static {v1, v8, v10, v13}, Ldz;->j(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Ldz;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x26ffffff

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x28

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v10, 0x8

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v8, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u5df2\u9001\u8fbe\u7535\u89c6"

    const/16 v10, 0x1c

    const v12, -0xd0b0a

    invoke-static {v1, v8, v10, v12}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v12, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u5220\u9664\u5168\u90e8\u8bb0\u5f55"

    const/16 v10, 0x14

    const/16 v13, -0x3486

    invoke-static {v1, v8, v10, v13}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v10, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Ldz;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v0, Ldz;->k:Landroid/widget/TextView;

    const-string v6, "\u5220\u9664\u5168\u90e8\u6587\u4ef6"

    invoke-static {v1, v6, v10, v13}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v10, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {}, Ldz;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Ldz;->l:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x2e

    invoke-direct {v10, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xe

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ldz;->g()V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ldz;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u2191\u2193"

    const/16 v6, 0x38

    invoke-static {v1, v5, v3, v6}, Ldz;->e(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v3, "\u9009\u62e9"

    invoke-static {v1, v5, v3}, Ldz;->d(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v3, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x1c

    invoke-direct {v8, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "OK"

    invoke-static {v1, v5, v3, v6}, Ldz;->e(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v3, "\u77ed\u6309\u6253\u5f00\uff0c\u957f\u6309\u5220\u9664\u6587\u4ef6"

    invoke-static {v1, v5, v3}, Ldz;->d(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u8fd4\u56de"

    const/16 v6, 0x48

    invoke-static {v1, v5, v3, v6}, Ldz;->e(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    const-string v3, "\u5173\u95ed"

    invoke-static {v1, v5, v3}, Ldz;->d(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x33ffffff

    invoke-static {v4, v5}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x34

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, ""

    const/16 v5, 0x15

    const v6, -0x746e64

    invoke-static {v1, v2, v5, v6}, Ldz;->j(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Ldz;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v4, v8, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, -0x4f473e

    invoke-static {v1, v2, v5, v4}, Ldz;->j(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Ldz;->h:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x33ffffff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x2

    const v2, 0x55ffffff    # 3.518437E13f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f KB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f MB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    const/high16 p1, 0x4e800000

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f GB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    const v1, -0x4f473e

    invoke-static {p0, p2, v0, v1}, Ldz;->j(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e(Lcom/mengxin/launcher/MainActivity;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x14

    const v1, -0x171410

    invoke-static {p0, p2, v0, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Ldz;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x2e

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static i(Landroid/widget/TextView;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, -0xe5e5e6

    goto :goto_0

    :cond_1
    const/16 v0, -0x3486

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    const/16 v0, -0x49b8

    invoke-static {p1, v0}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ldz;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static j(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method private setActionFocus(I)V
    .locals 1

    iget v0, p0, Ldz;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ldz;->j:I

    invoke-virtual {p0}, Ldz;->g()V

    invoke-virtual {p0}, Ldz;->h()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Ldz;->m:Lhz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhz;->g()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final f(I)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    const/16 v0, 0x42

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget p1, p0, Ldz;->j:I

    if-gez p1, :cond_0

    invoke-direct {p0, v1}, Ldz;->setActionFocus(I)V

    return v2

    :cond_0
    if-nez p1, :cond_16

    invoke-direct {p0, v2}, Ldz;->setActionFocus(I)V

    return v2

    :pswitch_1
    iget p1, p0, Ldz;->j:I

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Ldz;->setActionFocus(I)V

    return v2

    :cond_1
    if-ne p1, v2, :cond_16

    invoke-direct {p0, v1}, Ldz;->setActionFocus(I)V

    return v2

    :pswitch_2
    iget p1, p0, Ldz;->j:I

    if-ltz p1, :cond_2

    invoke-direct {p0, v0}, Ldz;->setActionFocus(I)V

    return v2

    :cond_2
    iget p1, p0, Ldz;->n:I

    invoke-virtual {p0}, Ldz;->b()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_16

    iget p1, p0, Ldz;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Ldz;->n:I

    invoke-virtual {p0}, Ldz;->h()V

    return v2

    :pswitch_3
    iget p1, p0, Ldz;->j:I

    if-ltz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Ldz;->n:I

    if-gtz p1, :cond_4

    invoke-direct {p0, v1}, Ldz;->setActionFocus(I)V

    return v2

    :cond_4
    sub-int/2addr p1, v2

    iput p1, p0, Ldz;->n:I

    invoke-virtual {p0}, Ldz;->h()V

    return v2

    :cond_5
    :pswitch_4
    iget p1, p0, Ldz;->j:I

    if-nez p1, :cond_9

    iget-object p1, p0, Ldz;->m:Lhz;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Ldz;->b()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    const-string p1, "\u6ca1\u6709\u53ef\u5220\u9664\u7684\u8bb0\u5f55"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_7
    iget-object p1, p0, Ldz;->m:Lhz;

    iget-object v3, p1, Lhz;->e:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lhz;->k()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lhz;->b:Lwl;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lhz;->d:Landroid/os/Handler;

    new-instance v3, Lez;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lez;-><init>(Lhz;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput v1, p0, Ldz;->n:I

    iput v1, p0, Ldz;->o:I

    invoke-virtual {p0}, Ldz;->h()V

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    if-ne p1, v2, :cond_c

    iget-object p1, p0, Ldz;->m:Lhz;

    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Ldz;->b()I

    move-result p1

    iget-object v3, p0, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    if-nez p1, :cond_b

    const-string p0, "\u6ca1\u6709\u53ef\u5220\u9664\u7684\u6587\u4ef6"

    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_b
    const-string v4, "\u5220\u9664\u5168\u90e8\u6587\u4ef6"

    const-string v5, "\u5220\u9664\u5217\u8868\u91cc\u7684\u5168\u90e8\u6587\u4ef6\uff1f\u6587\u4ef6\u4f1a\u4ece\u78c1\u76d8\u4e0a\u5220\u9664\uff0c\u65e0\u6cd5\u6062\u590d\u3002"

    const-string v6, "\u5168\u90e8\u5220\u9664"

    new-instance v7, Lh0;

    const/16 p1, 0x1d

    invoke-direct {v7, p1, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    return v2

    :cond_c
    iget-object p1, p0, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, p0, Ldz;->m:Lhz;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lhz;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_d
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_16

    iget v4, p0, Ldz;->n:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_e

    goto/16 :goto_4

    :cond_e
    iget v4, p0, Ldz;->n:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lfz;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_f

    const-string p0, "\u6587\u4ef6\u5df2\u88ab\u79fb\u52a8\u6216\u5220\u9664"

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_f
    iget-object p0, p0, Ldz;->q:Lwl;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v4, :cond_14

    invoke-static {v5}, Lkf;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    iget-object p1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v0, p0, Lqg;->f:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_11

    goto/16 :goto_4

    :cond_11
    iput-boolean v1, p0, Lqg;->q:Z

    iput v1, p0, Lqg;->f:I

    invoke-virtual {p1}, Lcom/mengxin/launcher/MainActivity;->R()V

    const/16 v0, 0xa

    iput v0, p0, Lqg;->f:I

    iput-boolean v1, p0, Lqg;->h:Z

    invoke-virtual {p1}, Lcom/mengxin/launcher/MainActivity;->V()V

    if-nez v5, :cond_12

    goto :goto_2

    :cond_12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_13
    :goto_2
    invoke-virtual {p1, v3, v5, v1}, Lcom/mengxin/launcher/MainActivity;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return v2

    :cond_14
    :goto_3
    iget-object p0, v0, Lfz;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/mengxin/launcher/TransferFileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "content://com.mengxin.launcher.received/f/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lxf;->P(Lcom/mengxin/launcher/MainActivity;Landroid/net/Uri;)V

    return v2

    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.mengxin.launcher.received/f/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10000001

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    :catchall_1
    const-string p0, "\u6ca1\u6709\u627e\u5230\u80fd\u6253\u5f00\u8fd9\u7c7b\u6587\u4ef6\u7684\u5e94\u7528"

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_4
    return v2

    :cond_17
    return v1

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

.method public final g()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transfer \u6309\u94ae\u7126\u70b9 actionFocus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldz;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxKey"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ldz;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Ldz;->k:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ldz;->i(Landroid/widget/TextView;Z)V

    iget v0, p0, Ldz;->j:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, Ldz;->l:Landroid/widget/TextView;

    invoke-static {p0, v1}, Ldz;->i(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final h()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ldz;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Ldz;->m:Lhz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhz;->g()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ldz;->h:Landroid/widget/TextView;

    const-string v7, ""

    iget-object v8, v0, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move-object/from16 v25, v7

    goto/16 :goto_16

    :cond_2
    iget v10, v0, Ldz;->n:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-lt v10, v11, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v12

    iput v10, v0, Ldz;->n:I

    :cond_3
    iget v10, v0, Ldz;->o:I

    iget v11, v0, Ldz;->n:I

    if-le v10, v11, :cond_4

    iput v11, v0, Ldz;->o:I

    :cond_4
    iget v10, v0, Ldz;->o:I

    const/4 v13, 0x5

    sub-int/2addr v11, v13

    if-ge v10, v11, :cond_5

    iput v11, v0, Ldz;->o:I

    :cond_5
    iget v10, v0, Ldz;->o:I

    const/4 v11, 0x0

    if-gez v10, :cond_6

    iput v11, v0, Ldz;->o:I

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget v14, v0, Ldz;->o:I

    const/4 v15, 0x6

    add-int/2addr v14, v15

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v14, v0, Ldz;->o:I

    :goto_1
    if-ge v14, v10, :cond_38

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lfz;

    iget v6, v0, Ldz;->n:I

    if-ne v14, v6, :cond_7

    iget v6, v0, Ldz;->j:I

    if-gez v6, :cond_7

    move v6, v12

    goto :goto_2

    :cond_7
    move v6, v11

    :goto_2
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v17, -0x49b8

    if-eqz v6, :cond_8

    move/from16 v5, v17

    goto :goto_3

    :cond_8
    const v18, 0x1effffff

    move/from16 v5, v18

    :goto_3
    const/16 v9, 0xe

    invoke-static {v9, v5}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v13, Lfz;->a:Ljava/lang/String;

    const/16 v9, 0x2e

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-gez v9, :cond_9

    move-object v5, v7

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v19, 0x3

    sparse-switch v9, :sswitch_data_0

    :goto_5
    const/4 v5, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string v9, "webp"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x21

    goto/16 :goto_6

    :sswitch_1
    const-string v9, "webm"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0x20

    goto/16 :goto_6

    :sswitch_2
    const-string v9, "opus"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    const/16 v5, 0x1f

    goto/16 :goto_6

    :sswitch_3
    const-string v9, "mpeg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    const/16 v5, 0x1e

    goto/16 :goto_6

    :sswitch_4
    const-string v9, "m2ts"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    const/16 v5, 0x1d

    goto/16 :goto_6

    :sswitch_5
    const-string v9, "jpeg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    const/16 v5, 0x1c

    goto/16 :goto_6

    :sswitch_6
    const-string v9, "heif"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    const/16 v5, 0x1b

    goto/16 :goto_6

    :sswitch_7
    const-string v9, "heic"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    const/16 v5, 0x1a

    goto/16 :goto_6

    :sswitch_8
    const-string v9, "flac"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const/16 v5, 0x19

    goto/16 :goto_6

    :sswitch_9
    const-string v9, "avif"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v5, 0x18

    goto/16 :goto_6

    :sswitch_a
    const-string v9, "wmv"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v5, 0x17

    goto/16 :goto_6

    :sswitch_b
    const-string v9, "wma"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v5, 0x16

    goto/16 :goto_6

    :sswitch_c
    const-string v9, "wav"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v5, 0x15

    goto/16 :goto_6

    :sswitch_d
    const-string v9, "png"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v5, 0x14

    goto/16 :goto_6

    :sswitch_e
    const-string v9, "ogg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v5, 0x13

    goto/16 :goto_6

    :sswitch_f
    const-string v9, "mts"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v5, 0x12

    goto/16 :goto_6

    :sswitch_10
    const-string v9, "mpg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v5, 0x11

    goto/16 :goto_6

    :sswitch_11
    const-string v9, "mov"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v5, 0x10

    goto/16 :goto_6

    :sswitch_12
    const-string v9, "mp4"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v5, 0xf

    goto/16 :goto_6

    :sswitch_13
    const-string v9, "mp3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v5, 0xe

    goto/16 :goto_6

    :sswitch_14
    const-string v9, "mkv"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v5, 0xd

    goto/16 :goto_6

    :sswitch_15
    const-string v9, "m4v"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v5, 0xc

    goto/16 :goto_6

    :sswitch_16
    const-string v9, "m4a"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v5, 0xb

    goto/16 :goto_6

    :sswitch_17
    const-string v9, "jpg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v5, 0xa

    goto/16 :goto_6

    :sswitch_18
    const-string v9, "gif"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v5, 0x9

    goto/16 :goto_6

    :sswitch_19
    const-string v9, "flv"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v5, 0x8

    goto/16 :goto_6

    :sswitch_1a
    const-string v9, "bmp"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_5

    :cond_24
    const/4 v5, 0x7

    goto :goto_6

    :sswitch_1b
    const-string v9, "avi"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_5

    :cond_25
    const/4 v5, 0x6

    goto :goto_6

    :sswitch_1c
    const-string v9, "apk"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_5

    :cond_26
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_1d
    const-string v9, "ape"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_5

    :cond_27
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_1e
    const-string v9, "amr"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_5

    :cond_28
    move/from16 v5, v19

    goto :goto_6

    :sswitch_1f
    const-string v9, "aac"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_5

    :cond_29
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_20
    const-string v9, "3gp"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/4 v5, 0x1

    goto :goto_6

    :sswitch_21
    const-string v9, "ts"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/4 v5, 0x0

    :goto_6
    const-string v9, "\u89c6\u9891"

    const-string v11, "\u97f3\u9891"

    const-string v12, "\u5b89\u88c5\u5305"

    const-string v4, "\u56fe\u7247"

    packed-switch v5, :pswitch_data_0

    const-string v5, "\u6587\u4ef6"

    goto :goto_7

    :pswitch_0
    move-object v5, v4

    goto :goto_7

    :pswitch_1
    move-object v5, v12

    goto :goto_7

    :pswitch_2
    move-object v5, v11

    goto :goto_7

    :pswitch_3
    move-object v5, v9

    :goto_7
    const v20, -0x905724

    const v21, -0x992f74

    const v22, -0x1b7a5a

    const v23, -0x746e64

    const v24, -0xe5e5e6

    if-eqz v6, :cond_2c

    move/from16 v26, v6

    move/from16 v6, v24

    :goto_8
    move-object/from16 v25, v7

    const/16 v7, 0x15

    goto :goto_c

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    :goto_9
    const/16 v25, -0x1

    goto :goto_a

    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2d

    goto :goto_9

    :cond_2d
    move/from16 v25, v19

    goto :goto_a

    :sswitch_23
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2e

    goto :goto_9

    :cond_2e
    const/16 v25, 0x2

    goto :goto_a

    :sswitch_24
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2f

    goto :goto_9

    :cond_2f
    const/16 v25, 0x1

    goto :goto_a

    :sswitch_25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_30

    goto :goto_9

    :cond_30
    const/16 v25, 0x0

    :goto_a
    packed-switch v25, :pswitch_data_1

    move/from16 v25, v23

    goto :goto_b

    :pswitch_4
    move/from16 v25, v17

    goto :goto_b

    :pswitch_5
    move/from16 v25, v22

    goto :goto_b

    :pswitch_6
    move/from16 v25, v21

    goto :goto_b

    :pswitch_7
    move/from16 v25, v20

    :goto_b
    move/from16 v26, v6

    move/from16 v6, v25

    goto :goto_8

    :goto_c
    invoke-static {v8, v5, v7, v6}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v26, :cond_31

    const v4, 0x66ffffff

    const/16 v5, 0xa

    invoke-static {v5, v4}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    goto :goto_10

    :cond_31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_d
    const/16 v19, -0x1

    goto :goto_e

    :sswitch_26
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_d

    :sswitch_27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_d

    :cond_32
    const/16 v19, 0x2

    goto :goto_e

    :sswitch_28
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_d

    :cond_33
    const/16 v19, 0x1

    goto :goto_e

    :sswitch_29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_d

    :cond_34
    const/16 v19, 0x0

    :cond_35
    :goto_e
    packed-switch v19, :pswitch_data_2

    move/from16 v17, v23

    goto :goto_f

    :pswitch_8
    move/from16 v17, v22

    goto :goto_f

    :pswitch_9
    move/from16 v17, v21

    goto :goto_f

    :pswitch_a
    move/from16 v17, v20

    :goto_f
    :pswitch_b
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, 0xffffff

    and-int v5, v17, v5

    const/high16 v7, 0x2e000000

    or-int/2addr v7, v5

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_10
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x54

    const/16 v7, 0x24

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v13, Lfz;->a:Ljava/lang/String;

    if-eqz v26, :cond_36

    :goto_11
    move/from16 v5, v24

    const/16 v6, 0x19

    goto :goto_12

    :cond_36
    const v24, -0xd0b0a

    goto :goto_11

    :goto_12
    invoke-static {v8, v4, v6, v5}, Ldz;->j(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    const/4 v11, 0x0

    invoke-direct {v6, v11, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v7, 0x14

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v6, v13, Lfz;->b:J

    invoke-static {v6, v7}, Ldz;->c(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v26, :cond_37

    const v6, -0x33c2d600    # -4.9588224E7f

    :goto_13
    const/16 v7, 0x15

    goto :goto_14

    :cond_37
    const v6, -0x4f473e

    goto :goto_13

    :goto_14
    invoke-static {v8, v4, v7, v6}, Ldz;->j(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x18

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x46

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    move v12, v5

    move v15, v6

    move-object/from16 v7, v25

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v4, 0x0

    :goto_15
    if-ge v11, v0, :cond_39

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    check-cast v1, Lfz;

    iget-wide v6, v1, Lfz;->b:J

    add-long/2addr v4, v6

    goto :goto_15

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5171 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a \u00b7 \u5408\u8ba1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldz;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_16
    iget-boolean v2, v0, Ldz;->p:Z

    if-eqz v2, :cond_3a

    const-string v2, "\u7535\u89c6\u672a\u8054\u7f51\uff0c\u65e0\u6cd5\u63a5\u6536\u6587\u4ef6"

    :goto_17
    const v4, -0x4f473e

    const/16 v7, 0x18

    goto :goto_18

    :cond_3a
    const-string v2, "\u624b\u673a\u626b\u7801\u540e\uff0c\u4f20\u6765\u7684\u6587\u4ef6\u4f1a\u51fa\u73b0\u5728\u8fd9\u91cc"

    goto :goto_17

    :goto_18
    invoke-static {v8, v2, v7, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x60

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v0, Ldz;->p:Z

    if-eqz v0, :cond_3b

    const-string v7, "\u7535\u89c6\u672a\u8054\u7f51"

    goto :goto_19

    :cond_3b
    move-object/from16 v7, v25

    :goto_19
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe7f -> :sswitch_21
        0xcc5c -> :sswitch_20
        0x17843 -> :sswitch_1f
        0x179c6 -> :sswitch_1e
        0x17a16 -> :sswitch_1d
        0x17a1c -> :sswitch_1c
        0x17ad4 -> :sswitch_1b
        0x17d85 -> :sswitch_1a
        0x18c70 -> :sswitch_19
        0x18fc4 -> :sswitch_18
        0x19be1 -> :sswitch_17
        0x19fda -> :sswitch_16
        0x19fef -> :sswitch_15
        0x1a698 -> :sswitch_14
        0x1a6f0 -> :sswitch_13
        0x1a6f1 -> :sswitch_12
        0x1a714 -> :sswitch_11
        0x1a724 -> :sswitch_10
        0x1a7ac -> :sswitch_f
        0x1ad8f -> :sswitch_e
        0x1b229 -> :sswitch_d
        0x1caec -> :sswitch_c
        0x1cc4b -> :sswitch_b
        0x1cc60 -> :sswitch_a
        0x2de012 -> :sswitch_9
        0x2fff68 -> :sswitch_8
        0x30ced7 -> :sswitch_7
        0x30ceda -> :sswitch_6
        0x31e068 -> :sswitch_5
        0x3256a4 -> :sswitch_4
        0x333d85 -> :sswitch_3
        0x34283f -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xafb09 -> :sswitch_25
        0x11478b -> :sswitch_24
        0x12fefe -> :sswitch_23
        0x1688029 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xafb09 -> :sswitch_29
        0x11478b -> :sswitch_28
        0x12fefe -> :sswitch_27
        0x1688029 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
