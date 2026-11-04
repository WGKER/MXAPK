.class public final Lys;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final T:[Ljava/lang/String;


# instance fields
.field public A:[I

.field public B:I

.field public final C:[I

.field public final D:I

.field public final E:Landroid/widget/LinearLayout;

.field public final F:Lws;

.field public final G:Lcom/mengxin/launcher/MainActivity;

.field public final H:Lwh;

.field public final I:[I

.field public final J:[I

.field public K:F

.field public L:F

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Landroid/animation/ValueAnimator;

.field public S:Landroid/animation/ValueAnimator;

.field public final a:Lwl;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:[Lf5;

.field public final d:[Landroid/widget/TextView;

.field public final e:[Lxs;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:J

.field public t:I

.field public u:I

.field public v:Landroid/animation/ValueAnimator;

.field public w:I

.field public x:I

.field public y:F

.field public final z:Lrs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "\u5feb\u4f20"

    const-string v6, "\u5173\u4e8e"

    const-string v0, "\u4fe1\u53f7\u6e90"

    const-string v1, "\u6e05\u7406"

    const-string v2, "\u58c1\u7eb8"

    const-string v3, "\u6587\u4ef6"

    const-string v4, "\u8bbe\u7f6e"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lys;->T:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;[Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    new-array v4, v3, [Lf5;

    iput-object v4, v0, Lys;->c:[Lf5;

    new-array v4, v3, [Landroid/widget/TextView;

    iput-object v4, v0, Lys;->d:[Landroid/widget/TextView;

    new-array v4, v3, [Lxs;

    iput-object v4, v0, Lys;->e:[Lxs;

    new-array v4, v3, [F

    iput-object v4, v0, Lys;->f:[F

    new-array v4, v3, [F

    iput-object v4, v0, Lys;->g:[F

    new-array v4, v3, [F

    iput-object v4, v0, Lys;->h:[F

    new-array v4, v3, [F

    iput-object v4, v0, Lys;->i:[F

    new-array v4, v3, [F

    iput-object v4, v0, Lys;->j:[F

    new-array v4, v3, [F

    iput-object v4, v0, Lys;->k:[F

    const/4 v4, -0x1

    iput v4, v0, Lys;->t:I

    iput v4, v0, Lys;->u:I

    iput v4, v0, Lys;->w:I

    iput v4, v0, Lys;->x:I

    new-instance v5, Lrs;

    invoke-direct {v5, v0}, Lrs;-><init>(Lys;)V

    iput-object v5, v0, Lys;->z:Lrs;

    iput v4, v0, Lys;->B:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    iput-object v6, v0, Lys;->I:[I

    new-array v6, v5, [I

    iput-object v6, v0, Lys;->J:[I

    iput v4, v0, Lys;->P:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lys;->Q:Z

    move-object/from16 v7, p2

    iput-object v7, v0, Lys;->a:Lwl;

    iput-object v1, v0, Lys;->G:Lcom/mengxin/launcher/MainActivity;

    new-instance v7, Lwh;

    const/high16 v8, 0x26000000

    const/16 v9, 0x20

    invoke-direct {v7, v9, v8}, Lwh;-><init>(II)V

    iput-object v7, v0, Lys;->H:Lwh;

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v10, 0x1

    if-ge v7, v3, :cond_3

    if-ltz v7, :cond_1

    array-length v11, v2

    if-lt v7, v11, :cond_0

    goto :goto_1

    :cond_0
    aget-boolean v10, v2, v7

    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    new-array v2, v3, [I

    iput-object v2, v0, Lys;->C:[I

    move v2, v6

    :goto_2
    if-ge v2, v3, :cond_8

    iget-object v7, v0, Lys;->C:[I

    aput v2, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-array v7, v8, [I

    iput-object v7, v0, Lys;->C:[I

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v7, v3, :cond_8

    if-ltz v7, :cond_6

    array-length v11, v2

    if-lt v7, v11, :cond_5

    goto :goto_4

    :cond_5
    aget-boolean v11, v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v10

    :goto_5
    if-eqz v11, :cond_7

    iget-object v11, v0, Lys;->C:[I

    add-int/lit8 v12, v8, 0x1

    aput v7, v11, v8

    move v8, v12

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lys;->C:[I

    array-length v2, v2

    iput v2, v0, Lys;->D:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x42

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v8, 0x26

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v11, 0x800033

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lys;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    mul-int/lit8 v12, v2, 0x4a

    sub-int/2addr v2, v10

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v13, 0x8

    mul-int/2addr v2, v13

    add-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x5e

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x41

    invoke-direct {v12, v2, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v6

    :goto_6
    iget v3, v0, Lys;->D:I

    const/16 v12, 0x1a

    if-ge v2, v3, :cond_a

    iget-object v3, v0, Lys;->C:[I

    aget v3, v3, v2

    iget-object v15, v0, Lys;->c:[Lf5;

    move/from16 v16, v5

    new-instance v5, Lf5;

    invoke-direct {v5, v1, v9}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v6}, Lf5;->setGlowEnabled(Z)V

    new-instance v9, Lxs;

    invoke-direct {v9, v1, v3}, Lxs;-><init>(Landroid/content/Context;I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x13

    invoke-direct {v6, v8, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v14, 0x12

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lys;->e:[Lxs;

    aput-object v9, v6, v3

    sget-object v6, Lys;->T:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-static {v1, v6, v12, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x4e

    invoke-direct {v9, v12, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v12, 0x48

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lys;->d:[Landroid/widget/TextView;

    aput-object v6, v9, v3

    new-instance v6, Lfe;

    invoke-direct {v6, v0, v3, v10}, Lfe;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lnl;

    invoke-direct {v6, v3, v10, v0}, Lnl;-><init>(IILjava/lang/Object;)V

    new-instance v9, Lxz;

    invoke-direct {v9, v6}, Lxz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    aput-object v5, v15, v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x4a

    const/16 v9, 0x41

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v2, :cond_9

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_9
    iget-object v6, v0, Lys;->b:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lys;->c:[Lf5;

    aget-object v3, v9, v3

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v16

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/16 v14, 0x41

    goto/16 :goto_6

    :cond_a
    move/from16 v16, v5

    new-instance v2, Lws;

    invoke-direct {v2, v1}, Lws;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v2, v0, Lys;->F:Lws;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, 0xa8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    const/16 v9, 0x41

    add-int/2addr v6, v9

    const/16 v7, 0x33

    invoke-direct {v3, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    neg-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lys;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v4, Ljl;

    invoke-direct {v4, v1}, Ljl;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lys;->l()V

    iget-object v1, v0, Lys;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v0, Lys;->Q:Z

    return-void
.end method

.method public static a(Lys;)V
    .locals 2

    iget-object v0, p0, Lys;->F:Lws;

    iget v1, p0, Lys;->l:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lys;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lys;->setRingWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static bridge synthetic b(Lys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lys;->setRingWidth(I)V

    return-void
.end method

.method public static bridge synthetic c(Lys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lys;->settleLabels(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "qb."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MXDBG"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setRingWidth(I)V
    .locals 2

    iget-object p0, p0, Lys;->F:Lws;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private settleLabels(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lys;->D:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lys;->C:[I

    aget v2, v2, v1

    iget-object v3, p0, Lys;->d:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v4, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    iget-object v3, p0, Lys;->i:[F

    aput v5, v3, v2

    iget-object v3, p0, Lys;->j:[F

    aput v6, v3, v2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(IIZ)V
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lys;->c:[Lf5;

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    aget-object v3, v1, p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v0}, Lys;->j(IZ)V

    :cond_0
    const/4 p1, 0x1

    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    aget-object v3, v1, p2

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2, p1}, Lys;->j(IZ)V

    :cond_1
    const/4 v3, -0x1

    if-ltz p2, :cond_2

    if-ge p2, v2, :cond_2

    aget-object v2, v1, p2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    move v2, v0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lys;->h:[F

    iget-object v6, p0, Lys;->C:[I

    iget v7, p0, Lys;->D:I

    const/4 v8, 0x0

    if-ge v2, v7, :cond_8

    aget v6, v6, v2

    if-ne v6, p2, :cond_3

    move v4, v2

    :cond_3
    aget-object v7, v1, v6

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    if-ltz v4, :cond_5

    if-le v2, v4, :cond_5

    const/high16 v7, 0x42bc0000    # 94.0f

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    aput v7, v5, v6

    if-ne v6, p2, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    iget-object v9, p0, Lys;->k:[F

    aput v7, v9, v6

    if-nez p3, :cond_7

    iget-object v7, p0, Lys;->f:[F

    aget v5, v5, v6

    aput v5, v7, v6

    iget-object v5, p0, Lys;->g:[F

    aput v8, v5, v6

    iget-object v5, p0, Lys;->i:[F

    aget v7, v9, v6

    aput v7, v5, v6

    iget-object v5, p0, Lys;->j:[F

    aput v8, v5, v6

    invoke-virtual {p0, v6}, Lys;->e(I)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-gez v4, :cond_9

    iget v2, p0, Lys;->l:F

    goto :goto_5

    :cond_9
    int-to-float v2, v4

    const/high16 v4, 0x42a40000    # 82.0f

    mul-float/2addr v2, v4

    :goto_5
    iput v2, p0, Lys;->n:F

    if-ltz p2, :cond_b

    iget-object v2, p0, Lys;->d:[Landroid/widget/TextView;

    aget-object v2, v2, p2

    const/16 v4, 0xa8

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_6
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lys;->q:F

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "layout focus="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " anim="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " tgtTx="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v0

    :goto_7
    if-ge v9, v7, :cond_e

    aget v10, v6, v9

    if-lez v9, :cond_c

    const/16 v11, 0x2c

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    aget-object v11, v1, v10

    if-nez v11, :cond_d

    move v10, v3

    goto :goto_8

    :cond_d
    aget v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :goto_8
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ringX="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lys;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u2192"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lys;->n:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lys;->f(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lys;->F:Lws;

    if-nez p3, :cond_10

    iput-boolean v0, p0, Lys;->r:Z

    iput-wide v1, p0, Lys;->s:J

    iget p1, p0, Lys;->n:F

    iput p1, p0, Lys;->l:F

    iput v8, p0, Lys;->m:F

    iget p1, p0, Lys;->q:F

    iput p1, p0, Lys;->o:F

    iput v8, p0, Lys;->p:F

    if-ltz p2, :cond_f

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lys;->l:F

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p0, Lys;->o:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lys;->setRingWidth(I)V

    :cond_f
    invoke-direct {p0, p2}, Lys;->settleLabels(I)V

    return-void

    :cond_10
    iput p2, p0, Lys;->t:I

    iget-object p3, p0, Lys;->v:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lys;->v:Landroid/animation/ValueAnimator;

    :cond_11
    iget-boolean p3, p0, Lys;->r:Z

    if-eqz p3, :cond_12

    return-void

    :cond_12
    iput-boolean p1, p0, Lys;->r:Z

    iput-wide v1, p0, Lys;->s:J

    if-ltz p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lys;->z:Lrs;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lys;->O:Z

    const-string v1, "x"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lys;->O:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "glass.draw first self="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " barVis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lys;->Q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lys;->f(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lys;->Q:Z

    iget-object v3, p0, Lys;->H:Lwh;

    if-eqz v0, :cond_c

    iget v0, p0, Lys;->P:I

    if-ltz v0, :cond_c

    invoke-virtual {v3}, Lwh;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lys;->F:Lws;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    if-lez v5, :cond_b

    if-gtz v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lys;->G:Lcom/mengxin/launcher/MainActivity;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v1, :cond_4

    iput-boolean v9, p0, Lys;->M:Z

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lys;->I:[I

    invoke-virtual {p0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, p0, Lys;->J:[I

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v12

    cmpl-float v12, v12, v6

    if-eqz v12, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    aget v12, v10, v9

    aget v9, v11, v9

    sub-int/2addr v12, v9

    int-to-float v9, v12

    div-float/2addr v9, v1

    iput v9, p0, Lys;->K:F

    aget v9, v10, v2

    aget v10, v11, v2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v1

    iput v9, p0, Lys;->L:F

    iput-boolean v2, p0, Lys;->M:Z

    :goto_2
    iget-boolean v1, p0, Lys;->M:Z

    if-nez v1, :cond_6

    const-string v0, "skip noDesign"

    invoke-virtual {p0, v0}, Lys;->g(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    int-to-float v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v5

    int-to-float v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v7

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v9

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v8

    :goto_4
    sub-float v6, v7, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v9, 0x3a03126f    # 5.0E-4f

    cmpl-float v6, v6, v9

    const/high16 v10, 0x40000000    # 2.0f

    if-gtz v6, :cond_9

    sub-float v6, v4, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_a

    :cond_9
    div-float v6, v1, v10

    add-float/2addr v6, v2

    div-float v2, v5, v10

    add-float/2addr v2, v0

    mul-float/2addr v1, v7

    mul-float/2addr v5, v4

    div-float v0, v1, v10

    sub-float v0, v6, v0

    div-float v4, v5, v10

    sub-float/2addr v2, v4

    move v13, v2

    move v2, v0

    move v0, v13

    :cond_a
    div-float v4, v5, v10

    invoke-virtual {v3, v4}, Lwh;->e(F)V

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v4, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lys;->K:F

    iget v1, p0, Lys;->L:F

    invoke-virtual {v3, v0, v1}, Lwh;->d(FF)V

    invoke-virtual {v3, p1}, Lwh;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "skip ring="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ringVis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lys;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "skip vis="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lys;->Q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " idx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lys;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lwh;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " self="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lys;->g(Ljava/lang/String;)V

    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lys;->c:[Lf5;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lys;->f:[F

    aget v1, v1, p1

    iget v2, p0, Lys;->x:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Lys;->y:F

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lys;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lys;->N:Ljava/lang/String;

    const-string p0, "glass."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys;->f(Ljava/lang/String;)V

    return-void
.end method

.method public getCaretView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lys;->E:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Lys;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lys;->Q:Z

    move v1, v0

    :goto_0
    iget v2, p0, Lys;->D:I

    iget-object v3, p0, Lys;->C:[I

    iget-object v4, p0, Lys;->c:[Lf5;

    if-ge v1, v2, :cond_2

    aget v2, v3, v1

    aget-object v2, v4, v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lys;->r:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lys;->s:J

    iget-object v1, p0, Lys;->v:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v5, p0, Lys;->v:Landroid/animation/ValueAnimator;

    :cond_3
    move v1, v0

    :goto_1
    const/4 v6, 0x7

    iget-object v7, p0, Lys;->d:[Landroid/widget/TextView;

    if-ge v1, v6, :cond_6

    aget-object v6, v4, v1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v1}, Lys;->e(I)V

    :cond_4
    aget-object v6, v7, v1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lys;->S:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v5, p0, Lys;->S:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v1, p0, Lys;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget v1, p0, Lys;->u:I

    if-ltz v1, :cond_8

    if-ltz v1, :cond_8

    if-ge v1, v6, :cond_8

    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    if-lez v2, :cond_9

    aget v1, v3, v0

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    aget v2, v3, v0

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    move v1, v0

    :goto_3
    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    :goto_4
    if-ltz v2, :cond_c

    aget-object v5, v7, v2

    :cond_c
    iget-object v3, p0, Lys;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v6, 0x82

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lys;->l()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    iget-object v3, p0, Lys;->R:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lys;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lys;->R:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lys;->R:Landroid/animation/ValueAnimator;

    new-instance v4, Lss;

    invoke-direct {v4, p0, v5, v2}, Lss;-><init>(Lys;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lys;->R:Landroid/animation/ValueAnimator;

    new-instance v3, Lts;

    invoke-direct {v3, p0, v1, v0}, Lts;-><init>(Landroid/widget/FrameLayout;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lys;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Lys;->b:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lys;->r:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lys;->s:J

    const/4 v2, -0x1

    iput v2, p0, Lys;->x:I

    const/4 v2, 0x0

    iput v2, p0, Lys;->y:F

    move v3, v0

    :goto_0
    iget v4, p0, Lys;->D:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lys;->C:[I

    aget v5, v4, v3

    iget-object v6, p0, Lys;->c:[Lf5;

    aget-object v6, v6, v5

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v6}, Lf5;->c()V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, p0, Lys;->f:[F

    aput v2, v7, v5

    iget-object v7, p0, Lys;->g:[F

    aput v2, v7, v5

    iget-object v7, p0, Lys;->h:[F

    aput v2, v7, v5

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, p0, Lys;->e:[Lxs;

    aget-object v6, v6, v5

    if-eqz v6, :cond_2

    aget v4, v4, v0

    if-ne v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v6, v4}, Lxs;->a(Z)V

    :cond_2
    iget-object v4, p0, Lys;->d:[Landroid/widget/TextView;

    aget-object v4, v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(IZ)V
    .locals 4

    iget-object v0, p0, Lys;->c:[Lf5;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lys;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lys;->e:[Lxs;

    aget-object v1, v1, p1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lys;->F:Lws;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lws;->a(F)V

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    iget-object p0, p0, Lys;->C:[I

    aget p0, p0, v3

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0}, Lxs;->a(Z)V

    :cond_4
    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 10

    iget-boolean v0, p0, Lys;->Q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lys;->Q:Z

    iget-object v1, p0, Lys;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lys;->R:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v1, p0, Lys;->u:I

    const/4 v3, 0x7

    iget-object v4, p0, Lys;->c:[Lf5;

    iget-object v5, p0, Lys;->C:[I

    const/4 v6, 0x0

    if-ltz v1, :cond_2

    if-ltz v1, :cond_2

    if-ge v1, v3, :cond_2

    aget-object v1, v4, v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v5, v6

    iput v1, p0, Lys;->u:I

    :goto_0
    iget v1, p0, Lys;->u:I

    iput v1, p0, Lys;->P:I

    iget-object v1, p0, Lys;->b:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lys;->i()V

    iget v0, p0, Lys;->P:I

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, v6}, Lys;->d(IIZ)V

    move v0, v6

    :goto_1
    iget v8, p0, Lys;->D:I

    if-ge v0, v8, :cond_4

    aget v8, v5, v0

    aget-object v8, v4, v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lys;->P:I

    if-ltz v0, :cond_a

    if-ge v0, v3, :cond_a

    aget-object v2, v4, v0

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move v2, v6

    :goto_3
    if-ge v2, v8, :cond_7

    aget v3, v5, v2

    if-ne v3, v0, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget v0, p0, Lys;->q:F

    if-ltz v1, :cond_a

    cmpg-float v1, v0, v7

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    iget v1, p0, Lys;->n:F

    iget-object v2, p0, Lys;->v:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v2, p0, Lys;->F:Lws;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Lws;->a(F)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {p0, v3}, Lys;->setRingWidth(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    const v3, 0x3f5c28f6    # 0.86f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lys;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xb4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lys;->v:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3fcccccd    # 1.6f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lys;->v:Landroid/animation/ValueAnimator;

    new-instance v3, Lb;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lys;->v:Landroid/animation/ValueAnimator;

    new-instance v3, Lus;

    invoke-direct {v3, p0, v1, v0}, Lus;-><init>(Lys;FF)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lys;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 6

    iget v0, p0, Lys;->u:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lys;->c:[Lf5;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lys;->D:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lys;->C:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lys;->w:I

    iget-object v3, p0, Lys;->E:Landroid/widget/LinearLayout;

    if-eq v2, v0, :cond_3

    iput v0, p0, Lys;->w:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lxs;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    new-instance v2, Lxs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lxs;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lxs;->a(Z)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x26

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x54

    if-eq v2, v4, :cond_4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "caret idx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " left=84 mem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lys;->u:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setActive(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lys;->c:[Lf5;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    if-ltz p1, :cond_2

    iput p1, p0, Lys;->u:I

    :cond_2
    iget v0, p0, Lys;->P:I

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lys;->P:I

    const-string v1, " was="

    const-string v2, " mem="

    const-string v3, "setActive idx="

    invoke-static {v3, p1, v1, v0, v2}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lys;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " vis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lys;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lys;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lys;->d(IIZ)V

    return-void
.end method

.method public setGlassWallpaper(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lys;->H:Lwh;

    invoke-virtual {v0, p1}, Lwh;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glass.set src="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "RECYCLED"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwh;->c()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " self="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys;->f(Ljava/lang/String;)V

    return-void
.end method
