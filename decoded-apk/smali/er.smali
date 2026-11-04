.class public final Ler;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final E:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Set;

.field public C:I

.field public D:Landroid/animation/ValueAnimator;

.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lwl;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lq3;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lf5;

.field public final j:Landroid/view/View;

.field public k:Z

.field public l:I

.field public final m:Landroid/widget/TextView;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lai;

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Ljava/util/ArrayList;

.field public x:Lwg;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzz;->e:Landroid/graphics/PorterDuffColorFilter;

    sput-object v0, Ler;->E:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Ljava/util/ArrayList;Lwl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ler;->b:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ler;->n:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ler;->o:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Ler;->p:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, v0, Ler;->r:I

    iput v4, v0, Ler;->s:I

    iput-boolean v4, v0, Ler;->t:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ler;->w:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Ler;->B:Ljava/util/Set;

    const/4 v5, -0x1

    iput v5, v0, Ler;->C:I

    iput-object v1, v0, Ler;->a:Lcom/mengxin/launcher/MainActivity;

    move-object/from16 v6, p3

    iput-object v6, v0, Ler;->c:Lwl;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ler;->f:Landroid/widget/FrameLayout;

    const/16 v6, 0x32

    invoke-static {v6, v4}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x5cc

    const/16 v11, 0x42e

    const/16 v12, 0x11

    invoke-direct {v7, v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ler;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v10, 0x14

    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x3c

    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Ler;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v11, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v14, "\u9009\u62e9\u5e94\u7528"

    const/16 v11, 0x20

    const v6, -0x7f000001

    invoke-static {v1, v14, v11, v6}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x26

    invoke-virtual {v14, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v14, v0, Ler;->u:Landroid/widget/TextView;

    const-string v13, "\u9009\u62e9\u6587\u4ef6\u5939"

    invoke-static {v1, v13, v11, v6}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v5, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v6, v0, Ler;->v:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2c

    invoke-direct {v5, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v12, 0x10

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ler;->j:Landroid/view/View;

    const/4 v6, 0x2

    const/4 v11, -0x1

    invoke-static {v6, v11}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, 0x5

    const/16 v12, 0x78

    invoke-direct {v6, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x33

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v13, 0x32

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lf5;

    const/16 v6, 0x1e

    invoke-direct {v5, v1, v6}, Lf5;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Ler;->i:Lf5;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Lf5;->setGlowEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x3c

    invoke-direct {v6, v12, v13, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Lem;

    invoke-direct {v3, v0, v2}, Lem;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Lq3;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lq3;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V

    iput-object v3, v0, Ler;->e:Lq3;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x35e

    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Ler;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v4, 0x1a

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x1c

    const v6, 0x4dffffff    # 5.3687088E8f

    const-string v7, "\u6682\u65e0\u53ef\u9009\u5e94\u7528"

    invoke-static {v1, v7, v4, v6}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Ler;->m:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lai;

    new-instance v1, Lh0;

    const/16 v6, 0x13

    invoke-direct {v1, v6, v0}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/high16 v12, 0x43870000    # 270.0f

    const/16 v13, 0x1e

    const/16 v14, 0x1a

    const/4 v15, 0x0

    move-object v6, v5

    move-object/from16 v16, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v16}, Lai;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ll0;Ljava/util/ArrayList;Ljava/util/ArrayList;IIFIILpg;Lzh;)V

    iput-object v4, v0, Ler;->q:Lai;

    iput-boolean v2, v4, Lai;->n:Z

    invoke-virtual {v0}, Ler;->c()V

    return-void
.end method

.method private setPickerActive(I)V
    .locals 3

    iget-object v0, p0, Ler;->n:Ljava/util/ArrayList;

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
    iget v0, p0, Ler;->r:I

    iget-object v1, p0, Ler;->q:Lai;

    if-ne p1, v0, :cond_4

    iget-object v2, v1, Lai;->j:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lai;->g(I)V

    return-void

    :cond_4
    :goto_0
    iput p1, p0, Ler;->r:I

    invoke-virtual {v1, v0, p1}, Lai;->f(II)V

    return-void
.end method

.method private setTab(I)V
    .locals 3

    iget-object v0, p0, Ler;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    iget-object v0, p0, Ler;->z:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-ltz p1, :cond_3

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput p1, p0, Ler;->s:I

    iput v1, p0, Ler;->r:I

    iget-object p1, p0, Ler;->q:Lai;

    invoke-virtual {p1}, Lai;->b()V

    invoke-virtual {p1}, Lai;->d()V

    invoke-virtual {p0}, Ler;->e()V

    invoke-virtual {p0}, Ler;->c()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Ler;->i:Lf5;

    if-eqz v0, :cond_d

    iget-object v1, p0, Ler;->j:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, p0, Ler;->h:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, p0, Ler;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v0, p0, Ler;->k:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Ler;->l:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-boolean v5, p0, Ler;->k:Z

    add-int/2addr v0, v5

    iput v0, p0, Ler;->l:I

    new-instance v0, Lcr;

    invoke-direct {v0, p0, v4}, Lcr;-><init>(Ler;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iput v4, p0, Ler;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v10, v6

    instance-of v2, v3, Landroid/widget/TextView;

    if-nez v2, :cond_7

    :catchall_0
    move v2, v4

    goto :goto_1

    :cond_7
    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v2, v6

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    if-eq v7, v8, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v7, v2, :cond_9

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget v6, p0, Ler;->C:I

    if-ltz v6, :cond_a

    iget v7, p0, Ler;->s:I

    if-eq v6, v7, :cond_a

    move v4, v5

    :cond_a
    iget v5, p0, Ler;->s:I

    iput v5, p0, Ler;->C:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v12, v2, v10

    iget-object v2, p0, Ler;->D:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Ler;->D:Landroid/animation/ValueAnimator;

    :cond_b
    if-nez v4, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v11

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x104

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ldr;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ldr;-><init>(Ler;FFFF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v8, Ler;->D:Landroid/animation/ValueAnimator;

    :cond_d
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Ler;->t:Z

    const/16 v1, 0xa2

    invoke-static {v1}, Lrq;->O(I)F

    move-result v6

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget-object v2, p0, Ler;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5;

    iget-object v3, p0, Ler;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_1

    iget v4, p0, Ler;->r:I

    if-ne v8, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const/4 v5, 0x1

    iget-object v7, p0, Ler;->e:Lq3;

    invoke-static/range {v2 .. v7}, Lrq;->d(Lf5;Landroid/widget/TextView;ZZFLl0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Ler;->z:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ler;->y:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iget-object v5, p0, Ler;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    move v4, v2

    :cond_3
    iget-object v0, p0, Ler;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Ler;->s:I

    const v4, -0x7f000001

    const/4 v6, -0x1

    if-nez v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, Ler;->s:I

    if-ne v3, v1, :cond_5

    move v4, v6

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ler;->i:Lf5;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Ler;->t:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3, v1}, Lf5;->a(FZ)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lf5;->c()V

    :cond_7
    :goto_4
    iget-object v0, p0, Ler;->j:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Ler;->a()V

    return-void
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Ler;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x16

    const v3, -0xe0e0e1

    const-string v4, "\u5df2\u6dfb\u52a0"

    invoke-static {p0, v4, v1, v3}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v1, -0x190049b8

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x2c

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x420c0000    # 35.0f
        0x420c0000    # 35.0f
        0x420c0000    # 35.0f
        0x420c0000    # 35.0f
    .end array-data
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ler;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Ler;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Ler;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Ler;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Ler;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget v6, v0, Ler;->s:I

    const/16 v13, 0x8

    iget-object v14, v0, Ler;->m:Landroid/widget/TextView;

    const/16 v15, 0x10e

    iget-object v7, v0, Ler;->b:Ljava/util/ArrayList;

    iget-object v8, v0, Ler;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ne v6, v12, :cond_9

    iget-object v6, v0, Ler;->x:Lwg;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lwg;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v9, v10

    :goto_0
    if-ge v9, v12, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v19

    check-cast v11, Lsg;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    move v6, v10

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x15c

    invoke-direct {v12, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    rem-int/lit8 v14, v6, 0x4

    mul-int/2addr v14, v13

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v13, v6, 0x4

    mul-int/2addr v13, v15

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsg;

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    :cond_2
    move v12, v10

    goto :goto_4

    :cond_3
    iget-object v13, v0, Ler;->A:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v12, v12, Lsg;->d:Ljava/util/ArrayList;

    if-eqz v12, :cond_2

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :goto_3
    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    iget-object v13, v0, Ler;->B:Ljava/util/Set;

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lsg;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_5

    const/high16 v13, -0x74000000

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    new-instance v14, Lf5;

    const/16 v15, 0x23

    invoke-direct {v14, v8, v15}, Lf5;-><init>(Landroid/content/Context;I)V

    const v10, 0x40ffffff    # 7.9999995f

    move-object/from16 v20, v5

    invoke-static {v15, v10}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v21, v6

    const/16 v6, 0x120

    const/16 v10, 0x31

    const/16 v15, 0xa2

    invoke-direct {v5, v6, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v6, 0x1a

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    const v6, -0x4c000001

    if-nez v13, :cond_6

    const v10, 0x40ffffff    # 7.9999995f

    const/16 v15, 0x23

    invoke-static {v15, v10}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_6

    :cond_6
    const v10, 0x40ffffff    # 7.9999995f

    const/16 v15, 0x23

    invoke-static {v10, v13}, Lzz;->b(II)I

    move-result v10

    invoke-static {v6, v13}, Lzz;->b(II)I

    move-result v6

    invoke-static {v15, v10}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_6
    invoke-virtual {v14, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v9, v7, v13}, Lxf;->e(Lcom/mengxin/launcher/MainActivity;Lsg;Ljava/util/List;I)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v9, Lsg;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Lxf;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0xcc

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_7

    invoke-virtual {v0}, Ler;->d()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v20

    const/4 v10, 0x0

    const/16 v15, 0x10e

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ler;->h()V

    return-void

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_a

    const/4 v13, 0x0

    :cond_a
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_b

    invoke-virtual {v0}, Ler;->h()V

    return-void

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_17

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x10e

    const/16 v14, 0x15c

    invoke-direct {v12, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    rem-int/lit8 v15, v6, 0x4

    mul-int/2addr v15, v14

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v15, v6, 0x4

    mul-int/2addr v15, v13

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lf5;

    const/16 v15, 0x23

    invoke-direct {v12, v8, v15}, Lf5;-><init>(Landroid/content/Context;I)V

    if-ltz v6, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v6, v15, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly0;

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_f

    iget-object v15, v15, Ly0;->a:Ljava/lang/String;

    if-nez v15, :cond_d

    goto :goto_9

    :cond_d
    iget-object v11, v0, Ler;->B:Ljava/util/Set;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v11, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_10

    const/high16 v15, -0x74000000

    goto :goto_b

    :cond_10
    const/4 v15, 0x0

    :goto_b
    iget v13, v9, Ly0;->g:I

    iget-object v14, v9, Ly0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_11

    invoke-static {v13, v15}, Lzz;->b(II)I

    move-result v13

    const/16 v15, 0x23

    invoke-static {v15, v13}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v13, v15

    goto :goto_c

    :cond_11
    const/16 v13, 0x23

    const v0, 0x66ffffff

    invoke-static {v0, v15}, Lzz;->b(II)I

    move-result v0

    invoke-static {v13, v0}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v16, v1

    const/16 v1, 0x120

    const/16 v13, 0xa2

    const/16 v15, 0x31

    invoke-direct {v0, v1, v13, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x1a

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvt;

    const/16 v1, 0x23

    invoke-direct {v0, v8, v1}, Lvt;-><init>(Landroid/content/Context;I)V

    if-eqz v11, :cond_13

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_12
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :cond_13
    invoke-virtual {v0, v14}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_14

    sget-object v14, Ler;->E:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_14
    iget-boolean v14, v9, Ly0;->f:Z

    if-eqz v14, :cond_15

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v14, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_15
    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lvt;->setFixedSize(I)V

    :goto_d
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Ly0;->b:Ljava/lang/String;

    invoke-static {v8, v0}, Lxf;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0xcc

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Ler;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ler;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Ler;->r:I

    iput-boolean v0, p0, Ler;->t:Z

    iget-object v0, p0, Ler;->q:Lai;

    invoke-virtual {v0}, Lai;->d()V

    iget-object v0, p0, Ler;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ler;->D:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ler;->C:I

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ler;->t:Z

    invoke-virtual {p0}, Ler;->c()V

    iget-object v0, p0, Ler;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ler;->r:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Ler;->setPickerActive(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ler;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit16 v0, v0, 0x10e

    add-int/lit8 v0, v0, 0x34

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Ler;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object p0, p0, Ler;->q:Lai;

    invoke-virtual {p0}, Lai;->c()V

    return-void
.end method

.method public final i(I)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Ler;->t:Z

    const/4 v2, 0x0

    const/16 v3, 0xa0

    const/16 v4, 0x6f

    const/16 v5, 0x42

    iget-object v6, p0, Ler;->c:Lwl;

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq p1, v7, :cond_1

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object p1, p0, Ler;->y:Ljava/lang/String;

    if-nez p1, :cond_2a

    iget-object p1, p0, Ler;->z:Ljava/lang/String;

    if-nez p1, :cond_2a

    invoke-direct {p0, v8}, Ler;->setTab(I)V

    return v8

    :pswitch_1
    iget p1, p0, Ler;->s:I

    if-ne p1, v8, :cond_2a

    invoke-direct {p0, v1}, Ler;->setTab(I)V

    return v8

    :pswitch_2
    invoke-virtual {p0}, Ler;->g()V

    return v8

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Ler;->g()V

    return v8

    :cond_1
    if-eqz v6, :cond_3

    iget-object p1, v6, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, p1, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/mengxin/launcher/MainActivity;->q0:Ljava/lang/String;

    iput-object v2, p1, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    :cond_2
    iput-object v2, p1, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    iget-object p1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqg;->v()V

    :cond_3
    invoke-virtual {p0}, Ler;->f()V

    return v8

    :cond_4
    if-eq p1, v7, :cond_2c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_2c

    if-eq p1, v3, :cond_b

    iget-object v0, p0, Ler;->q:Lai;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Ler;->n:Ljava/util/ArrayList;

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_4
    iget p1, p0, Ler;->r:I

    rem-int/lit8 v1, p1, 0x4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    if-ge p1, v1, :cond_5

    iget p1, p0, Ler;->r:I

    add-int/2addr p1, v8

    invoke-direct {p0, p1}, Ler;->setPickerActive(I)V

    return v8

    :cond_5
    iget p0, p0, Ler;->r:I

    invoke-virtual {v0, p0, v3, v5}, Lai;->h(IFF)V

    return v8

    :pswitch_5
    iget p1, p0, Ler;->r:I

    rem-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_6

    sub-int/2addr p1, v8

    invoke-direct {p0, p1}, Ler;->setPickerActive(I)V

    return v8

    :cond_6
    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p0, v5}, Lai;->h(IFF)V

    return v8

    :pswitch_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_e

    :cond_7
    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v2, v1, 0x4

    mul-int/2addr v2, v7

    iget v4, p0, Ler;->r:I

    add-int/lit8 v6, v4, 0x4

    if-ge v6, p1, :cond_8

    invoke-direct {p0, v6}, Ler;->setPickerActive(I)V

    return v8

    :cond_8
    if-ge v4, v2, :cond_9

    invoke-direct {p0, v1}, Ler;->setPickerActive(I)V

    return v8

    :cond_9
    invoke-virtual {v0, v4, v5, v3}, Lai;->h(IFF)V

    return v8

    :pswitch_7
    iget p1, p0, Ler;->r:I

    if-lt p1, v7, :cond_a

    sub-int/2addr p1, v7

    invoke-direct {p0, p1}, Ler;->setPickerActive(I)V

    return v8

    :cond_a
    iput-boolean v8, p0, Ler;->t:Z

    invoke-virtual {p0}, Ler;->b()V

    invoke-virtual {p0}, Ler;->c()V

    return v8

    :cond_b
    :pswitch_8
    iget p1, p0, Ler;->s:I

    iget v0, p0, Ler;->r:I

    const-string v3, "\u300d\u5df2\u5728\u5feb\u6377\u680f\u4e2d"

    const-string v4, "\u300c"

    if-ne p1, v8, :cond_19

    if-ltz v0, :cond_17

    iget-object p1, p0, Ler;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_17

    iget v0, p0, Ler;->r:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg;

    if-eqz p1, :cond_17

    if-eqz v6, :cond_17

    iget-object v0, v6, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v8, v0, Lcom/mengxin/launcher/MainActivity;->R0:Z

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    if-eqz v5, :cond_e

    iput-object v2, v0, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-eqz v1, :cond_c

    iget-object p1, p1, Lsg;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Lwg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lqg;->v()V

    :cond_d
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->n()V

    goto/16 :goto_4

    :cond_e
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-nez v2, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p1}, Lsg;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "bindFolderToSlot token="

    const-string v7, " idx="

    invoke-static {v5, v2, v7}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/mengxin/launcher/MainActivity;->o0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " count="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v7}, Lvf;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " unlimited="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    iget-boolean v7, v7, Lvf;->a:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MxFolder"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v5}, Lvf;->c()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_11
    move v5, v1

    :goto_0
    xor-int/2addr v5, v8

    goto :goto_2

    :cond_12
    :goto_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_13

    iput-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->R0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsg;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_13
    iget p1, v0, Lcom/mengxin/launcher/MainActivity;->o0:I

    iget-object v3, v0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-gez p1, :cond_15

    invoke-virtual {v3, v2}, Lvf;->b(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_14

    iput-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->R0:Z

    goto :goto_4

    :cond_14
    iput p1, v0, Lcom/mengxin/launcher/MainActivity;->o0:I

    goto :goto_3

    :cond_15
    invoke-virtual {v3, p1, v2}, Lvf;->k(ILjava/lang/String;)V

    :goto_3
    iget-object p1, v0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz p1, :cond_16

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ltv;->d(Ljava/util/List;)V

    :cond_16
    iget-object p1, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_17

    iget v1, v0, Lcom/mengxin/launcher/MainActivity;->o0:I

    invoke-virtual {p1, v1}, Lqg;->G(I)V

    iget-object p1, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {p1}, Lqg;->v()V

    :cond_17
    :goto_4
    if-eqz v6, :cond_18

    iget-object p1, v6, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-boolean p1, p1, Lcom/mengxin/launcher/MainActivity;->R0:Z

    if-nez p1, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-virtual {p0}, Ler;->f()V

    return v8

    :cond_19
    if-ltz v0, :cond_29

    iget-object p1, p0, Ler;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_29

    iget v0, p0, Ler;->r:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0;

    if-eqz p1, :cond_29

    if-eqz v6, :cond_29

    iget-object v0, p1, Ly0;->a:Ljava/lang/String;

    iget-object p1, p1, Ly0;->b:Ljava/lang/String;

    iget-object v5, v6, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v8, v5, Lcom/mengxin/launcher/MainActivity;->R0:Z

    iget-object v7, v5, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v3, v5, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_5

    :cond_1a
    invoke-virtual {v3, v7}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object v3

    :goto_5
    iget-object v7, v5, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lxf;->D(Ljava/util/List;Ljava/lang/String;)Ly0;

    move-result-object v7

    if-eqz v3, :cond_1b

    if-eqz v7, :cond_1b

    iget-object v7, v3, Lsg;->d:Ljava/util/ArrayList;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iput-boolean v1, v5, Lcom/mengxin/launcher/MainActivity;->R0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d\u5df2\u5728\u8be5\u6587\u4ef6\u5939\u4e2d"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    iget-object v1, v3, Lsg;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lwg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    iput-object p1, v5, Lcom/mengxin/launcher/MainActivity;->q0:Ljava/lang/String;

    iput-object v2, v5, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lqg;->v()V

    goto/16 :goto_d

    :cond_1d
    iget-object v2, v5, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lvf;->c()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_1f
    move v2, v1

    :goto_6
    xor-int/2addr v2, v8

    goto :goto_8

    :cond_20
    :goto_7
    move v2, v1

    :goto_8
    if-nez v2, :cond_21

    iput-boolean v1, v5, Lcom/mengxin/launcher/MainActivity;->R0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    :cond_21
    iget-object v2, v5, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz v2, :cond_25

    iget v7, v5, Lcom/mengxin/launcher/MainActivity;->o0:I

    invoke-virtual {v2}, Lvf;->e()I

    move-result v2

    if-lt v7, v2, :cond_25

    iget-object v2, v5, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v2}, Lvf;->h()I

    move-result v7

    iget-boolean v2, v2, Lvf;->a:Z

    if-eqz v2, :cond_22

    const/16 v2, 0x10

    goto :goto_9

    :cond_22
    const/4 v2, 0x5

    :goto_9
    if-lt v7, v2, :cond_23

    move v2, v8

    goto :goto_a

    :cond_23
    move v2, v1

    :goto_a
    if-eqz v2, :cond_25

    iput-boolean v1, v5, Lcom/mengxin/launcher/MainActivity;->R0:Z

    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz p1, :cond_24

    iget-boolean p1, p1, Lvf;->a:Z

    if-eqz p1, :cond_24

    const-string p1, "\u5feb\u6377\u680f\u6700\u591a 16 \u4e2a\uff0c\u8bf7\u5148\u79fb\u9664\u4e00\u4e2a"

    goto :goto_b

    :cond_24
    const-string p1, "\u5feb\u6377\u680f\u6700\u591a 5 \u4e2a\uff08\u53ef\u5728\u300c\u8bbe\u7f6e \u2192 \u5e38\u89c4\u8bbe\u7f6e\u300d\u6253\u5f00\u65e0\u9650\u5e94\u7528\u5361\u7247\uff09"

    :goto_b
    invoke-static {v5, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_d

    :cond_25
    iget-object v2, v5, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz v2, :cond_28

    iget v7, v5, Lcom/mengxin/launcher/MainActivity;->o0:I

    if-gez v7, :cond_27

    invoke-virtual {v2, v0}, Lvf;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_26

    iput-boolean v1, v5, Lcom/mengxin/launcher/MainActivity;->R0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_d

    :cond_26
    iput v0, v5, Lcom/mengxin/launcher/MainActivity;->o0:I

    goto :goto_c

    :cond_27
    invoke-virtual {v2, v7, v0}, Lvf;->k(ILjava/lang/String;)V

    :cond_28
    :goto_c
    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    iget-object v0, v5, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ltv;->d(Ljava/util/List;)V

    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_29

    iget v0, v5, Lcom/mengxin/launcher/MainActivity;->o0:I

    invoke-virtual {p1, v0}, Lqg;->G(I)V

    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {p1}, Lqg;->v()V

    :cond_29
    :goto_d
    if-eqz v6, :cond_2b

    iget-object p1, v6, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-boolean p1, p1, Lcom/mengxin/launcher/MainActivity;->R0:Z

    if-nez p1, :cond_2b

    :cond_2a
    :goto_e
    :pswitch_9
    return v8

    :cond_2b
    invoke-virtual {p0}, Ler;->f()V

    return v8

    :cond_2c
    if-eqz v6, :cond_2e

    iget-object p1, v6, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, p1, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iput-object v0, p1, Lcom/mengxin/launcher/MainActivity;->q0:Ljava/lang/String;

    iput-object v2, p1, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    :cond_2d
    iput-object v2, p1, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    iget-object p1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lqg;->v()V

    :cond_2e
    invoke-virtual {p0}, Ler;->f()V

    return v8

    :cond_2f
    :goto_f
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ler;->z:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Ler;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    iput p2, p0, Ler;->s:I

    iput-object v0, p0, Ler;->y:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Ler;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const-string p1, "\u9009\u62e9\u6587\u4ef6\u5939"

    goto :goto_0

    :cond_2
    const-string p1, "\u52a0\u5165\u6587\u4ef6\u5939"

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Ler;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ler;->r:I

    iget-object v1, p0, Ler;->z:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput v2, p0, Ler;->s:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ler;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    iput v0, p0, Ler;->s:I

    :cond_1
    :goto_0
    iput-boolean v2, p0, Ler;->t:Z

    iput v0, p0, Ler;->l:I

    const/4 v1, -0x1

    iput v1, p0, Ler;->C:I

    invoke-virtual {p0}, Ler;->c()V

    iget-object v1, p0, Ler;->q:Lai;

    invoke-virtual {v1}, Lai;->d()V

    invoke-virtual {p0}, Ler;->e()V

    invoke-direct {p0, v0}, Ler;->setPickerActive(I)V

    invoke-virtual {p0}, Ler;->b()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcr;-><init>(Ler;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAddToFolder(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Ler;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ler;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Ler;->z:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ler;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const-string p1, "\u9009\u62e9\u5e94\u7528"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6dfb\u52a0\u5230\u300c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Ler;->c()V

    return-void
.end method

.method public setApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ler;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setFolderStore(Lwg;)V
    .locals 0

    iput-object p1, p0, Ler;->x:Lwg;

    return-void
.end method

.method public setMoveToFolder(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ler;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
