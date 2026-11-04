.class public final Lz20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final i0:I

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I

.field public static final o0:Landroid/os/Handler;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public C:I

.field public D:I

.field public volatile E:Z

.field public final F:Landroid/widget/FrameLayout;

.field public final G:Lh20;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lkl;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Lqv;

.field public N:Z

.field public O:La30;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Lqq;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Landroid/widget/FrameLayout;

.field public final a0:Landroid/widget/FrameLayout;

.field public final b:Lcom/mengxin/launcher/MainActivity;

.field public final b0:Landroid/widget/TextView;

.field public final c:Lwl;

.field public c0:Lt20;

.field public final d:Lyf;

.field public final d0:Lt20;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public e0:Lzr;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final f0:Ljava/util/Set;

.field public final g:[Landroid/widget/TextView;

.field public g0:Ljava/lang/String;

.field public final h:[Landroid/view/View;

.field public volatile h0:Ljava/lang/Thread;

.field public final i:[Lf5;

.field public final j:Ll0;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public final n:Lkl;

.field public final o:[Lx20;

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public final u:Lf5;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/LinearLayout;

.field public x:I

.field public y:I

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lz20;->i0:I

    const-wide v0, 0x404ae38e40000000L    # 53.77777862548828

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lz20;->j0:I

    const-wide v1, 0x406031c720000000L    # 129.55555725097656

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x6b

    add-int/2addr v2, v1

    sput v2, Lz20;->k0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit16 v1, v0, 0x580

    sput v1, Lz20;->l0:I

    add-int/lit16 v1, v0, 0x5ac

    sput v1, Lz20;->m0:I

    add-int/lit16 v0, v0, 0x5fc

    sput v0, Lz20;->n0:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lz20;->o0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyf;

    const/high16 v3, 0x2800000

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lyf;-><init>(II)V

    iput-object v2, v0, Lz20;->d:Lyf;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lz20;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lz20;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    new-array v5, v3, [Landroid/widget/TextView;

    iput-object v5, v0, Lz20;->g:[Landroid/widget/TextView;

    new-array v5, v3, [Landroid/view/View;

    iput-object v5, v0, Lz20;->h:[Landroid/view/View;

    new-array v5, v3, [Lf5;

    iput-object v5, v0, Lz20;->i:[Lf5;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lz20;->m:Z

    new-array v6, v3, [Lx20;

    iput-object v6, v0, Lz20;->o:[Lx20;

    iput v5, v0, Lz20;->p:I

    iput v5, v0, Lz20;->r:I

    const/4 v6, -0x1

    iput v6, v0, Lz20;->s:I

    iput-boolean v5, v0, Lz20;->t:Z

    iput v6, v0, Lz20;->x:I

    iput v6, v0, Lz20;->y:I

    iput-boolean v5, v0, Lz20;->E:Z

    iput v5, v0, Lz20;->Q:I

    iput-boolean v5, v0, Lz20;->U:Z

    iput-boolean v5, v0, Lz20;->V:Z

    iput-boolean v5, v0, Lz20;->W:Z

    new-instance v7, Lt20;

    invoke-direct {v7, v0, v2}, Lt20;-><init>(Lz20;I)V

    iput-object v7, v0, Lz20;->d0:Lt20;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v0, Lz20;->f0:Ljava/util/Set;

    iput-object v1, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    move-object/from16 v7, p2

    iput-object v7, v0, Lz20;->c:Lwl;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lz20;->a:Landroid/widget/FrameLayout;

    const/16 v9, 0x32

    invoke-static {v9, v5}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    sget v10, Lz20;->n0:I

    const/16 v11, 0x3e3

    const/16 v12, 0x11

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v10, 0x28

    const/16 v11, 0x2c

    invoke-virtual {v9, v10, v10, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x18

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/16 v15, 0x3e

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x1e

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0xa

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lz20;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v11, "\u5728\u7ebf\u58c1\u7eb8"

    const-string v13, "\u5728\u7ebf\u89c6\u9891"

    const-string v7, "\u672c\u5730\u58c1\u7eb8"

    filled-new-array {v7, v11, v13}, [Ljava/lang/String;

    move-result-object v7

    move v11, v5

    :goto_0
    const/4 v13, 0x2

    const/16 v14, 0xb4

    if-ge v11, v3, :cond_0

    move/from16 v16, v3

    iget-object v3, v0, Lz20;->g:[Landroid/widget/TextView;

    aget-object v15, v7, v11

    const v2, -0x7f000001

    invoke-static {v1, v15, v10, v2}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    const/16 v14, 0x24

    invoke-virtual {v2, v14, v5, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    aput-object v2, v3, v11

    iget-object v2, v0, Lz20;->h:[Landroid/view/View;

    new-instance v3, Landroid/view/View;

    iget-object v14, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v6}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    aput-object v3, v2, v11

    iget-object v2, v0, Lz20;->h:[Landroid/view/View;

    aget-object v2, v2, v11

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lz20;->w:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lz20;->g:[Landroid/widget/TextView;

    aget-object v3, v3, v11

    iget-object v13, v0, Lz20;->h:[Landroid/view/View;

    aget-object v13, v13, v11

    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x21

    const/4 v6, -0x2

    invoke-direct {v10, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v3, v5

    goto :goto_1

    :catchall_0
    const/16 v3, 0x6c

    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lf5;

    const/16 v5, 0x1f

    invoke-direct {v3, v15, v5}, Lf5;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lz20;->i:[Lf5;

    aput-object v3, v5, v11

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/16 v13, 0x3e

    invoke-direct {v6, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x40

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x10

    invoke-direct {v6, v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lu20;

    invoke-direct {v3, v0, v11, v10}, Lu20;-><init>(Lz20;II)V

    new-instance v6, Lu20;

    invoke-direct {v6, v0, v11, v4}, Lu20;-><init>(Lz20;II)V

    invoke-static {v5, v3, v6}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/16 v10, 0x1e

    const/16 v12, 0x11

    const/4 v14, -0x2

    const/16 v15, 0x3e

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lz20;->v:Landroid/view/View;

    const/4 v6, -0x1

    invoke-static {v13, v6}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    invoke-direct {v3, v14, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v5, 0x2e

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf5;

    const/16 v5, 0x1f

    invoke-direct {v2, v1, v5}, Lf5;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lz20;->u:Lf5;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Lf5;->setGlowEnabled(Z)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0xfc

    const/16 v6, 0x3e

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lz20;->w:Landroid/widget/LinearLayout;

    new-instance v3, Lem;

    invoke-direct {v3, v0, v13}, Lem;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Ll0;

    invoke-direct {v2, v1, v4}, Ll0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lz20;->j:Ll0;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lz20;->m0:I

    const/16 v6, 0x303

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lkl;

    invoke-direct {v3, v1}, Lkl;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v3, v0, Lz20;->n:Lkl;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lz20;->k:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v5, v5, 0x3

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x1c

    move/from16 v5, v16

    if-ge v2, v5, :cond_2

    new-instance v5, Lx20;

    invoke-direct {v5, v0, v2}, Lx20;-><init>(Lz20;I)V

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    sget v9, Lz20;->m0:I

    invoke-direct {v8, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/2addr v9, v2

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ll0;

    iget-object v9, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v8, v9, v4}, Ll0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    sget v11, Lz20;->l0:I

    invoke-direct {v9, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v5, Lx20;->d:Ll0;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_1

    new-instance v11, Lv20;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, -0x2

    iput v12, v11, Lv20;->g:I

    new-instance v12, Ln0;

    iget-object v14, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    const/4 v15, 0x3

    invoke-direct {v12, v14, v15}, Ln0;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x101

    const/16 v10, 0x160

    invoke-direct {v14, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v15, Lz20;->j0:I

    rem-int/lit8 v13, v9, 0x4

    mul-int/2addr v13, v10

    add-int/2addr v13, v15

    iput v13, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v5, Lx20;->d:Ll0;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lf5;

    iget-object v13, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    const/16 v14, 0x23

    invoke-direct {v10, v13, v14}, Lf5;-><init>(Landroid/content/Context;I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0xa2

    const/16 v3, 0x31

    const/16 v6, 0x120

    invoke-direct {v13, v6, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x1a

    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v11, Lv20;->b:Lf5;

    new-instance v3, Lvt;

    iget-object v6, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v3, v6, v14}, Lvt;-><init>(Landroid/content/Context;I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v11, Lv20;->c:Lvt;

    new-instance v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    const v13, 0x7f040008

    invoke-static {v6, v13}, Lyq;->d(Landroid/content/Context;I)Lyq;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x44

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800055

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v14, 0x10

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v10, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v3, v11, Lv20;->i:Landroid/widget/ImageView;

    iget-object v3, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    const-string v6, ""

    invoke-static {v3, v6}, Lxf;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0xcc

    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v11, Lv20;->d:Landroid/widget/TextView;

    iput-object v12, v11, Lv20;->a:Ln0;

    iput-object v10, v12, Ln0;->b:Ljava/lang/Object;

    const/4 v6, -0x1

    iput v6, v11, Lv20;->g:I

    iget-object v3, v5, Lx20;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw20;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v5, v11, v10}, Lw20;-><init>(Lx20;Lx20;Lv20;I)V

    new-instance v6, Lw20;

    invoke-direct {v6, v5, v5, v11, v4}, Lw20;-><init>(Lx20;Lx20;Lv20;I)V

    invoke-static {v12, v3, v6}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x1c

    const/16 v6, 0x303

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_1
    const/16 v14, 0x10

    new-instance v3, Landroid/view/View;

    iget-object v6, v0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Lx20;->h:Landroid/view/View;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    sget v9, Lz20;->k0:I

    invoke-direct {v6, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Lx20;->d:Ll0;

    iget-object v6, v5, Lx20;->h:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ly20;

    invoke-direct {v3, v1}, Ly20;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x303

    const/16 v11, 0x18

    invoke-direct {v6, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v9, Lz20;->l0:I

    add-int/lit8 v9, v9, 0x14

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v5, Lx20;->e:Ly20;

    iget-object v6, v0, Lz20;->o:[Lx20;

    aput-object v5, v6, v2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lz20;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x303

    const/4 v13, 0x2

    const/16 v16, 0x3

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lz20;->j:Ll0;

    iget-object v3, v0, Lz20;->n:Lkl;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v6, Lz20;->m0:I

    const/16 v9, 0x303

    invoke-direct {v5, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lkl;

    invoke-direct {v2, v1}, Lkl;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v2, v0, Lz20;->I:Lkl;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lz20;->F:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v3, v0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, v0, Lz20;->F:Landroid/widget/FrameLayout;

    const v5, -0x4cf4f1ed

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lz20;->F:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lz20;->F:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, v0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, -0xf4f1ed

    const/16 v7, 0x28

    invoke-static {v7, v6}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x460

    const/16 v9, 0x276

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x30

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lh20;

    invoke-direct {v7, v1, v10}, Lh20;-><init>(Lcom/mengxin/launcher/MainActivity;Z)V

    iput-object v7, v0, Lz20;->G:Lh20;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v8, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lz20;->H:Landroid/widget/FrameLayout;

    new-instance v7, Lzr;

    iget-object v8, v0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-direct {v7, v1, v8, v5}, Lzr;-><init>(Lcom/mengxin/launcher/MainActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v7, v0, Lz20;->e0:Lzr;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u8be5\u89c6\u9891\u65e0\u6cd5\u64ad\u653e\uff0c\u65e0\u6cd5\u8bbe\u4e3a\u58c1\u7eb8"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lz20;->a0:Landroid/widget/FrameLayout;

    iput-object v8, v0, Lz20;->b0:Landroid/widget/TextView;

    iget-object v6, v0, Lz20;->G:Lh20;

    new-instance v7, Ls20;

    invoke-direct {v7, v0}, Ls20;-><init>(Lz20;)V

    invoke-virtual {v6, v7}, Lh20;->setPlayStateListener(Lg20;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lz20;->L:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v0, Lz20;->L:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Lz20;->L:Landroid/widget/ImageView;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v7, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u8bbe\u4e3a\u58c1\u7eb8"

    const/16 v6, 0x1e

    const/4 v13, -0x1

    invoke-static {v1, v3, v6, v13}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x20

    invoke-virtual {v3, v7, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v3, v0, Lz20;->J:Landroid/widget/TextView;

    const-string v3, "\u58f0\u97f3\uff1a\u5173"

    invoke-static {v1, v3, v6, v13}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v7, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v3, v0, Lz20;->K:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x4c

    const/4 v12, -0x2

    invoke-direct {v3, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x1c

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v7, v0, Lz20;->J:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lz20;->K:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lz20;->J:Landroid/widget/TextView;

    new-instance v5, Lt20;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lt20;-><init>(Lz20;I)V

    new-instance v6, Lt20;

    invoke-direct {v6, v0, v4}, Lt20;-><init>(Lz20;I)V

    invoke-static {v3, v5, v6}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v3, v0, Lz20;->K:Landroid/widget/TextView;

    new-instance v4, Lt20;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lt20;-><init>(Lz20;I)V

    new-instance v5, Lt20;

    const/4 v15, 0x3

    invoke-direct {v5, v0, v15}, Lt20;-><init>(Lz20;I)V

    invoke-static {v3, v4, v5}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v3, v0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqv;

    new-instance v3, Ls20;

    invoke-direct {v3, v0}, Ls20;-><init>(Lz20;)V

    invoke-direct {v2, v1, v3}, Lqv;-><init>(Lcom/mengxin/launcher/MainActivity;Lov;)V

    iput-object v2, v0, Lz20;->M:Lqv;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lz20;->g()V

    return-void
.end method

.method public static B(Lx20;IFF)V
    .locals 6

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx20;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lv20;

    iget v5, v4, Lv20;->g:I

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object p1, p0, Lx20;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lx20;->g:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p1, v4, Lv20;->a:Ln0;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lx20;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lx20;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lx20;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Ln20;

    invoke-direct {v1, p1, p2, p3, p0}, Ln20;-><init>(Ln0;FFLx20;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lx20;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Ldf;

    invoke-direct {p3, p1, p0}, Ldf;-><init>(Ln0;Lx20;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lx20;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lz20;Lx20;Lv20;)V
    .locals 2

    iget v0, p2, Lv20;->g:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx20;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lz20;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz20;->t:Z

    invoke-virtual {p0}, Lz20;->g()V

    :cond_2
    iget p2, p2, Lv20;->g:I

    iget v0, p1, Lx20;->n:I

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lz20;->t(Lx20;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(II)Ljava/util/ArrayList;
    .locals 16

    move/from16 v0, p1

    const-string v1, "&size=16&sortKey=useTotal"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "thumb"

    const-string v4, "_id"

    const-string v5, "data"

    const/16 v6, 0xc8

    const-string v7, "code"

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v12, p0

    if-ne v12, v11, :cond_6

    const-string v1, "https://base.itab.link/bing/list?lang=cn&page="

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size=16"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    move v1, v10

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v9, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lpq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lpq;->a:Ljava/lang/String;

    iput-object v8, v6, Lpq;->b:Ljava/lang/String;

    iput-object v8, v6, Lpq;->c:Ljava/lang/String;

    iput-object v8, v6, Lpq;->d:Ljava/lang/String;

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpq;->a:Ljava/lang/String;

    const-string v7, "enddate"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "copyright"

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lxf;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpq;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpq;->c:Ljava/lang/String;

    const-string v7, "fullSrc"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lpq;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "raw"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lpq;->d:Ljava/lang/String;

    :cond_3
    iget-object v5, v6, Lpq;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v6, Lpq;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v10, v0, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    check-cast v1, Lpq;

    new-instance v3, La30;

    invoke-direct {v3}, La30;-><init>()V

    iget-object v4, v1, Lpq;->a:Ljava/lang/String;

    iput-object v4, v3, La30;->a:Ljava/lang/String;

    iget-object v4, v1, Lpq;->b:Ljava/lang/String;

    iput-object v4, v3, La30;->b:Ljava/lang/String;

    iget-object v4, v1, Lpq;->c:Ljava/lang/String;

    iput-object v4, v3, La30;->c:Ljava/lang/String;

    iget-object v1, v1, Lpq;->d:Ljava/lang/String;

    iput-object v1, v3, La30;->e:Ljava/lang/String;

    iput-object v1, v3, La30;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v12, "https://base.itab.link/wallpaper/video/list?lang=cn&page="

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0x3f

    :try_start_1
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    move v1, v10

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_f

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v9, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v6, Lqq;

    invoke-direct {v6}, Lqq;-><init>()V

    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqq;->a:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqq;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqq;->c:Ljava/lang/String;

    const-string v7, "poster"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lqq;->d:Ljava/lang/String;

    iget-object v5, v6, Lqq;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v5, v6, Lqq;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v11

    const-string v12, "\u89c6\u9891 "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_b

    invoke-virtual {v5, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_b
    const/16 v15, 0x2f

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    if-ltz v15, :cond_c

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    const/16 v15, 0x2e

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    if-lez v15, :cond_d

    invoke-virtual {v5, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v9, 0xc

    if-gt v15, v9, :cond_e

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    :cond_e
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iput-object v5, v6, Lqq;->e:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x10

    goto/16 :goto_4

    :catchall_2
    :cond_f
    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_11

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lqq;

    new-instance v4, La30;

    invoke-direct {v4}, La30;-><init>()V

    iget-object v5, v3, Lqq;->a:Ljava/lang/String;

    iput-object v5, v4, La30;->a:Ljava/lang/String;

    iget-object v5, v3, Lqq;->e:Ljava/lang/String;

    iput-object v5, v4, La30;->b:Ljava/lang/String;

    iget-object v5, v3, Lqq;->c:Ljava/lang/String;

    iput-object v5, v4, La30;->c:Ljava/lang/String;

    iget-object v6, v3, Lqq;->b:Ljava/lang/String;

    iput-object v6, v4, La30;->f:Ljava/lang/String;

    iget-object v3, v3, Lqq;->d:Ljava/lang/String;

    iput-object v3, v4, La30;->g:Ljava/lang/String;

    iput-boolean v11, v4, La30;->h:Z

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v5, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_10
    iput-object v5, v4, La30;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    return-object v2
.end method

.method public static c(Lv20;Z)V
    .locals 5

    iget-object v0, p0, Lv20;->b:Lf5;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lf5;->c()V

    iget-boolean v1, p0, Lv20;->e:Z

    if-eq p1, v1, :cond_5

    iput-boolean p1, p0, Lv20;->e:Z

    if-eqz p1, :cond_1

    const v1, 0x3f9c71c7

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    const-wide/16 v3, 0xc8

    if-gez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lv20;->a:Ln0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    sget-object v1, Lrg;->b:Lrg;

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ld5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lg0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    iget-object v0, p0, Lv20;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lv20;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    sget v1, Lz20;->i0:I

    int-to-float v1, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-boolean v0, p0, Lv20;->f:Z

    if-eq p1, v0, :cond_7

    iput-boolean p1, p0, Lv20;->f:Z

    iget-object p0, p0, Lv20;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    goto :goto_4

    :cond_6
    const p1, -0x33000001    # -1.3421772E8f

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static j(Lx20;I)I
    .locals 7

    invoke-virtual {p0}, Lx20;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    div-int/lit8 p1, p1, 0x4

    mul-int/lit16 p1, p1, 0x101

    const/16 v1, 0xf4

    sget v2, Lz20;->k0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p1

    iget v4, p0, Lx20;->m:I

    sub-int v5, p1, v4

    const/16 v6, 0x303

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    sub-int p1, v3, v4

    if-le p1, v6, :cond_3

    add-int/lit16 p1, v3, -0x303

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    invoke-virtual {p0}, Lx20;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit16 v3, v3, 0x101

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le p1, v1, :cond_4

    move p1, v1

    :cond_4
    if-gez p1, :cond_5

    move p1, v0

    :cond_5
    div-int/lit16 v1, p1, 0x101

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lx20;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x4

    if-gt p0, v1, :cond_6

    return v0

    :cond_6
    return p1
.end method


# virtual methods
.method public final A(Lx20;La30;Z)V
    .locals 10

    iget v0, p1, Lx20;->a:I

    invoke-virtual {p2, v0}, La30;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v7, p0, Lz20;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v8, 0x3a98

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lz20;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lye;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lye;-><init>(Lz20;La30;Lx20;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Landroid/content/Context;Lqq;Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, Lz20;->E:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lz20;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lz20;->I:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    iget-object p2, p2, Lqq;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lrq;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x460

    const/16 v3, 0x276

    invoke-static {p1, p2, v2, v3}, Lrq;->w(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lz20;->G:Lh20;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_2

    iget-object v2, p0, Lz20;->G:Lh20;

    const v3, -0xf4f1ed

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    iget-object v3, p0, Lz20;->G:Lh20;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, Lz20;->e0:Lzr;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v4, p0, Lz20;->G:Lh20;

    if-nez v4, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lh20;->getVideoLayer()Landroid/view/View;

    move-result-object v4

    :goto_2
    iget-object v5, v2, Lzr;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v6, v2, Lzr;->c:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_d

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v5, :cond_5

    iget-object v7, v5, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    const-string v8, "MxWall"

    if-nez v7, :cond_6

    const-string v2, "\u9884\u89c8\u89c6\u9891\u5c42\uff1a\u62ff\u4e0d\u5230 root \u5bbf\u4e3b\uff0c\u672c\u6b21\u9884\u89c8\u65e0\u753b\u9762"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v2}, Lzr;->b()V

    iget-object v9, v2, Lzr;->f:Lyr;

    if-nez v9, :cond_7

    new-instance v9, Lyr;

    invoke-direct {v9, v5}, Lyr;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v9, v2, Lzr;->f:Lyr;

    :cond_7
    iget-object v5, v2, Lzr;->f:Lyr;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v5, v2, Lzr;->f:Lyr;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v5, v2, Lzr;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v5, v2, Lzr;->f:Lyr;

    iget-boolean v9, v5, Lyr;->m:Z

    if-eqz v9, :cond_9

    iput-boolean v3, v5, Lyr;->m:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_9
    invoke-virtual {v2}, Lzr;->a()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v9, v2, Lzr;->f:Lyr;

    iget v10, v2, Lzr;->d:F

    invoke-virtual {v2}, Lzr;->d()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual {v9, v5, v11}, Lyr;->b(Landroid/graphics/Rect;F)V

    :cond_a
    iput v1, v2, Lzr;->i:I

    iget-object v5, v2, Lzr;->f:Lyr;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_b

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :cond_b
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v2, Lzr;->e:Landroid/view/View;

    invoke-virtual {v2}, Lzr;->e()V

    iget-object v4, v2, Lzr;->h:Lul;

    if-nez v4, :cond_c

    new-instance v4, Lul;

    invoke-direct {v4, v1, v2}, Lul;-><init>(ILjava/lang/Object;)V

    iput-object v4, v2, Lzr;->h:Lul;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v2, v2, Lzr;->h:Lul;

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_c
    const-string v2, "\u9884\u89c8\u89c6\u9891\u5c42\u5df2\u6302 root\uff08SurfaceView \u786c\u4ef6\u89c6\u9891\u5c42\uff09"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    iget-object v2, p0, Lz20;->e0:Lzr;

    iget-object v2, v2, Lzr;->f:Lyr;

    if-eqz v2, :cond_e

    iput-object p1, v2, Lyr;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object p1, p0, Lz20;->e0:Lzr;

    iget-object p1, p1, Lzr;->f:Lyr;

    if-eqz p1, :cond_f

    iget-boolean v2, p1, Lyr;->m:Z

    if-eqz v2, :cond_f

    iput-boolean v3, p1, Lyr;->m:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-object p1, p0, Lz20;->G:Lh20;

    iget-object v2, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_5

    :cond_10
    const-string v4, "mengxin_quick"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "video_wallpaper_muted"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_5
    invoke-virtual {p1, v2}, Lh20;->setMuted(Z)V

    invoke-virtual {p0}, Lz20;->E()V

    invoke-virtual {p0}, Lz20;->f()V

    iput-object p3, p0, Lz20;->S:Ljava/lang/String;

    if-nez p2, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lz20;->T:Ljava/lang/String;

    iput-boolean v1, p0, Lz20;->U:Z

    iget-object p1, p0, Lz20;->G:Lh20;

    iget-object p0, p0, Lz20;->S:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lh20;->f(Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final D(I)V
    .locals 6

    iput p1, p0, Lz20;->r:I

    iget-object v0, p0, Lz20;->n:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    const/4 v0, 0x1

    iget-object v1, p0, Lz20;->k:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v2, p1

    int-to-float v2, v2

    sget v3, Lz20;->m0:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lz20;->l:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, p0, Lz20;->l:Landroid/animation/ValueAnimator;

    :cond_1
    iget-boolean v3, p0, Lz20;->m:Z

    if-nez v3, :cond_2

    iput-boolean v0, p0, Lz20;->m:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpl-float v3, v1, v2

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x104

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lm20;

    invoke-direct {v4, p0, v1, v2, v0}, Lm20;-><init>(Landroid/view/View;FFI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Le5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le5;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, p0, Lz20;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object v1, p0, Lz20;->o:[Lx20;

    aget-object v1, v1, p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lz20;->z()V

    invoke-virtual {p0, v1}, Lz20;->h(Lx20;)V

    invoke-virtual {p0}, Lz20;->g()V

    return-void

    :cond_4
    iget-object p1, v1, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v1, Lx20;->j:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v1, v0, v0}, Lz20;->r(Lx20;IZ)V

    goto :goto_1

    :cond_5
    iget-boolean p1, v1, Lx20;->j:Z

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, Lz20;->h(Lx20;)V

    iget-boolean p1, v1, Lx20;->j:Z

    if-nez p1, :cond_7

    iget-boolean p1, v1, Lx20;->k:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lo20;

    invoke-direct {v2, p0, v1, v0}, Lo20;-><init>(Lz20;Lx20;I)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lz20;->g()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lz20;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz20;->G:Lh20;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lh20;->j:Z

    if-eqz p0, :cond_0

    const-string p0, "\u58f0\u97f3\uff1a\u5173"

    goto :goto_0

    :cond_0
    const-string p0, "\u58f0\u97f3\uff1a\u5f00"

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lz20;->g0:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lz20;->S:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lz20;->R:Lqq;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    iget-object v0, v0, Lqq;->a:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lz20;->I:Lkl;

    new-instance v1, Lt20;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lt20;-><init>(Lz20;I)V

    invoke-virtual {v0, v1}, Lkl;->setOnRetry(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz20;->h0:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz20;->h0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MxWall"

    const-string v0, "\u5df2\u6709\u843d\u76d8\u4efb\u52a1\u5728\u8dd1\uff0c\u5ffd\u7565\u91cd\u590d\u7684\u300c\u8bbe\u4e3a\u58c1\u7eb8\u300d"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lz20;->I:Lkl;

    const-string v1, "\u6b63\u5728\u51c6\u5907\u89c6\u9891\u58c1\u7eb8\u2026"

    invoke-virtual {v0, v1}, Lkl;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v5, Lt0;

    const/16 v1, 0x17

    invoke-direct {v5, p0, v0, v1}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbk;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lz20;->h0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final e(La30;)V
    .locals 6

    iget-object v0, p1, La30;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, La30;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, La30;->c:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lz20;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u58c1\u7eb8\u2026"

    if-eqz v2, :cond_2

    new-instance v5, Lr20;

    invoke-direct {v5, p0, p1, v4}, Lr20;-><init>(Lz20;La30;I)V

    iget-object p1, p0, Lz20;->I:Lkl;

    invoke-virtual {p1, v5}, Lkl;->setOnRetry(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Lkl;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lr20;

    invoke-direct {v4, p0, p1, v5}, Lr20;-><init>(Lz20;La30;I)V

    iget-object p1, p0, Lz20;->n:Lkl;

    invoke-virtual {p1, v4}, Lkl;->setOnRetry(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v3}, Lkl;->d(Ljava/lang/String;)V

    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v3, Loe;

    invoke-direct {v3, p0, v1, v0, v2}, Loe;-><init>(Lz20;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {p1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget v0, p0, Lz20;->Q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, -0xefebe8

    const v4, 0x33ffffff

    const/16 v5, 0x26

    const/4 v6, -0x1

    iget-object v7, p0, Lz20;->J:Landroid/widget/TextView;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-static {v5, v8}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget v0, p0, Lz20;->Q:I

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object p0, p0, Lz20;->K:Landroid/widget/TextView;

    if-nez p0, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    move v4, v6

    :cond_6
    invoke-static {v5, v4}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    iget v2, p0, Lz20;->r:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    iget-object v2, p0, Lz20;->g:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const v3, -0x7f000001

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lz20;->u:Lf5;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lz20;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v4}, Lf5;->a(FZ)V

    iput v3, p0, Lz20;->x:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lf5;->c()V

    iput v3, p0, Lz20;->x:I

    :cond_4
    :goto_3
    iget-object v1, p0, Lz20;->v:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lz20;->n()V

    return-void
.end method

.method public final h(Lx20;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lx20;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p1, Lx20;->f:Landroid/animation/ValueAnimator;

    :cond_1
    iget v0, p1, Lx20;->n:I

    invoke-static {p1, v0}, Lz20;->j(Lx20;I)I

    move-result v0

    iput v0, p1, Lx20;->m:I

    invoke-virtual {p0, p1}, Lz20;->q(Lx20;)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget v0, p0, Lz20;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz20;->I:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    iget-object v0, p0, Lz20;->a0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, -0xf4f1ed

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x8

    iget-object v2, p0, Lz20;->b0:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lz20;->e0:Lzr;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lzr;->f:Lyr;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lyr;->m:Z

    if-eqz v3, :cond_3

    iput-boolean v1, v2, Lyr;->m:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v2, p0, Lz20;->G:Lh20;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lh20;->j()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lz20;->e0:Lzr;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lzr;->b()V

    :cond_5
    iput-object v3, p0, Lz20;->O:La30;

    iput-object v3, p0, Lz20;->P:Ljava/lang/String;

    iget-object v2, p0, Lz20;->L:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lz20;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lz20;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v2, "\u8bbe\u4e3a\u58c1\u7eb8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, p0, Lz20;->F:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    iget-object v4, p0, Lz20;->d0:Lt20;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iput v1, p0, Lz20;->p:I

    iput-boolean v1, p0, Lz20;->U:Z

    iput-object v3, p0, Lz20;->R:Lqq;

    iput-object v3, p0, Lz20;->S:Ljava/lang/String;

    iput-object v3, p0, Lz20;->T:Ljava/lang/String;

    iput-object v3, p0, Lz20;->g0:Ljava/lang/String;

    iput-boolean v1, p0, Lz20;->V:Z

    iput-boolean v1, p0, Lz20;->W:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v0, p0, Lz20;->c0:Lt20;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lz20;->c0:Lt20;

    :cond_b
    iget-object v0, p0, Lz20;->o:[Lx20;

    iget v1, p0, Lz20;->r:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lz20;->h(Lx20;)V

    return-void
.end method

.method public final k(Lx20;I)V
    .locals 7

    invoke-virtual {p1, p2}, Lx20;->a(I)La30;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p1, La30;->j:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lz20;->c:Lwl;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iput p2, p0, Lz20;->s:I

    if-eqz v2, :cond_8

    iget-object p0, v2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_8

    :try_start_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iput-boolean v5, p0, Lqg;->p:Z

    iget p1, p0, Lqg;->f:I

    if-eq p1, v4, :cond_2

    invoke-virtual {p0, v1}, Lqg;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iput v3, p0, Lqg;->f:I

    iget-object p1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p1}, Lcom/mengxin/launcher/MainActivity;->S()V

    invoke-virtual {p0, v1}, Lqg;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p1, La30;->k:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_9

    iput p2, p0, Lz20;->s:I

    if-eqz v2, :cond_8

    iget-object p0, v2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v5, p0, Lcom/mengxin/launcher/MainActivity;->z:Z

    iput-object v1, p0, Lcom/mengxin/launcher/MainActivity;->A:Ljava/lang/String;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhz;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz;

    iget-object p1, p1, Lfz;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/mengxin/launcher/MainActivity;->A:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scan.begin baseline="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mengxin/launcher/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MXDBG"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget p2, p0, Lqg;->f:I

    if-eq p2, v4, :cond_6

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lqg;->q:Z

    iput v6, p0, Lqg;->f:I

    iput-boolean v3, p0, Lqg;->h:Z

    invoke-virtual {p1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {p1}, Lcom/mengxin/launcher/MainActivity;->Z()V

    invoke-virtual {p0}, Lqg;->u()V

    return-void

    :cond_6
    iput v3, p0, Lqg;->f:I

    iget-object p2, p1, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lz20;->l()V

    :cond_7
    iget-object p2, p1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v0, p1, Lcom/mengxin/launcher/MainActivity;->W0:Lxl;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v6, p0, Lqg;->f:I

    iput-boolean v5, p0, Lqg;->q:Z

    iput-boolean v3, p0, Lqg;->h:Z

    invoke-virtual {p1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {p1}, Lcom/mengxin/launcher/MainActivity;->Z()V

    invoke-virtual {p0}, Lqg;->u()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-boolean p2, p1, La30;->h:Z

    if-eqz p2, :cond_12

    iget-object p2, p1, La30;->i:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p1, La30;->i:Ljava/lang/String;

    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iget-object v1, p1, La30;->a:Ljava/lang/String;

    iput-object v1, v0, Lqq;->a:Ljava/lang/String;

    iget-object v1, p1, La30;->b:Ljava/lang/String;

    iput-object v1, v0, Lqq;->e:Ljava/lang/String;

    iget-object v1, p1, La30;->f:Ljava/lang/String;

    iput-object v1, v0, Lqq;->b:Ljava/lang/String;

    iget-object v1, p1, La30;->c:Ljava/lang/String;

    iput-object v1, v0, Lqq;->c:Ljava/lang/String;

    iget-object p1, p1, La30;->g:Ljava/lang/String;

    iput-object p1, v0, Lqq;->d:Ljava/lang/String;

    iput-object v0, p0, Lz20;->R:Lqq;

    iput-object p2, p0, Lz20;->g0:Ljava/lang/String;

    iput v3, p0, Lz20;->Q:I

    iput-boolean v3, p0, Lz20;->U:Z

    invoke-virtual {p0}, Lz20;->m()V

    iput-boolean v5, p0, Lz20;->V:Z

    iput-boolean v3, p0, Lz20;->W:Z

    iget-object p1, p0, Lz20;->a0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_a

    const v1, -0xf4f1ed

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lz20;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lz20;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    const-string v1, "\u8bbe\u4e3a\u58c1\u7eb8"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    iget-object p1, p0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz20;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput v5, p0, Lz20;->p:I

    iget-object p1, p0, Lz20;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz20;->E()V

    :cond_e
    invoke-virtual {p0}, Lz20;->f()V

    iget-object p1, p0, Lz20;->c0:Lt20;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    new-instance p1, Lt20;

    invoke-direct {p1, p0, v6}, Lt20;-><init>(Lz20;I)V

    iput-object p1, p0, Lz20;->c0:Lt20;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "content://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "\u5df2\u5220\u9664\u65e7\u9884\u89c8\u4e34\u65f6\u526f\u672c "

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "preview_local.mp4"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "MxWall"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff08"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, La20;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_10
    invoke-virtual {p0, p1, v0, p2}, Lz20;->C(Landroid/content/Context;Lqq;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lz20;->w(La30;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lz20;->v(La30;)V

    return-void
.end method

.method public final l()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz20;->E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz20;->q:Z

    invoke-static {}, Lz10;->c()V

    invoke-virtual {p0}, Lz20;->i()V

    iget-object v2, p0, Lz20;->e0:Lzr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzr;->b()V

    iget-object v2, p0, Lz20;->e0:Lzr;

    iget-object v4, v2, Lzr;->f:Lyr;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lzr;->f:Lyr;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v2, Lzr;->f:Lyr;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, v2, Lzr;->f:Lyr;

    :cond_1
    iget-object v2, p0, Lz20;->n:Lkl;

    invoke-virtual {v2}, Lkl;->a()V

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, -0x1

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lz20;->o:[Lx20;

    aget-object v4, v4, v2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, v4, Lx20;->f:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v4, Lx20;->f:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v7, v4, Lx20;->g:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v4, Lx20;->g:Landroid/animation/ValueAnimator;

    :cond_4
    move v7, v1

    :goto_1
    iget-object v8, v4, Lx20;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_5

    iget-object v8, v4, Lx20;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv20;

    iget-object v10, v8, Lv20;->c:Lvt;

    invoke-virtual {v10, v3}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v8, Lv20;->h:Ljava/lang/String;

    iget-object v10, v8, Lv20;->d:Landroid/widget/TextView;

    const-string v11, ""

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, v8, Lv20;->g:I

    iget-object v10, v8, Lv20;->a:Ln0;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v8, Lv20;->a:Ln0;

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, v4, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v1, v4, Lx20;->i:I

    iput-boolean v0, v4, Lx20;->l:Z

    iput-boolean v1, v4, Lx20;->j:Z

    iput-boolean v1, v4, Lx20;->k:Z

    iput v1, v4, Lx20;->m:I

    iput v1, v4, Lx20;->n:I

    iget-object v4, v4, Lx20;->e:Ly20;

    if-eqz v4, :cond_6

    iput v9, v4, Ly20;->c:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lz20;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lz20;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lz20;->z:Landroid/animation/ValueAnimator;

    :cond_8
    iget-object v0, p0, Lz20;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lz20;->A:Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v0, p0, Lz20;->u:Lf5;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lz20;->u:Lf5;

    invoke-virtual {v0}, Lf5;->c()V

    :cond_a
    iput v6, p0, Lz20;->x:I

    iput v6, p0, Lz20;->y:I

    iget-object v0, p0, Lz20;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lz20;->l:Landroid/animation/ValueAnimator;

    :cond_b
    iput-boolean v1, p0, Lz20;->m:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lz20;->t:Z

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lz20;->H:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz20;->G:Lh20;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lz20;->H:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lz20;->G:Lh20;

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lz20;->G:Lh20;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lz20;->u:Lf5;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lz20;->v:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lz20;->w:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v3, p0, Lz20;->r:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-boolean v0, p0, Lz20;->B:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lz20;->C:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6307\u793a\u5668\u5bf9\u9f50\u653e\u5f03\uff1a\u91cd\u8bd5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lz20;->C:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u6b21 tab \u4ecd\u672a layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MxWall"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iput-boolean v5, p0, Lz20;->B:Z

    add-int/2addr v0, v5

    iput v0, p0, Lz20;->C:I

    new-instance v0, Lt20;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lt20;-><init>(Lz20;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    iput v2, p0, Lz20;->C:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v6, p0, Lz20;->r:I

    :try_start_0
    iget-object v7, p0, Lz20;->g:[Landroid/widget/TextView;

    aget-object v6, v7, v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v6, v6

    goto :goto_0

    :catchall_0
    const/16 v6, 0xb4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eq v8, v3, :cond_6

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0, v0, v4, v5}, Lz20;->o(Landroid/view/View;FZ)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eq v5, v6, :cond_8

    :cond_7
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lqe;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v3, v6, v5}, Lqe;-><init>(Landroid/widget/FrameLayout;III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int/2addr v3, v6

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-virtual {p0, v1, v0, v2}, Lz20;->o(Landroid/view/View;FZ)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final o(Landroid/view/View;FZ)V
    .locals 6

    if-eqz p3, :cond_0

    iget v0, p0, Lz20;->x:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lz20;->y:I

    :goto_0
    iget v1, p0, Lz20;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz p3, :cond_3

    iput v1, p0, Lz20;->x:I

    goto :goto_3

    :cond_3
    iput v1, p0, Lz20;->y:I

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_4

    :cond_4
    move v1, p2

    :goto_4
    if-eqz p3, :cond_5

    iget-object v5, p0, Lz20;->z:Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lz20;->A:Landroid/animation/ValueAnimator;

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    cmpl-float v0, v1, p2

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x104

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lm20;

    invoke-direct {v4, p1, v1, p2, v2}, Lm20;-><init>(Landroid/view/View;FFI)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lts;

    invoke-direct {p1, p0, p3, v3}, Lts;-><init>(Landroid/widget/FrameLayout;ZI)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_8

    iput-object v0, p0, Lz20;->z:Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_8
    iput-object v0, p0, Lz20;->A:Landroid/animation/ValueAnimator;

    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()Z
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

.method public final q(Lx20;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Lx20;->b()I

    move-result v2

    iget v3, v1, Lx20;->n:I

    if-lt v3, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    iget v5, v1, Lx20;->m:I

    iget-object v6, v1, Lx20;->h:Landroid/view/View;

    const/4 v7, 0x4

    const/16 v8, 0x101

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lx20;->b()I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v7

    sub-int/2addr v10, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    mul-int/2addr v10, v8

    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v11, v10, :cond_3

    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v10, v1, Lx20;->h:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    div-int/lit16 v6, v5, 0x101

    add-int/lit8 v6, v6, -0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v10, v4

    :goto_0
    const/16 v11, 0x1c

    if-ge v10, v11, :cond_10

    iget-object v11, v1, Lx20;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv20;

    div-int/lit8 v12, v10, 0x4

    add-int/2addr v12, v6

    mul-int/lit8 v13, v12, 0x4

    rem-int/lit8 v14, v10, 0x4

    add-int/2addr v14, v13

    mul-int/2addr v12, v8

    iget-object v13, v11, Lv20;->a:Ln0;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v13, :cond_4

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x160

    invoke-direct {v13, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    rem-int/lit8 v8, v14, 0x4

    mul-int/2addr v8, v15

    sget v15, Lz20;->j0:I

    add-int/2addr v8, v15

    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_4
    iget v8, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v8, v12, :cond_5

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v8, v11, Lv20;->a:Ln0;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit16 v8, v12, 0x101

    if-le v8, v5, :cond_6

    add-int/lit16 v8, v5, 0x303

    if-ge v12, v8, :cond_6

    move v8, v9

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    const/16 v12, 0x8

    const/4 v13, 0x0

    if-ge v14, v2, :cond_f

    if-eqz v8, :cond_f

    iget-object v8, v11, Lv20;->a:Ln0;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v14}, Lx20;->a(I)La30;

    move-result-object v8

    if-nez v8, :cond_7

    move v15, v9

    goto :goto_2

    :cond_7
    move v15, v4

    :goto_2
    iget v7, v11, Lv20;->g:I

    if-eq v7, v14, :cond_9

    iput v14, v11, Lv20;->g:I

    iput-object v13, v11, Lv20;->h:Ljava/lang/String;

    iget-object v7, v11, Lv20;->c:Lvt;

    invoke-virtual {v7, v13}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v11, Lv20;->d:Landroid/widget/TextView;

    if-eqz v15, :cond_8

    const-string v13, "\u52a0\u8f7d\u4e2d\u2026"

    goto :goto_3

    :cond_8
    iget-object v13, v8, La30;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v7, v11, Lv20;->i:Landroid/widget/ImageView;

    if-nez v15, :cond_a

    if-eqz v8, :cond_a

    iget-boolean v13, v8, La30;->h:Z

    if-eqz v13, :cond_a

    move v12, v4

    :cond_a
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v15, :cond_c

    iget v7, v1, Lx20;->a:I

    invoke-virtual {v8, v7}, La30;->a(I)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lz20;->d:Lyf;

    invoke-virtual {v12, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v13, v11, Lv20;->h:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v11, Lv20;->c:Lvt;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v7, v11, Lv20;->h:Ljava/lang/String;

    goto :goto_4

    :cond_b
    if-nez v13, :cond_c

    invoke-virtual {v0, v1, v8, v9}, Lz20;->A(Lx20;La30;Z)V

    :cond_c
    :goto_4
    if-ne v14, v3, :cond_d

    if-nez v15, :cond_d

    iget-boolean v7, v0, Lz20;->t:Z

    if-nez v7, :cond_d

    move v7, v9

    goto :goto_5

    :cond_d
    move v7, v4

    :goto_5
    invoke-static {v11, v7}, Lz20;->c(Lv20;Z)V

    :cond_e
    const/4 v12, 0x4

    goto :goto_6

    :cond_f
    iget v7, v11, Lv20;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    invoke-static {v11, v4}, Lz20;->c(Lv20;Z)V

    iget-object v7, v11, Lv20;->c:Lvt;

    invoke-virtual {v7, v13}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v11, Lv20;->h:Ljava/lang/String;

    iget-object v7, v11, Lv20;->d:Landroid/widget/TextView;

    const-string v13, ""

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v11, Lv20;->i:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v11, Lv20;->a:Ln0;

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iput v8, v11, Lv20;->g:I

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move v7, v12

    const/16 v8, 0x101

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, Lx20;->d:Ll0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_11
    iget-object v0, v1, Lx20;->e:Ly20;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lx20;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xc

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lx20;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    div-int/lit8 v2, v2, 0xc

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v9

    iget v3, v1, Lx20;->n:I

    div-int/lit8 v3, v3, 0xc

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v9, :cond_12

    move v2, v3

    goto :goto_7

    :cond_12
    int-to-float v2, v2

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_7
    iget-object v0, v1, Lx20;->e:Ly20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v1, v2, v3

    if-gez v1, :cond_13

    goto :goto_8

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v3

    if-lez v1, :cond_14

    goto :goto_8

    :cond_14
    move v3, v2

    :goto_8
    iput v3, v0, Ly20;->c:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final r(Lx20;IZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_11

    iget-boolean v0, v2, Lx20;->j:Z

    iget-object v6, v2, Lx20;->b:Ljava/util/ArrayList;

    iget v7, v2, Lx20;->a:I

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lx20;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    if-nez v5, :cond_1

    iget v0, v2, Lx20;->i:I

    add-int/2addr v0, v4

    if-le v3, v0, :cond_1

    goto/16 :goto_a

    :cond_1
    if-nez v5, :cond_2

    iget-boolean v0, v2, Lx20;->l:Z

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    iput-boolean v5, v2, Lx20;->j:Z

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v2, Lx20;->k:Z

    iget-object v8, v1, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    const/4 v9, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0, v7, v3}, Lrq;->Y(Landroid/content/Context;II)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v0, v12

    new-array v12, v0, [B

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v14, v9

    :goto_1
    if-ge v14, v0, :cond_7

    sub-int v15, v0, v14

    :try_start_1
    invoke-virtual {v13, v12, v14, v15}, Ljava/io/FileInputStream;->read([BII)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v15, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v14, v15

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v13}, Lxf;->m(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    :goto_2
    invoke-static {v13}, Lxf;->m(Ljava/io/Closeable;)V

    new-instance v0, Lorg/json/JSONArray;

    new-instance v13, Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v9

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    new-instance v15, La30;

    invoke-direct {v15}, La30;-><init>()V

    const-string v10, "id"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, La30;->a:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const-string v10, "title"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, La30;->b:Ljava/lang/String;

    const-string v10, "thumbUrl"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, La30;->c:Ljava/lang/String;

    const-string v10, "thumbAlt"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, La30;->d:Ljava/lang/String;

    const-string v10, "fullUrl"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, La30;->e:Ljava/lang/String;

    const-string v10, "videoUrl"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, La30;->f:Ljava/lang/String;

    const-string v10, "posterUrl"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxf;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, La30;->g:Ljava/lang/String;

    const-string v10, "video"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    iput-boolean v10, v15, La30;->h:Z

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v10, v12

    goto :goto_5

    :catchall_1
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :goto_5
    const-string v0, " page="

    const-string v11, " first=true listCache="

    const-string v12, "loadPage kind="

    invoke-static {v12, v7, v0, v3, v11}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v10, :cond_d

    const-string v11, "MISS"

    goto :goto_6

    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "HIT "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "MxWall"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lz20;->n:Lkl;

    if-eqz v10, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v3, v2, Lx20;->i:I

    iput-boolean v4, v2, Lx20;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "\u7f13\u5b58\u547d\u4e2d kind="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u6761\u6570="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " active "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lx20;->n:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u2192 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v9, v2, Lx20;->n:I

    invoke-virtual {v0}, Lkl;->a()V

    invoke-virtual/range {p0 .. p1}, Lz20;->h(Lx20;)V

    invoke-virtual/range {p0 .. p1}, Lz20;->x(Lx20;)V

    goto :goto_9

    :cond_e
    new-instance v6, Lo20;

    invoke-direct {v6, v1, v2, v9}, Lo20;-><init>(Lz20;Lx20;I)V

    invoke-virtual {v0, v6}, Lkl;->setOnRetry(Ljava/lang/Runnable;)V

    if-ne v7, v4, :cond_f

    const-string v4, "\u6b63\u5728\u52a0\u8f7d\u5728\u7ebf\u58c1\u7eb8\u2026"

    goto :goto_7

    :cond_f
    const-string v4, "\u6b63\u5728\u52a0\u8f7d\u89c6\u9891\u58c1\u7eb8\u2026"

    :goto_7
    invoke-virtual {v0, v4}, Lkl;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lz20;->h(Lx20;)V

    :goto_8
    move v4, v9

    :goto_9
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lp20;

    invoke-direct/range {v0 .. v5}, Lp20;-><init>(Lz20;Lx20;IZZ)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_11
    :goto_a
    return-void
.end method

.method public final s(Lx20;)V
    .locals 3

    iget-boolean v0, p1, Lx20;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lx20;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lx20;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx20;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lx20;->n:I

    div-int/lit8 v2, v2, 0x4

    if-lt v2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u9875\u9884\u53d6 \u89e6\u53d1 kind="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lx20;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lx20;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx20;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lx20;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MxWall"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Lx20;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lz20;->r(Lx20;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lx20;I)V
    .locals 2

    invoke-virtual {p1}, Lx20;->b()I

    move-result v0

    if-ltz p2, :cond_3

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p1, Lx20;->n:I

    invoke-static {p1, p2}, Lz20;->j(Lx20;I)I

    move-result p2

    iget-object v0, p1, Lx20;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p1, Lx20;->f:Landroid/animation/ValueAnimator;

    :cond_1
    iget v0, p1, Lx20;->m:I

    if-ne v0, p2, :cond_2

    invoke-virtual {p0, p1}, Lz20;->q(Lx20;)V

    goto :goto_0

    :cond_2
    filled-new-array {v0, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xdc

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lq20;

    invoke-direct {v0, p0, p1}, Lq20;-><init>(Lz20;Lx20;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p2, p1, Lx20;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lz20;->q(Lx20;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0, p1}, Lz20;->s(Lx20;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lz20;->p:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lz20;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lz20;->D(I)V

    :cond_2
    iget-object v0, p0, Lz20;->o:[Lx20;

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lz20;->z()V

    move v2, v1

    :goto_0
    iget-object v3, v0, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lx20;->a(I)La30;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v4, v3, La30;->j:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, La30;->k:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, La30;->l:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v3, La30;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iput v2, v0, Lx20;->n:I

    iput-boolean v1, p0, Lz20;->t:Z

    invoke-virtual {p0}, Lz20;->g()V

    invoke-virtual {p0, v0}, Lz20;->h(Lx20;)V

    invoke-virtual {p0, v0, v2}, Lz20;->k(Lx20;I)V

    return-void

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lz20;->h(Lx20;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final v(La30;)V
    .locals 11

    iget-object v0, p0, Lz20;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iput-object p1, p0, Lz20;->O:La30;

    const/4 v1, 0x2

    iput v1, p0, Lz20;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lz20;->Q:I

    const/16 v3, 0x8

    :try_start_0
    iget-object v4, p0, Lz20;->e0:Lzr;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lzr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v4, p0, Lz20;->G:Lh20;

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Lh20;->j()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    iget-object v4, p0, Lz20;->K:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v3, p0, Lz20;->J:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "\u8bbe\u7f6e\u58c1\u7eb8"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lz20;->f()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lz20;->I:Lkl;

    invoke-virtual {v4}, Lkl;->a()V

    iget-object v5, p0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lz20;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v2, p0, Lz20;->r:I

    invoke-virtual {p1, v2}, La30;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lz20;->d:Lyf;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, p0, Lz20;->P:Ljava/lang/String;

    iget-boolean v0, p1, La30;->l:Z

    iget-object v2, p0, Lz20;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_6

    iget-object v0, p1, La30;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v6, p0

    move-object v8, p1

    goto :goto_2

    :cond_7
    iget-object v0, p1, La30;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, La30;->e:Ljava/lang/String;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_8
    iget-object v0, p1, La30;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v0, Lr20;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lr20;-><init>(Lz20;La30;I)V

    invoke-virtual {v4, v0}, Lkl;->setOnRetry(Ljava/lang/Runnable;)V

    const-string v0, "\u6b63\u5728\u4e0b\u8f7d\u58c1\u7eb8\u2026"

    invoke-virtual {v4, v0}, Lkl;->d(Ljava/lang/String;)V

    :try_start_2
    new-instance v5, Le4;

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    new-instance p0, Lr20;

    invoke-direct {p0, v6, v8, v1}, Lr20;-><init>(Lz20;La30;I)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_3
    return-void
.end method

.method public final w(La30;)V
    .locals 10

    new-instance v3, Lqq;

    invoke-direct {v3}, Lqq;-><init>()V

    iget-object v0, p1, La30;->a:Ljava/lang/String;

    iput-object v0, v3, Lqq;->a:Ljava/lang/String;

    iget-object v0, p1, La30;->b:Ljava/lang/String;

    iput-object v0, v3, Lqq;->e:Ljava/lang/String;

    iget-object v0, p1, La30;->f:Ljava/lang/String;

    iput-object v0, v3, Lqq;->b:Ljava/lang/String;

    iget-object v0, p1, La30;->c:Ljava/lang/String;

    iput-object v0, v3, Lqq;->c:Ljava/lang/String;

    iget-object v0, p1, La30;->g:Ljava/lang/String;

    iput-object v0, v3, Lqq;->d:Ljava/lang/String;

    iput-object v3, p0, Lz20;->R:Lqq;

    const/4 v0, 0x0

    iput v0, p0, Lz20;->Q:I

    iput-boolean v0, p0, Lz20;->U:Z

    invoke-virtual {p0}, Lz20;->m()V

    iput-boolean v0, p0, Lz20;->V:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz20;->W:Z

    iget-object v2, p0, Lz20;->a0:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v4, -0xf4f1ed

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lz20;->b0:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lz20;->c0:Lt20;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, p0, Lz20;->c0:Lt20;

    :cond_2
    iget-object v2, p0, Lz20;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v5, p0, Lz20;->a:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput v1, p0, Lz20;->p:I

    iget-object v1, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v3, Lqq;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v5}, Lrq;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    move-object v4, v5

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1}, Lz20;->C(Landroid/content/Context;Lqq;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v4, Lr20;

    invoke-direct {v4, p0, p1, v2}, Lr20;-><init>(Lz20;La30;I)V

    iget-object p1, p0, Lz20;->I:Lkl;

    invoke-virtual {p1, v4}, Lkl;->setOnRetry(Ljava/lang/Runnable;)V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u89c6\u9891\u2026 0%"

    invoke-virtual {p1, v0, v2, v0}, Lkl;->c(ILjava/lang/String;Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le4;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x(Lx20;)V
    .locals 6

    iget-object v0, p1, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lx20;->a(I)La30;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v4, v3, La30;->j:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, La30;->k:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p1, Lx20;->a:I

    invoke-virtual {v3, v4}, La30;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lz20;->d:Lyf;

    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v3, v1}, Lz20;->A(Lx20;La30;Z)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 15

    iget-object v0, p0, Lz20;->c:Lwl;

    iget-object v1, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    iget v2, p0, Lz20;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lz20;->G:Lh20;

    iget-boolean v2, v0, Lh20;->j:Z

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lh20;->setMuted(Z)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "mengxin_quick"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "video_wallpaper_muted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {p0}, Lz20;->E()V

    return-void

    :cond_2
    iget v2, p0, Lz20;->p:I

    const/4 v5, 0x2

    const-string v6, "content://"

    const/4 v7, 0x0

    if-ne v2, v5, :cond_15

    iget-object v2, p0, Lz20;->O:La30;

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v5, v2, La30;->l:Z

    const-string v8, "\u58c1\u7eb8\u8bbe\u7f6e\u5931\u8d25"

    if-eqz v5, :cond_9

    sget-object p0, Lqs;->a:[I

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1}, Lzz;->c(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1, v8}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v9, "builtin_wallpaper.jpg"

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5f

    invoke-virtual {v2, v7, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lqs;->i(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    move v3, v4

    goto :goto_1

    :catchall_1
    move-object v7, v6

    :catchall_2
    :try_start_3
    invoke-static {v1, v8}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v7, :cond_6

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_6
    :goto_1
    if-eqz v0, :cond_1d

    iget-object p0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    if-eqz v3, :cond_7

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->e(Lcom/mengxin/launcher/MainActivity;)V

    goto/16 :goto_8

    :cond_7
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lqg;->v()V

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v7, :cond_8

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_8
    throw p0

    :cond_9
    iget-object v5, v2, La30;->i:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object p0, v2, La30;->i:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v2, La30;->i:Ljava/lang/String;

    sget-object v2, Lqs;->a:[I

    if-eqz v1, :cond_10

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v9, "wallpaper_current.jpg"

    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez p0, :cond_b

    :try_start_7
    invoke-static {v1, v8}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz p0, :cond_10

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    goto :goto_4

    :catchall_6
    move-object v6, v7

    :catchall_7
    move-object v7, p0

    goto :goto_3

    :cond_b
    :try_start_9
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/16 v7, 0x2000

    :try_start_a
    new-array v7, v7, [B

    :goto_2
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_c

    invoke-virtual {v6, v7, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lqs;->i(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    move v3, v4

    goto :goto_4

    :catchall_a
    move-object v6, v7

    :goto_3
    :try_start_d
    invoke-static {v1, v8}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-eqz v7, :cond_d

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    :cond_d
    if-eqz v6, :cond_10

    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_4

    :catchall_c
    move-exception v0

    move-object p0, v0

    if-eqz v7, :cond_e

    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    :cond_e
    if-eqz v6, :cond_f

    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    :cond_f
    throw p0

    :catchall_f
    :cond_10
    :goto_4
    if-eqz v0, :cond_1d

    iget-object p0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    if-eqz v3, :cond_11

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->e(Lcom/mengxin/launcher/MainActivity;)V

    goto/16 :goto_8

    :cond_11
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lqg;->v()V

    goto/16 :goto_8

    :cond_12
    if-eqz v0, :cond_1d

    iget-object p0, v2, La30;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwl;->d(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v1, p0, Lz20;->P:Ljava/lang/String;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lwl;->d(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p0, v2}, Lz20;->e(La30;)V

    return-void

    :cond_15
    iget-boolean v2, p0, Lz20;->U:Z

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lz20;->S:Ljava/lang/String;

    if-eqz v2, :cond_1d

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_16
    iget-boolean v0, p0, Lz20;->V:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lz20;->W:Z

    if-nez v0, :cond_17

    :try_start_12
    const-string p0, "\u8be5\u89c6\u9891\u65e0\u6cd5\u5728\u672c\u673a\u64ad\u653e\uff0c\u65e0\u6cd5\u8bbe\u4e3a\u58c1\u7eb8"

    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    return-void

    :cond_17
    iget-object v0, p0, Lz20;->g0:Ljava/lang/String;

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    iget-object v0, p0, Lz20;->R:Lqq;

    if-nez v0, :cond_19

    :goto_5
    move-object v13, v7

    goto :goto_6

    :cond_19
    iget-object v7, v0, Lqq;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    iget-object v12, p0, Lz20;->T:Ljava/lang/String;

    iget-object v0, p0, Lz20;->e0:Lzr;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lzr;->b()V

    :cond_1a
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, Lxf;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_1b
    move-object v11, v2

    :goto_7
    const-string v0, "MxWall"

    if-eqz v11, :cond_1c

    const-string v2, "\u672c\u5730\u89c6\u9891 \u2192 \u76f4\u63a5\u5f15\u7528\u539f\u8def\u5f84\uff08\u96f6\u62f7\u8d1d\uff09: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lz20;->G:Lh20;

    invoke-virtual {v0}, Lh20;->j()V

    iget-object v0, p0, Lz20;->I:Lkl;

    const-string v2, "\u6b63\u5728\u51c6\u5907\u89c6\u9891\u58c1\u7eb8\u2026"

    invoke-virtual {v0, v2}, Lkl;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lbk;

    const/4 v14, 0x2

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1c
    move-object v9, p0

    const-string p0, "\u89e3\u6790\u4e0d\u51fa\u771f\u5b9e\u8def\u5f84 \u2192 \u843d\u76d8\u4e00\u4efd\u518d\u8bbe\u58c1\u7eb8: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lz20;->d()V

    :catchall_10
    :cond_1d
    :goto_8
    return-void
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, Lz20;->o:[Lx20;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, v0, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lx20;->b:Ljava/util/ArrayList;

    new-instance v3, La30;

    invoke-direct {v3}, La30;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, La30;->j:Z

    const-string v5, "\u672c\u5730\u6dfb\u52a0"

    iput-object v5, v3, La30;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, La30;

    invoke-direct {v3}, La30;-><init>()V

    iput-boolean v4, v3, La30;->k:Z

    const-string v5, "\u626b\u7801\u6dfb\u52a0"

    iput-object v5, v3, La30;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, La30;

    invoke-direct {v3}, La30;-><init>()V

    iput-boolean v4, v3, La30;->l:Z

    const-string v5, "__builtin__"

    iput-object v5, v3, La30;->a:Ljava/lang/String;

    const-string v5, "\u9ed8\u8ba4\u58c1\u7eb8"

    iput-object v5, v3, La30;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lml;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lll;

    iget-object v7, v6, Lll;->a:Ljava/lang/String;

    iget-object v8, v6, Lll;->b:Ljava/lang/String;

    iget-boolean v6, v6, Lll;->c:Z

    new-instance v9, La30;

    invoke-direct {v9}, La30;-><init>()V

    iput-object v7, v9, La30;->i:Ljava/lang/String;

    iput-object v7, v9, La30;->a:Ljava/lang/String;

    iput-object v8, v9, La30;->b:Ljava/lang/String;

    iput-boolean v6, v9, La30;->h:Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput v4, v0, Lx20;->i:I

    iput-boolean v1, v0, Lx20;->l:Z

    iput-boolean v1, v0, Lx20;->j:Z

    iput-boolean v1, v0, Lx20;->k:Z

    iget p0, v0, Lx20;->n:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p0, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lx20;->n:I

    :cond_1
    iget-object p0, v0, Lx20;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lv20;

    const/4 v3, -0x2

    iput v3, v2, Lv20;->g:I

    const/4 v3, 0x0

    iput-object v3, v2, Lv20;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-void
.end method
