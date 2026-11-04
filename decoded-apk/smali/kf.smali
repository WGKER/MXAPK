.class public final Lkf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:Lr3;

.field public static final z0:I


# instance fields
.field public A:I

.field public B:Ljava/io/File;

.field public final C:Lmj;

.field public final D:Lay;

.field public E:Lhe;

.field public F:Z

.field public G:Lhf;

.field public H:Z

.field public volatile I:Z

.field public J:Lkl;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Ljava/util/LinkedHashSet;

.field public final P:Lff;

.field public Q:Z

.field public final R:Lje;

.field public S:Ljava/lang/Runnable;

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public a0:I

.field public final b:Landroid/widget/TextView;

.field public b0:Ljava/lang/String;

.field public final c:Landroid/widget/TextView;

.field public c0:Landroid/animation/ValueAnimator;

.field public final d:Landroid/widget/TextView;

.field public d0:Landroid/animation/ValueAnimator;

.field public final e:Landroid/widget/TextView;

.field public final e0:Ljava/util/concurrent/ExecutorService;

.field public final f:Lje;

.field public final f0:Landroid/os/Handler;

.field public g:Ljava/lang/String;

.field public g0:I

.field public h:[I

.field public h0:Laf;

.field public i:[Z

.field public final i0:Ljava/util/HashMap;

.field public final j:Ln0;

.field public volatile j0:I

.field public final k:Ljava/util/ArrayList;

.field public k0:I

.field public l:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public final m:Lq3;

.field public m0:Ljava/util/ArrayList;

.field public final n:Ll0;

.field public n0:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public o0:I

.field public final p:Ltt;

.field public p0:Ljava/lang/String;

.field public final q:Ljava/util/ArrayList;

.field public q0:I

.field public final r:Ljava/util/ArrayList;

.field public r0:Z

.field public s:Z

.field public final s0:Ljava/util/HashMap;

.field public t:Ljava/io/File;

.field public final t0:Lcf;

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final v0:Lje;

.field public w:Ljava/util/ArrayList;

.field public final w0:Lbg;

.field public x:Ljava/util/ArrayList;

.field public final x0:Lje;

.field public y:Ljava/lang/String;

.field public final y0:Lef;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa2

    invoke-static {v0}, Lrq;->O(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lkf;->z0:I

    const-wide v0, 0x4055638e40000000L    # 85.55555725097656

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lkf;->A0:I

    const-wide v0, 0x406031c720000000L    # 129.55555725097656

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lkf;->B0:I

    new-instance v0, Lr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lkf;->C0:Lr3;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lje;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lje;-><init>(Lkf;I)V

    iput-object v2, v0, Lkf;->f:Lje;

    const-string v2, ""

    iput-object v2, v0, Lkf;->g:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v0, Lkf;->h:[I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkf;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkf;->l:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkf;->o:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkf;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lkf;->r:Ljava/util/ArrayList;

    const/4 v4, -0x1

    iput v4, v0, Lkf;->u:I

    iput-object v2, v0, Lkf;->v:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lkf;->w:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lkf;->x:Ljava/util/ArrayList;

    iput-object v2, v0, Lkf;->y:Ljava/lang/String;

    iput v3, v0, Lkf;->A:I

    iput-boolean v3, v0, Lkf;->F:Z

    iput-object v2, v0, Lkf;->K:Ljava/lang/String;

    iput v4, v0, Lkf;->L:I

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lkf;->O:Ljava/util/LinkedHashSet;

    new-instance v5, Lff;

    invoke-direct {v5}, Landroid/text/style/CharacterStyle;-><init>()V

    const/16 v6, -0x4d00

    iput v6, v5, Lff;->a:I

    iput-object v5, v0, Lkf;->P:Lff;

    new-instance v5, Lje;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lje;-><init>(Lkf;I)V

    iput-object v5, v0, Lkf;->R:Lje;

    iput v3, v0, Lkf;->U:I

    iput v3, v0, Lkf;->V:I

    iput v3, v0, Lkf;->W:I

    iput v3, v0, Lkf;->a0:I

    new-instance v5, Lwe;

    invoke-direct {v5, v3}, Lwe;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lkf;->f0:Landroid/os/Handler;

    iput v3, v0, Lkf;->g0:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lkf;->i0:Ljava/util/HashMap;

    iput v3, v0, Lkf;->j0:I

    iput v4, v0, Lkf;->k0:I

    iput v4, v0, Lkf;->o0:I

    iput-object v2, v0, Lkf;->p0:Ljava/lang/String;

    iput v3, v0, Lkf;->q0:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lkf;->s0:Ljava/util/HashMap;

    new-instance v5, Lcf;

    const/16 v7, 0x40

    const/high16 v8, 0x3f400000    # 0.75f

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v9}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v5, v0, Lkf;->t0:Lcf;

    new-instance v5, Lje;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7}, Lje;-><init>(Lkf;I)V

    iput-object v5, v0, Lkf;->v0:Lje;

    new-instance v5, Lje;

    const/16 v7, 0x8

    invoke-direct {v5, v0, v7}, Lje;-><init>(Lkf;I)V

    iput-object v5, v0, Lkf;->x0:Lje;

    new-instance v5, Lef;

    invoke-direct {v5, v3, v0}, Lef;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lkf;->y0:Lef;

    iput-object v1, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    new-instance v5, Lte;

    invoke-direct {v5, v0, v6}, Lte;-><init>(Lkf;I)V

    new-instance v6, Lbg;

    invoke-direct {v6, v1, v5}, Lbg;-><init>(Lcom/mengxin/launcher/MainActivity;Lte;)V

    iput-object v6, v0, Lkf;->w0:Lbg;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    const-string v5, "\u6587\u4ef6"

    const/16 v6, 0x28

    invoke-static {v1, v5, v6, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const/16 v10, 0x33

    invoke-direct {v6, v8, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v11, 0x3c

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v12, 0x2e

    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, -0x473d34

    const/16 v6, 0x1a

    invoke-static {v1, v2, v6, v5}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lkf;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x58e

    invoke-direct {v12, v13, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v14, 0x1b4

    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v15, 0x38

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ln0;

    invoke-direct {v5, v0, v1}, Ln0;-><init>(Lkf;Lcom/mengxin/launcher/MainActivity;)V

    iput-object v5, v0, Lkf;->j:Ln0;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x12c

    const/16 v7, 0x303

    invoke-direct {v12, v15, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v11, 0x8c

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Ltt;

    invoke-static {}, Lst;->b()Lst;

    move-result-object v15

    const/high16 v8, 0x4d000000    # 1.34217728E8f

    iput v8, v15, Lst;->f:I

    iput-boolean v3, v15, Lst;->i:Z

    iput v3, v15, Lst;->j:I

    const/high16 v8, 0x40400000    # 3.0f

    iput v8, v15, Lst;->h:F

    iget-object v6, v15, Lst;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v12, v5, v15}, Ltt;-><init>(Landroid/view/View;Lst;)V

    const-wide/16 v5, 0xb4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v12, Ltt;->h:J

    iput-object v12, v0, Lkf;->p:Ltt;

    new-instance v5, Lq3;

    invoke-direct {v5, v0, v1, v9}, Lq3;-><init>(Landroid/widget/FrameLayout;Landroid/app/Activity;I)V

    iput-object v5, v0, Lkf;->m:Lq3;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v13, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x1b4

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ll0;

    invoke-direct {v6, v1, v9}, Ll0;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, Lkf;->n:Ll0;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v3

    :goto_0
    const/16 v6, 0x1c

    const/16 v7, 0x11

    if-ge v5, v6, :cond_0

    new-instance v6, Lgf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, Lgf;->e:I

    const v11, 0x1fffffff

    iput v11, v6, Lgf;->f:I

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x101

    const/16 v15, 0x160

    invoke-direct {v13, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    rem-int/lit8 v14, v5, 0x4

    mul-int/2addr v14, v15

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v0, Lkf;->n:Ll0;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lf5;

    const/16 v14, 0x23

    invoke-direct {v13, v1, v14}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-static {v14, v11}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x120

    const/16 v15, 0xa2

    const/16 v8, 0x31

    invoke-direct {v11, v14, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v4, 0x1a

    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v6, Lgf;->b:Lf5;

    new-instance v4, Ldg;

    invoke-direct {v4, v1}, Ldg;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v14, v15, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v6, Lgf;->c:Ldg;

    invoke-static {v1, v2}, Lxf;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v7, v14, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0xcc

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v6, Lgf;->d:Landroid/widget/TextView;

    iput-object v12, v6, Lgf;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lkf;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkf;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lkf;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lie;

    invoke-direct {v4, v0, v6, v3}, Lie;-><init>(Lkf;Lgf;I)V

    new-instance v7, Lie;

    invoke-direct {v7, v0, v6, v9}, Lie;-><init>(Lkf;Lgf;I)V

    invoke-static {v12, v4, v7}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_0
    const-string v4, "\u8fd9\u4e2a\u6587\u4ef6\u5939\u662f\u7a7a\u7684"

    const v5, -0x33000001    # -1.3421772E8f

    const/16 v8, 0x1a

    invoke-static {v1, v4, v8, v5}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lkf;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x2c

    const/16 v9, 0x16

    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v11, 0x12

    const v12, -0xf4f1ed

    invoke-static {v11, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v0, Lkf;->m:Lq3;

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u6b63\u5728\u8bfb\u53d6\u2026"

    const/16 v13, 0x1a

    invoke-static {v1, v4, v13, v5}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lkf;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v11, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lkf;->m:Lq3;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v9, v15, v15, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v2, v6, v5}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lkf;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v15, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x1b4

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x3b2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmj;

    invoke-direct {v2, v1}, Lmj;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v2, v0, Lkf;->C:Lmj;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lay;

    invoke-direct {v2, v1}, Lay;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v2, v0, Lkf;->D:Lay;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static L(Ljf;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/lit16 v3, v3, 0x12c

    int-to-float v3, v3

    iget-object p0, p0, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/lit8 p0, p0, 0x4c

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static U(Lvw;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lvw;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lvw;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lvw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkf;Lvw;)V
    .locals 9

    iget-object v0, p0, Lkf;->j:Ln0;

    iget-object v1, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, p1, Lvw;->b:Ljava/lang/String;

    iget-object p1, p1, Lvw;->a:Ljava/lang/String;

    iget-object v3, p0, Lkf;->t:Ljava/io/File;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkf;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p0, Lkf;->s0:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, Lkf;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lkf;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lkf;->t0:Lcf;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lkf;->X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    iget v2, p0, Lkf;->V:I

    if-ltz v2, :cond_6

    iget-object v6, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    iget-object v2, p0, Lkf;->l:Ljava/util/ArrayList;

    iget v6, p0, Lkf;->V:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw;

    invoke-static {v2}, Lkf;->U(Lvw;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p0}, Lkf;->J()V

    iget-object v6, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v7, "\u300d\uff0c\u53ef\u4ee5\u62d4\u51fa"

    const-string v8, "\u5df2\u5f39\u51fa\u300c"

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lkf;->Z()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    if-eqz v3, :cond_a

    move v2, v4

    :goto_4
    iget-object v3, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw;

    iget v6, v3, Lvw;->c:I

    if-nez v6, :cond_8

    iget-boolean v3, v3, Lvw;->d:Z

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_5
    iput v2, p0, Lkf;->V:I

    iput v4, p0, Lkf;->U:I

    invoke-virtual {p0, v5}, Lkf;->o(Z)V

    new-instance v2, Lje;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lje;-><init>(Lkf;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    iget v2, p0, Lkf;->V:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw;

    invoke-virtual {p0, v0, v5}, Lkf;->H(Lvw;Z)V

    goto :goto_9

    :cond_a
    if-eqz v2, :cond_c

    move v3, v4

    :goto_6
    iget-object v6, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    iget-object v6, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvw;

    invoke-static {v6}, Lkf;->U(Lvw;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, -0x1

    :goto_7
    if-gez v3, :cond_d

    iget v2, p0, Lkf;->V:I

    sub-int/2addr v2, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_d
    iput v3, p0, Lkf;->V:I

    iget v2, p0, Lkf;->U:I

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move v5, v4

    :goto_8
    invoke-virtual {p0, v5}, Lkf;->o(Z)V

    new-instance v2, Lje;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lje;-><init>(Lkf;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lkf;->Z()V

    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b(Lkf;Lvf;)V
    .locals 3

    iget-object v0, p0, Lkf;->f0:Landroid/os/Handler;

    new-instance v1, Lm0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Lkf;Lof;I)V
    .locals 3

    iget-object v0, p0, Lkf;->t:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fs.beginTransfer op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const-string v2, "COPY"

    goto :goto_0

    :cond_1
    const-string v2, "MOVE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " src="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lof;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lof;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " curDir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf;->t:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MXDBG"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lkf;->A:I

    invoke-virtual {p1}, Lof;->d()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lkf;->B:Ljava/io/File;

    const-string p1, ""

    iput-object p1, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lkf;->n()V

    invoke-virtual {p0}, Lkf;->l()V

    iget-object p0, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    if-ne p2, v1, :cond_2

    const-string p1, "\u9009\u62e9\u76ee\u6807\u6587\u4ef6\u5939\uff0c\u6309\u83dc\u5355\u952e\u653e\u5230\u8fd9\u91cc"

    goto :goto_1

    :cond_2
    const-string p1, "\u9009\u62e9\u76ee\u6807\u6587\u4ef6\u5939\uff0c\u6309\u83dc\u5355\u952e\u79fb\u5230\u6b64\u5904"

    :goto_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static d(Lkf;Ljava/io/File;Ljava/io/File;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/high16 p2, 0x40000

    :try_start_2
    new-array p2, p2, [B

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    iget-boolean v9, p0, Lkf;->I:Z

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v10, v8

    add-long/2addr v6, v10

    cmp-long v8, v0, v4

    if-lez v8, :cond_0

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    div-long/2addr v10, v0

    long-to-int v8, v10

    if-eq v8, v2, :cond_0

    iget-object v2, p0, Lkf;->f0:Landroid/os/Handler;

    new-instance v10, Lqe;

    invoke-direct {v10, p0, p3, v8, v9}, Lqe;-><init>(Landroid/widget/FrameLayout;III)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v2, v8

    goto :goto_0

    :goto_1
    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "cancelled"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception p0

    move-object p1, v2

    goto :goto_1

    :catchall_4
    move-exception p0

    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_3
    if-eqz p1, :cond_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_4
    throw p0
.end method

.method public static e(Lkf;Lvw;)V
    .locals 7

    iget-object v0, p0, Lkf;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lvw;->b:Ljava/lang/String;

    iput-object v0, p0, Lkf;->b0:Ljava/lang/String;

    invoke-virtual {p0}, Lkf;->w()V

    iget-object v0, p0, Lkf;->C:Lmj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmj;->a()V

    :cond_1
    iget-object v0, p0, Lkf;->D:Lay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lay;->a()V

    :cond_2
    iget-object v0, p0, Lkf;->f0:Landroid/os/Handler;

    iget-object v1, p0, Lkf;->v0:Lje;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lkf;->j0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkf;->j0:I

    iget-object v0, p0, Lkf;->w0:Lbg;

    iget-object v2, v0, Lbg;->d:Ld9;

    invoke-virtual {v2}, Ld9;->b()V

    invoke-virtual {v0}, Lbg;->c()V

    const-string v0, "MxFileThumb"

    const-string v2, "\u5f39\u51fa U \u76d8 \u21d2 \u64a4\u9500\u6392\u961f\u4e2d\u7684\u7f29\u7565\u56fe\u4efb\u52a1"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v0}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object v0

    iput-boolean v1, v0, Lsf;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x7530

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lsf;->q:J

    const-string v0, "MxFileIndex"

    const-string v1, "\u5f39\u51fa U \u76d8 \u21d2 \u7d22\u5f15\u8ba9\u8def 30000ms\uff08\u5728\u8dd1\u7684\u6784\u5efa\u4f1a\u88ab\u53eb\u505c\uff09"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u5f39\u51fa\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    iget-object v0, p1, Lvw;->b:Ljava/lang/String;

    new-instance v1, Lme;

    invoke-direct {v1, p0, p1}, Lme;-><init>(Lkf;Lvw;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lqt;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v2}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "mx-usb-eject"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    :goto_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lzl;

    const/4 v0, 0x0

    const-string v2, "\u8fd9\u4e2a\u4f4d\u7f6e\u4e0d\u80fd\u5f39\u51fa"

    invoke-direct {p1, v1, v0, v2}, Lzl;-><init>(Lme;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f(Lkf;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v0}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsf;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v0, Lsf;->j:Z

    if-nez v7, :cond_1

    monitor-exit v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v7, v0, Lsf;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v7, v0, Lsf;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_3

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    move v7, v3

    move v9, v7

    :goto_1
    array-length v10, v6

    if-ge v7, v10, :cond_6

    aget-object v10, v6, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_9

    iget-wide v10, v5, Luf;->a:J

    cmp-long v6, v10, v6

    if-nez v6, :cond_9

    iget v5, v5, Luf;->b:I

    if-ne v5, v9, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_8

    move v5, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf;

    new-instance v9, Lof;

    iget-object v10, v6, Lwf;->a:Ljava/lang/String;

    iget-object v11, v6, Lwf;->b:Ljava/lang/String;

    iget-wide v12, v6, Lwf;->c:J

    iget-wide v14, v6, Lwf;->d:J

    iget v7, v6, Lwf;->e:I

    iget-boolean v6, v6, Lwf;->f:Z

    move/from16 v17, v6

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lof;-><init>(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    sget-object v5, Lsf;->t:Lr3;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v6, Ltf;->g:I

    if-le v5, v6, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    sget v6, Ltf;->g:I

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v5

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lsf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lm0;

    invoke-direct {v6, v0, v1, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catchall_1
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    const-string v0, "MXDBG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scan \u547d\u4e2d\u7d22\u5f15 dir="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " n="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lsf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lm0;

    invoke-direct {v5, v0, v1, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    array-length v1, v0

    :goto_6
    if-ge v3, v1, :cond_10

    aget-object v2, v0, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x7d0

    if-lt v5, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    new-instance v5, Lof;

    invoke-direct {v5, v2}, Lof;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    sget-object v0, Lkf;->C0:Lr3;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :catchall_2
    :goto_9
    return-object v4

    :goto_a
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static g(Lkf;I[II)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v6, p3

    iget-object v1, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v1}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object v1

    invoke-virtual {v1}, Lsf;->k()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v5}, Lvw;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-ge v9, v7, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lvw;

    iget v11, v10, Lvw;->c:I

    if-nez v11, :cond_0

    iget-object v10, v10, Lvw;->b:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "MXDBG"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u7d22\u5f15\u5377\u96c6\u4e0e\u5b9e\u9645\u4e0d\u4e00\u81f4 \u21d2 \u964d\u7ea7\u91cd\u626b\u3002\u7d22\u5f15="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u5b9e\u9645="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, v1, Lsf;->j:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lsf;->f()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v1, Lsf;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v1, Lsf;->j:Z

    if-nez v5, :cond_3

    monitor-exit v4

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Lsf;->i()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwf;

    new-instance v12, Lof;

    iget-object v13, v11, Lwf;->a:Ljava/lang/String;

    iget-object v14, v11, Lwf;->b:Ljava/lang/String;

    const/16 v21, 0x0

    iget-wide v7, v11, Lwf;->c:J

    move/from16 v22, v10

    iget-wide v9, v11, Lwf;->d:J

    iget v15, v11, Lwf;->e:I

    iget-boolean v11, v11, Lwf;->f:Z

    move-wide/from16 v17, v9

    move/from16 v20, v11

    move/from16 v19, v15

    move-wide v15, v7

    invoke-direct/range {v12 .. v20}, Lof;-><init>(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v22, 0x1

    goto :goto_2

    :cond_5
    const/16 v21, 0x0

    sget-object v5, Lsf;->t:Lr3;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    aput v0, p2, v21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v3, v21

    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v0

    :cond_6
    const-string v0, "MXDBG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scanCategory \u547d\u4e2d\u7d22\u5f15 kind="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lsf;->j()V

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lsf;->e(Z)V

    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    move-object v10, v4

    check-cast v10, Lvw;

    iget v1, v0, Lkf;->j0:I

    if-eq v6, v1, :cond_9

    goto :goto_7

    :cond_9
    iget v1, v10, Lvw;->c:I

    if-nez v1, :cond_a

    iget-object v1, v10, Lvw;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move v1, v9

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v1, Ljava/io/File;

    iget-object v4, v10, Lvw;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lkf;->a0(Ljava/io/File;ILjava/util/ArrayList;I[II)V

    iget v1, v0, Lkf;->j0:I

    if-eq v6, v1, :cond_c

    :goto_7
    return-object v3

    :cond_c
    const-string v1, "MXDBG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scanCategory kind="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " vol="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " +"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x7d0

    if-lt v1, v4, :cond_a

    :cond_d
    sget-object v0, Lkf;->C0:Lr3;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "MXDBG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "scanCategory done kind="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, " (EMPTY)"

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " first="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    iget-object v4, v4, Lof;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public static h(Lkf;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "\u6b63\u5728\u590d\u5236\u5230 "

    if-ltz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2026  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2026"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkf;->J:Lkl;

    if-nez v0, :cond_1

    new-instance v0, Lkl;

    iget-object v1, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v0, v1}, Lkl;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v0, p0, Lkf;->J:Lkl;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lkf;->J:Lkl;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lkf;->J:Lkl;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkl;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public static i(Lkf;I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkf;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iput v1, p0, Lkf;->U:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkf;->o(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lkf;->C(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Lkf;I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v1, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkf;->S(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lkf;->U:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput v0, p0, Lkf;->U:I

    invoke-virtual {p0, v2}, Lkf;->o(Z)V

    invoke-virtual {p0}, Lkf;->r()V

    :cond_2
    iget v0, p0, Lkf;->V:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lkf;->D(I)V

    return v2

    :cond_3
    invoke-virtual {p0, v2}, Lkf;->o(Z)V

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf;->Y(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_f

    const/4 v3, 0x2

    if-eq p0, v3, :cond_f

    const/4 v4, 0x3

    if-ne p0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move v3, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "yaml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "conf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "yml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_5
    const-string v1, "txt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_7
    const-string v1, "ini"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_8
    const-string v1, "csv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    move v3, v4

    goto :goto_2

    :sswitch_9
    const-string v1, "cfg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :sswitch_a
    const-string v1, "md"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    move v3, v2

    goto :goto_2

    :sswitch_b
    const-string v1, "properties"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_1

    :cond_d
    move v3, v0

    :cond_e
    :goto_2
    packed-switch v3, :pswitch_data_0

    return v0

    :cond_f
    :goto_3
    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_b
        0xd97 -> :sswitch_a
        0x18064 -> :sswitch_9
        0x18206 -> :sswitch_8
        0x197e4 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1c270 -> :sswitch_5
        0x1d017 -> :sswitch_4
        0x1d3d8 -> :sswitch_3
        0x2eaf24 -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x387aa7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lkf;->V()V

    iget-object p0, p0, Lkf;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setStatusBlink(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\u83dc\u5355\u952e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lkf;->c:Landroid/widget/TextView;

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lkf;->V()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    add-int/lit8 v2, p1, 0x3

    const/16 v3, 0x21

    iget-object v4, p0, Lkf;->P:Lff;

    invoke-virtual {v0, v4, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean p1, p0, Lkf;->Q:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkf;->Q:Z

    iget-object p0, p0, Lkf;->R:Lje;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A(Lvw;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lvw;->b:Ljava/lang/String;

    iget v2, p1, Lvw;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget v1, p0, Lkf;->k0:I

    iget-object v2, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_5

    iget p0, p0, Lkf;->u:I

    iget p1, p1, Lvw;->e:I

    if-ne p0, p1, :cond_5

    return v4

    :cond_1
    iget-object p0, p0, Lkf;->t:Ljava/io/File;

    if-eqz p0, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final B(Ljava/io/File;)V
    .locals 10

    iget v0, p0, Lkf;->g0:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkf;->g0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadDir dir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MXDBG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lkf;->u0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->u0:Ljava/lang/String;

    iput-object p1, p0, Lkf;->t:Ljava/io/File;

    const/4 v1, -0x1

    iput v1, p0, Lkf;->u:I

    const-string v1, ""

    iput-object v1, p0, Lkf;->v:Ljava/lang/String;

    iget v2, p0, Lkf;->j0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkf;->j0:I

    iget-object v2, p0, Lkf;->c0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lkf;->c0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v2, p0, Lkf;->d0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v0, p0, Lkf;->d0:Landroid/animation/ValueAnimator;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkf;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkf;->w:Ljava/util/ArrayList;

    iput-object v1, p0, Lkf;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkf;->N:Z

    iget-object v2, p0, Lkf;->O:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput v1, p0, Lkf;->W:I

    iput v1, p0, Lkf;->a0:I

    iget-object v2, p0, Lkf;->n:Ll0;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v2, p0, Lkf;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lkf;->f0:Landroid/os/Handler;

    iget-object v4, p0, Lkf;->f:Lje;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkf;->i:[Z

    iget-object v2, p0, Lkf;->e:Landroid/widget/TextView;

    const-string v4, "\u6b63\u5728\u8bfb\u53d6\u2026"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkf;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Y()V

    invoke-virtual {p0}, Lkf;->Z()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v8, p0, Lkf;->f0:Landroid/os/Handler;

    iget-object v1, p0, Lkf;->h0:Laf;

    if-eqz v1, :cond_2

    invoke-virtual {v8, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkf;->h0:Laf;

    :cond_2
    iget-object v0, p0, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laf;

    const/4 v5, 0x0

    move-object v2, p0

    move v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Laf;-><init>(Lkf;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Laf;

    move v9, v6

    move-object v6, v3

    move v3, v4

    move-object v4, v5

    move v5, v9

    invoke-direct/range {v1 .. v7}, Laf;-><init>(Lkf;ILjava/util/concurrent/atomic/AtomicBoolean;ILjava/io/File;Ljava/lang/String;)V

    iput-object v1, v2, Lkf;->h0:Laf;

    const-wide/16 p0, 0x9c4

    invoke-virtual {v8, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final C(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lkf;->W:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkf;->N(IZ)V

    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 8

    iput p1, p0, Lkf;->V:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkf;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf;

    iget-object v3, v3, Ljf;->b:Landroid/widget/TextView;

    if-ne v1, p1, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    const v4, -0x33000001    # -1.3421772E8f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    iget-object v2, v2, Ljf;->c:Lic;

    if-eqz v2, :cond_4

    if-eq v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    iget-object v4, v2, Lic;->a:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    const/16 v3, 0x5a

    goto :goto_3

    :cond_2
    const/16 v3, 0xff

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    invoke-static {v1}, Lkf;->L(Ljf;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lkf;->p:Ltt;

    invoke-virtual {v2, v1}, Ltt;->d(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x54

    const/16 v2, 0x303

    iget-object v3, p0, Lkf;->j:Ln0;

    if-gt v1, v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_6

    :cond_6
    mul-int/lit8 v4, p1, 0x54

    add-int/lit8 v5, v4, 0x4c

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int v7, v4, v6

    if-gez v7, :cond_7

    goto :goto_5

    :cond_7
    sub-int/2addr v5, v6

    if-le v5, v2, :cond_8

    add-int/lit16 v4, v4, -0x2b7

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    sub-int/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lkf;->f0:Landroid/os/Handler;

    iget-object v1, p0, Lkf;->v0:Lje;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw;

    invoke-virtual {p0, p1}, Lkf;->A(Lvw;)Z

    move-result p1

    if-nez p1, :cond_a

    const-wide/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {p0}, Lkf;->Z()V

    return-void
.end method

.method public final E(I)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v0, p0, Lkf;->H:Z

    const/16 v2, 0x6f

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_43

    :cond_1
    iput-boolean v1, p0, Lkf;->I:Z

    const-string p1, "\u6b63\u5728\u53d6\u6d88\u590d\u5236\u2026"

    invoke-direct {p0, p1}, Lkf;->setStatus(Ljava/lang/String;)V

    iget-object v0, p0, Lkf;->J:Lkl;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lkf;->J:Lkl;

    invoke-virtual {p0, p1}, Lkl;->d(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lkf;->E:Lhe;

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x17

    const/16 v7, 0x52

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkf;->E:Lhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "key="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " cur="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lhe;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MxActionMenu"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_9

    if-eq p1, v6, :cond_6

    if-eq p1, v7, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_0

    :cond_4
    iget p1, v0, Lhe;->d:I

    iget-object v2, v0, Lhe;->c:[Landroid/widget/TextView;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ge p1, v2, :cond_a

    add-int/2addr p1, v1

    iput p1, v0, Lhe;->d:I

    invoke-virtual {v0}, Lhe;->a()V

    goto :goto_0

    :cond_5
    iget p1, v0, Lhe;->d:I

    if-lez p1, :cond_a

    sub-int/2addr p1, v1

    iput p1, v0, Lhe;->d:I

    invoke-virtual {v0}, Lhe;->a()V

    goto :goto_0

    :cond_6
    iget p1, v0, Lhe;->d:I

    iget-boolean v2, v0, Lhe;->e:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    iput-boolean v1, v0, Lhe;->e:Z

    iget-object v2, v0, Lhe;->b:Lge;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_a

    invoke-interface {v2, p1}, Lge;->t(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_0
    iget-object p1, p0, Lkf;->E:Lhe;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    iput-object v8, p0, Lkf;->E:Lhe;

    return v1

    :cond_c
    iput-object v8, p0, Lkf;->E:Lhe;

    :cond_d
    iget-object v0, p0, Lkf;->C:Lmj;

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lkf;->C:Lmj;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_e

    :cond_e
    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_12

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object p0, v0, Lmj;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    move p1, v1

    goto :goto_1

    :cond_f
    move p1, v10

    :goto_1
    if-eqz p1, :cond_10

    move v2, v10

    goto :goto_2

    :cond_10
    move v2, v9

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lmj;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    move v9, v10

    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    return v1

    :pswitch_1
    iget p0, v0, Lmj;->f:I

    iget-object p1, v0, Lmj;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge p0, p1, :cond_43

    iget p0, v0, Lmj;->f:I

    add-int/2addr p0, v1

    iput p0, v0, Lmj;->f:I

    invoke-virtual {v0, p0}, Lmj;->b(I)V

    return v1

    :pswitch_2
    iget p0, v0, Lmj;->f:I

    if-lez p0, :cond_43

    sub-int/2addr p0, v1

    iput p0, v0, Lmj;->f:I

    invoke-virtual {v0, p0}, Lmj;->b(I)V

    return v1

    :cond_12
    iget-object p1, p0, Lkf;->C:Lmj;

    invoke-virtual {p1}, Lmj;->a()V

    invoke-virtual {p0}, Lkf;->y()V

    return v1

    :cond_13
    iget-object v0, p0, Lkf;->D:Lay;

    const/4 v11, -0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lkf;->D:Lay;

    iget-object v4, v0, Lay;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_14

    goto/16 :goto_e

    :cond_14
    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_18

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_e

    :pswitch_3
    iget-object p0, v0, Lay;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_15

    move p1, v1

    goto :goto_3

    :cond_15
    move p1, v10

    :goto_3
    if-eqz p1, :cond_16

    move v2, v10

    goto :goto_4

    :cond_16
    move v2, v9

    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lay;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    move v9, v10

    :cond_17
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    return v1

    :pswitch_4
    iget-object p0, v0, Lay;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, v0, Lay;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v10, p1}, Landroid/view/View;->scrollBy(II)V

    return v1

    :pswitch_5
    iget-object p0, v0, Lay;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, v0, Lay;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr p1, v11

    invoke-virtual {p0, v10, p1}, Landroid/view/View;->scrollBy(II)V

    return v1

    :pswitch_6
    iget-object p0, v0, Lay;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, v0, Lay;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr p0, v9

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v4, v10, p0}, Landroid/view/View;->scrollBy(II)V

    return v1

    :pswitch_7
    iget-object p0, v0, Lay;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, v0, Lay;->e:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr p0, v9

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v4, v10, p0}, Landroid/view/View;->scrollBy(II)V

    return v1

    :cond_18
    iget-object p1, p0, Lkf;->D:Lay;

    invoke-virtual {p1}, Lay;->a()V

    invoke-virtual {p0}, Lkf;->y()V

    return v1

    :cond_19
    if-eq p1, v3, :cond_3e

    if-ne p1, v2, :cond_1a

    goto/16 :goto_d

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "files key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " zone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkf;->U:I

    if-nez v2, :cond_1b

    const-string v2, "SIDE"

    goto :goto_5

    :cond_1b
    const-string v2, "GRID"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " side="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkf;->V:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " loading="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_6

    :cond_1c
    move v2, v10

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MXDBG"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lkf;->U:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    if-nez v0, :cond_30

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_e

    :cond_1d
    if-eq p1, v5, :cond_2b

    if-eq p1, v4, :cond_26

    const/16 v0, 0x16

    if-eq p1, v0, :cond_22

    if-eq p1, v6, :cond_20

    if-eq p1, v7, :cond_1e

    goto/16 :goto_e

    :cond_1e
    iget p1, p0, Lkf;->A:I

    if-nez p1, :cond_1f

    iget p1, p0, Lkf;->V:I

    invoke-virtual {p0, p1}, Lkf;->R(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lkf;->l:Ljava/util/ArrayList;

    iget v0, p0, Lkf;->V:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw;

    invoke-virtual {p0, p1}, Lkf;->p(Lvw;)V

    return v1

    :cond_1f
    invoke-virtual {p0}, Lkf;->F()V

    return v1

    :cond_20
    iget p1, p0, Lkf;->V:I

    invoke-virtual {p0, p1}, Lkf;->S(I)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_e

    :cond_21
    iget-object p1, p0, Lkf;->l:Ljava/util/ArrayList;

    iget v0, p0, Lkf;->V:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw;

    invoke-virtual {p0, p1, v1}, Lkf;->H(Lvw;Z)V

    return v1

    :cond_22
    iget p1, p0, Lkf;->V:I

    invoke-virtual {p0, p1}, Lkf;->S(I)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object p1, p0, Lkf;->f0:Landroid/os/Handler;

    iget-object v0, p0, Lkf;->v0:Lje;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkf;->l:Ljava/util/ArrayList;

    iget v0, p0, Lkf;->V:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw;

    invoke-virtual {p0, p1}, Lkf;->A(Lvw;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object p1, p0, Lkf;->l:Ljava/util/ArrayList;

    iget v0, p0, Lkf;->V:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw;

    invoke-virtual {p0, p1, v1}, Lkf;->H(Lvw;Z)V

    :cond_24
    iget-object p1, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_25

    goto/16 :goto_e

    :cond_25
    iput v1, p0, Lkf;->U:I

    iput v10, p0, Lkf;->W:I

    iput v10, p0, Lkf;->a0:I

    iget-object p1, p0, Lkf;->n:Ll0;

    invoke-virtual {p1, v10, v10}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v10}, Lkf;->o(Z)V

    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0, v1}, Lkf;->W(Z)V

    invoke-virtual {p0}, Lkf;->Z()V

    return v1

    :cond_26
    iget p1, p0, Lkf;->V:I

    add-int/2addr p1, v1

    :goto_7
    if-ltz p1, :cond_28

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_28

    invoke-virtual {p0, p1}, Lkf;->S(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move v11, p1

    goto :goto_8

    :cond_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_28
    :goto_8
    if-gez v11, :cond_2a

    iget p1, p0, Lkf;->V:I

    iget-object v0, p0, Lkf;->k:Ljava/util/ArrayList;

    if-ltz p1, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_29

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    iget-object p1, p1, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v9, v8}, Lkf;->O(Landroid/widget/FrameLayout;FF)V

    return v1

    :cond_2a
    invoke-virtual {p0, v11}, Lkf;->D(I)V

    return v1

    :cond_2b
    iget p1, p0, Lkf;->V:I

    add-int/2addr p1, v11

    :goto_9
    if-ltz p1, :cond_2d

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2d

    invoke-virtual {p0, p1}, Lkf;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v11, p1

    goto :goto_a

    :cond_2c
    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_2d
    :goto_a
    if-gez v11, :cond_2f

    iget p1, p0, Lkf;->V:I

    iget-object v0, p0, Lkf;->k:Ljava/util/ArrayList;

    if-ltz p1, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_2e

    goto/16 :goto_e

    :cond_2e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    iget-object p1, p1, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v9, v2}, Lkf;->O(Landroid/widget/FrameLayout;FF)V

    return v1

    :cond_2f
    invoke-virtual {p0, v11}, Lkf;->D(I)V

    return v1

    :cond_30
    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_32

    const/16 v0, 0x15

    if-ne p1, v0, :cond_31

    iput v10, p0, Lkf;->U:I

    invoke-virtual {p0, v1}, Lkf;->o(Z)V

    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Z()V

    return v1

    :cond_31
    if-ne p1, v7, :cond_43

    invoke-virtual {p0}, Lkf;->F()V

    return v1

    :cond_32
    iget v4, p0, Lkf;->W:I

    rem-int/lit8 v5, v4, 0x4

    if-eq p1, v7, :cond_3d

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_e

    :pswitch_8
    iget-boolean p1, p0, Lkf;->N:Z

    if-eqz p1, :cond_36

    iget-object p1, p0, Lkf;->O:Ljava/util/LinkedHashSet;

    if-ltz v4, :cond_43

    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_33

    goto/16 :goto_e

    :cond_33
    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof;

    iget-object v0, v0, Lof;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Lkf;->x()V

    return v1

    :cond_35
    :goto_b
    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Z()V

    invoke-virtual {p0}, Lkf;->Y()V

    return v1

    :cond_36
    invoke-virtual {p0, v4}, Lkf;->k(I)V

    return v1

    :pswitch_9
    const/4 p1, 0x3

    if-eq v5, p1, :cond_38

    sub-int/2addr v0, v1

    if-lt v4, v0, :cond_37

    goto :goto_c

    :cond_37
    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lkf;->C(I)V

    return v1

    :cond_38
    :goto_c
    invoke-virtual {p0, v4, v8, v9}, Lkf;->P(IFF)V

    return v1

    :pswitch_a
    if-nez v5, :cond_3a

    iget-boolean p1, p0, Lkf;->N:Z

    if-eqz p1, :cond_39

    invoke-virtual {p0, v4, v8, v9}, Lkf;->P(IFF)V

    return v1

    :cond_39
    iput v10, p0, Lkf;->U:I

    invoke-virtual {p0, v1}, Lkf;->o(Z)V

    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0, v10}, Lkf;->W(Z)V

    invoke-virtual {p0}, Lkf;->Z()V

    return v1

    :cond_3a
    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lkf;->C(I)V

    return v1

    :pswitch_b
    add-int/lit8 p1, v4, 0x4

    if-lt p1, v0, :cond_3b

    invoke-virtual {p0, v4, v9, v8}, Lkf;->P(IFF)V

    return v1

    :cond_3b
    invoke-virtual {p0, p1}, Lkf;->C(I)V

    return v1

    :pswitch_c
    if-ge v4, v3, :cond_3c

    invoke-virtual {p0, v4, v9, v2}, Lkf;->P(IFF)V

    return v1

    :cond_3c
    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lkf;->C(I)V

    return v1

    :cond_3d
    invoke-virtual {p0}, Lkf;->F()V

    return v1

    :cond_3e
    :goto_d
    iget p1, p0, Lkf;->A:I

    if-eqz p1, :cond_3f

    invoke-virtual {p0}, Lkf;->t()V

    iget-object p0, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string p1, "\u5df2\u53d6\u6d88"

    invoke-static {p0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3f
    iget-boolean p1, p0, Lkf;->N:Z

    if-eqz p1, :cond_40

    invoke-virtual {p0}, Lkf;->x()V

    return v1

    :cond_40
    iget-object p1, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_41

    iput-object v0, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lkf;->l()V

    return v1

    :cond_41
    iget-boolean p1, p0, Lkf;->T:Z

    if-eqz p1, :cond_42

    invoke-virtual {p0}, Lkf;->y()V

    return v1

    :cond_42
    iget p1, p0, Lkf;->U:I

    if-ne p1, v1, :cond_4c

    iget p1, p0, Lkf;->u:I

    if-ltz p1, :cond_47

    invoke-virtual {p0}, Lkf;->u()V

    iput v11, p0, Lkf;->u:I

    iput-object v0, p0, Lkf;->v:Ljava/lang/String;

    iget-object p1, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_44

    :cond_43
    :goto_e
    return v1

    :cond_44
    move p1, v10

    :goto_f
    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_46

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw;

    iget v0, v0, Lvw;->c:I

    if-nez v0, :cond_45

    goto :goto_10

    :cond_45
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_46
    move p1, v10

    :goto_10
    iput p1, p0, Lkf;->V:I

    iput v10, p0, Lkf;->U:I

    invoke-virtual {p0, v1}, Lkf;->o(Z)V

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw;

    invoke-virtual {p0, p1, v1}, Lkf;->H(Lvw;Z)V

    return v1

    :cond_47
    iget-object p1, p0, Lkf;->t:Ljava/io/File;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    :cond_48
    iget-object p1, p0, Lkf;->t:Ljava/io/File;

    if-eqz p1, :cond_4b

    if-eqz v8, :cond_4b

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move v0, v10

    :goto_11
    iget-object v2, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4a

    iget-object v2, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw;

    iget v3, v2, Lvw;->c:I

    if-nez v3, :cond_49

    iget-object v2, v2, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_12

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_4a
    invoke-virtual {p0}, Lkf;->u()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkf;->u0:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lkf;->B(Ljava/io/File;)V

    return v1

    :cond_4b
    :goto_12
    iput v10, p0, Lkf;->U:I

    invoke-virtual {p0, v1}, Lkf;->o(Z)V

    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Z()V

    return v1

    :cond_4c
    return v10

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final F()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lkf;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v6, v1, Lkf;->B:Ljava/io/File;

    iget-object v7, v1, Lkf;->t:Ljava/io/File;

    if-ne v0, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v6, :cond_3

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iput v3, v1, Lkf;->A:I

    iput-object v2, v1, Lkf;->B:Ljava/io/File;

    invoke-virtual {v1}, Lkf;->n()V

    invoke-virtual {v1}, Lkf;->l()V

    if-eqz v4, :cond_2

    const-string v0, "\u6b63\u5728\u79fb\u52a8\u2026"

    goto :goto_1

    :cond_2
    const-string v0, "\u6b63\u5728\u590d\u5236\u2026"

    :goto_1
    iget-object v2, v1, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v5, v5, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v5, v3

    new-instance v0, Lye;

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lye;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;I)V

    invoke-virtual {v1, v0}, Lkf;->M(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lkf;->t()V

    return-void

    :cond_4
    iget-boolean v0, v1, Lkf;->N:Z

    const/4 v6, 0x7

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lkf;->O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5220\u9664\u9009\u4e2d ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, "\u5220\u9664\u9009\u4e2d"

    :goto_3
    const-string v3, "\u6e05\u7a7a\u6807\u8bb0"

    const-string v10, "\u9000\u51fa\u6807\u8bb0"

    const-string v11, "\u5168\u9009\u672c\u9875"

    filled-new-array {v2, v11, v3, v10}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v5, v4, v8, v9}, [I

    move-result-object v2

    new-instance v3, Lt0;

    invoke-direct {v3, v1, v2, v6}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lkf;->w()V

    new-instance v12, Lhe;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5df2\u6807\u8bb0 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u9879"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v13, v1, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lhe;-><init>(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;[Ljava/lang/String;ILge;)V

    iput-object v12, v1, Lkf;->E:Lhe;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget v0, v1, Lkf;->U:I

    if-ne v0, v5, :cond_7

    iget v0, v1, Lkf;->W:I

    if-ltz v0, :cond_7

    iget-object v10, v1, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_7

    iget-object v0, v1, Lkf;->w:Ljava/util/ArrayList;

    iget v2, v1, Lkf;->W:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lof;

    :cond_7
    iget v0, v1, Lkf;->u:I

    if-nez v2, :cond_9

    if-ltz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v1}, Lkf;->q()V

    return-void

    :cond_9
    if-ltz v0, :cond_a

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    const-string v10, "\u6253\u5f00"

    const/16 v11, 0x8

    const/16 v12, 0x9

    const/4 v13, 0x5

    if-eqz v0, :cond_b

    new-array v6, v13, [Ljava/lang/String;

    aput-object v10, v6, v3

    const-string v10, "\u91cd\u547d\u540d"

    aput-object v10, v6, v5

    const-string v10, "\u5220\u9664"

    aput-object v10, v6, v4

    const-string v10, "\u6807\u8bb0\uff08\u591a\u9009\uff09"

    aput-object v10, v6, v8

    const-string v10, "\u5c5e\u6027"

    aput-object v10, v6, v9

    new-array v10, v13, [I

    aput v5, v10, v3

    aput v4, v10, v5

    aput v13, v10, v4

    aput v12, v10, v8

    aput v11, v10, v9

    move-object/from16 v18, v6

    goto :goto_5

    :cond_b
    iget-boolean v14, v2, Lof;->c:Z

    if-eqz v14, :cond_c

    const-string v10, "\u8fdb\u5165"

    :cond_c
    move-object v14, v10

    const-string v21, "\u7b5b\u9009\u5f53\u524d\u6587\u4ef6\u5939"

    const-string v22, "\u5c5e\u6027"

    const-string v15, "\u91cd\u547d\u540d"

    const-string v16, "\u590d\u5236\u5230\u2026"

    const-string v17, "\u79fb\u52a8\u5230\u2026"

    const-string v18, "\u5220\u9664"

    const-string v19, "\u6807\u8bb0\uff08\u591a\u9009\uff09"

    const-string v20, "\u65b0\u5efa\u6587\u4ef6\u5939"

    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    move-result-object v10

    new-array v14, v12, [I

    aput v5, v14, v3

    aput v4, v14, v5

    aput v8, v14, v4

    aput v9, v14, v8

    aput v13, v14, v9

    aput v12, v14, v13

    const/4 v3, 0x6

    aput v3, v14, v3

    aput v6, v14, v6

    aput v11, v14, v11

    move-object/from16 v18, v10

    move-object v10, v14

    :goto_5
    if-eqz v0, :cond_d

    move/from16 v19, v4

    goto :goto_6

    :cond_d
    move/from16 v19, v9

    :goto_6
    new-instance v0, Lct;

    invoke-direct {v0, v1, v10, v2}, Lct;-><init>(Landroid/view/KeyEvent$Callback;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkf;->w()V

    new-instance v15, Lhe;

    iget-object v3, v1, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v2, Lof;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lhe;-><init>(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;[Ljava/lang/String;ILge;)V

    iput-object v15, v1, Lkf;->E:Lhe;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final G(I)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    iget-boolean v6, v4, Lof;->c:Z

    if-nez v6, :cond_2

    iget v6, v4, Lof;->f:I

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    iget-object v4, v4, Lof;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lkf;->C:Lmj;

    iget-object p1, p0, Lmj;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmj;->f:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmj;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmj;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lmj;->f:I

    invoke-virtual {p0, p1}, Lmj;->b(I)V

    return-void
.end method

.method public final H(Lvw;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lkf;->f0:Landroid/os/Handler;

    iget-object v3, v1, Lkf;->v0:Lje;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lkf;->u()V

    iget v0, v2, Lvw;->c:I

    const/4 v3, 0x2

    const-string v4, "MXDBG"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lkf;->k0:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cat:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lvw;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget v0, v1, Lkf;->g0:I

    add-int/2addr v0, v5

    iput v0, v1, Lkf;->g0:I

    iput-object v7, v1, Lkf;->u0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lvw;

    const/16 v13, 0x5b

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " type="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v12, Lvw;->c:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cat="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v12, Lvw;->e:I

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " path="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadCategory name="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " kind="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v2, Lvw;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " sources="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, v1, Lkf;->t:Ljava/io/File;

    iget v3, v2, Lvw;->e:I

    iput v3, v1, Lkf;->u:I

    iget-object v3, v2, Lvw;->a:Ljava/lang/String;

    iput-object v3, v1, Lkf;->v:Ljava/lang/String;

    iget-object v3, v1, Lkf;->c0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v7, v1, Lkf;->c0:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v3, v1, Lkf;->d0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v7, v1, Lkf;->d0:Landroid/animation/ValueAnimator;

    :cond_3
    const-string v3, ""

    iput-object v3, v1, Lkf;->y:Ljava/lang/String;

    iput v6, v1, Lkf;->W:I

    iput v6, v1, Lkf;->a0:I

    iget-object v3, v1, Lkf;->n:Ll0;

    invoke-virtual {v3, v6, v6}, Landroid/view/View;->scrollTo(II)V

    iget-object v3, v1, Lkf;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lkf;->i0:Ljava/util/HashMap;

    iget v9, v2, Lvw;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    if-eqz v9, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lkf;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkf;->K()V

    invoke-virtual {v1}, Lkf;->l()V

    invoke-virtual {v1, v8}, Lkf;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lkf;->x:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkf;->r()V

    invoke-virtual {v1}, Lkf;->Y()V

    invoke-virtual {v1}, Lkf;->Z()V

    :goto_3
    filled-new-array {v6}, [I

    move-result-object v3

    move v10, v5

    new-array v5, v10, [Z

    aput-boolean v10, v5, v6

    if-eqz v9, :cond_6

    iget-object v6, v1, Lkf;->f0:Landroid/os/Handler;

    iget-object v11, v1, Lkf;->f:Lje;

    invoke-virtual {v6, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v7, v1, Lkf;->i:[Z

    iget-object v6, v1, Lkf;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    aput-boolean v6, v5, v6

    iget-object v4, v2, Lvw;->a:Ljava/lang/String;

    iget-object v7, v1, Lkf;->f0:Landroid/os/Handler;

    iget-object v11, v1, Lkf;->f:Lje;

    invoke-virtual {v7, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v1, Lkf;->g:Ljava/lang/String;

    iput-object v3, v1, Lkf;->h:[I

    iput-object v5, v1, Lkf;->i:[Z

    iget-object v12, v1, Lkf;->e:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u6b63\u5728\u67e5\u627e\u6240\u6709"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u2026"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v12, 0x190

    invoke-virtual {v7, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget v4, v1, Lkf;->j0:I

    add-int/2addr v4, v10

    iput v4, v1, Lkf;->j0:I

    iget-object v10, v1, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    move v6, v0

    new-instance v0, Lne;

    move v7, v9

    invoke-direct/range {v0 .. v8}, Lne;-><init>(Lkf;Lvw;[II[ZIZLjava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    move v10, v5

    iget-object v0, v1, Lkf;->s0:Ljava/util/HashMap;

    invoke-static {v2}, Lkf;->U(Lvw;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lvw;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v7

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/io/File;

    iget-object v8, v2, Lvw;->b:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_5
    const-string v8, "/"

    if-eqz v3, :cond_15

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_14

    move v9, v6

    move-object v12, v11

    :goto_6
    const/16 v13, 0x20

    if-ge v9, v13, :cond_12

    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_9

    goto :goto_8

    :cond_9
    array-length v14, v13

    move v15, v6

    :goto_7
    if-ge v15, v14, :cond_b

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "."

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :catchall_0
    :cond_b
    :goto_8
    if-eqz v5, :cond_10

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_f

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v10, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v10, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    :goto_c
    invoke-virtual {v12, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u4f4d\u7f6e\u8bb0\u5fc6\u56de\u9000 dir="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " \u21d2 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\uff08\u539f\u76ee\u5f55\u4e3a\u7a7a\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object v5, v12

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_d
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    iget v0, v1, Lkf;->u:I

    if-gez v0, :cond_1b

    iget-object v0, v1, Lkf;->t:Ljava/io/File;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1a

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1b

    iget-object v0, v1, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lkf;->k0:I

    return-void

    :cond_1b
    iget-object v0, v1, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lkf;->k0:I

    if-eqz p2, :cond_1c

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v1, Lkf;->u0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lkf;->B(Ljava/io/File;)V

    return-void

    :cond_1d
    :goto_12
    iget-object v0, v1, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string v1, "\u8fd9\u4e2a\u4f4d\u7f6e\u5f53\u524d\u4e0d\u53ef\u8bbf\u95ee"

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->w()V

    :cond_1
    sget v0, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mengxin/launcher/VideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mx_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x9a01

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 15

    iget-object v0, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v0}, Lvw;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lkf;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lkf;->j:Ln0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lkf;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lkf;->p:Ltt;

    invoke-virtual {v3}, Ltt;->c()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvw;

    new-instance v6, Ljf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x4c

    const/16 v10, 0x33

    const/16 v11, 0x12c

    invoke-direct {v8, v11, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    mul-int/lit8 v9, v4, 0x54

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v8, v5, Lvw;->c:I

    const/4 v9, 0x1

    if-nez v8, :cond_0

    iget-boolean v8, v5, Lvw;->d:Z

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    iget-object v10, v5, Lvw;->a:Ljava/lang/String;

    const/16 v11, 0x1c

    const v12, -0x33000001    # -1.3421772E8f

    invoke-static {v0, v10, v11, v12}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v11, 0x2e

    if-eqz v8, :cond_1

    const/16 v12, 0x56

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    invoke-virtual {v10, v11, v3, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_2

    new-instance v8, Lic;

    invoke-direct {v8, v0}, Lic;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x15

    const/16 v14, 0x1a

    invoke-direct {v12, v14, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v11, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v6, Ljf;->c:Lic;

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v6, Ljf;->a:Landroid/widget/FrameLayout;

    iput-object v10, v6, Ljf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lke;

    invoke-direct {v8, p0, v4, v3}, Lke;-><init>(Lkf;II)V

    new-instance v10, Lle;

    invoke-direct {v10, p0, v4, v5, v3}, Lle;-><init>(Lkf;ILvw;I)V

    invoke-static {v7, v8, v10}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v6, v6, Ljf;->c:Lic;

    if-eqz v6, :cond_3

    new-instance v7, Lke;

    invoke-direct {v7, p0, v4, v9}, Lke;-><init>(Lkf;II)V

    new-instance v8, Lle;

    invoke-direct {v8, p0, v4, v5, v9}, Lle;-><init>(Lkf;ILvw;I)V

    invoke-static {v6, v7, v8}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lkf;->n()V

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkf;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf;

    invoke-virtual {p0, v1}, Lkf;->v(Lgf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ld6;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ld6;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(IZ)V
    .locals 6

    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v0, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    mul-int/lit16 p1, p1, 0x101

    add-int/lit16 v3, p1, 0x101

    iget v4, p0, Lkf;->a0:I

    sub-int v5, p1, v4

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v4

    const/16 v5, 0x303

    if-le v3, v5, :cond_2

    add-int/lit16 p1, p1, -0x202

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v3, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    if-gt v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    mul-int/lit16 v3, v3, 0x101

    add-int/lit16 v3, v3, -0x202

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit16 v3, p1, 0x101

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x4

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    iget v0, p0, Lkf;->a0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lkf;->r()V

    return-void

    :cond_5
    iget-object v0, p0, Lkf;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->c0:Landroid/animation/ValueAnimator;

    :cond_6
    if-nez p2, :cond_7

    iput p1, p0, Lkf;->a0:I

    iget-object p2, p0, Lkf;->n:Ll0;

    invoke-virtual {p2, v2, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Lkf;->r()V

    return-void

    :cond_7
    iget p2, p0, Lkf;->a0:I

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xdc

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lb;

    invoke-direct {p2, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lkf;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final O(Landroid/widget/FrameLayout;FF)V
    .locals 3

    iget-object v0, p0, Lkf;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->d0:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lbf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lbf;-><init>(Landroid/view/View;FFI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ldf;

    invoke-direct {p2, p0, p1, v2}, Ldf;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lkf;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final P(IFF)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkf;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    iget v2, v2, Lgf;->e:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    iget-object p1, p1, Lgf;->a:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lkf;->O(Landroid/widget/FrameLayout;FF)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput-boolean v2, v0, Lkf;->F:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkf;->N:Z

    iget-object v4, v0, Lkf;->O:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "files enter pick="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " hasSaved="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lkf;->r0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MXDBG"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lkf;->w()V

    iget-object v4, v0, Lkf;->j:Ln0;

    iget-object v6, v0, Lkf;->e:Landroid/widget/TextView;

    iget-object v9, v0, Lkf;->v0:Lje;

    iget-object v10, v0, Lkf;->d:Landroid/widget/TextView;

    iget-object v11, v0, Lkf;->f0:Landroid/os/Handler;

    const/4 v12, -0x1

    const-string v13, ""

    const/4 v14, 0x0

    if-nez v2, :cond_c

    if-nez v1, :cond_c

    iput v3, v0, Lkf;->A:I

    iput-object v14, v0, Lkf;->B:Ljava/io/File;

    iput-object v14, v0, Lkf;->z:Ljava/lang/String;

    iput-boolean v3, v0, Lkf;->T:Z

    iput-object v13, v0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, v0, Lkf;->r0:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-boolean v3, v0, Lkf;->r0:Z

    invoke-virtual {v0}, Lkf;->J()V

    iget v2, v0, Lkf;->o0:I

    if-ltz v2, :cond_4

    move v2, v3

    :goto_0
    iget-object v15, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_2

    iget-object v15, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvw;

    iget v7, v15, Lvw;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    iget v7, v15, Lvw;->e:I

    iget v8, v0, Lkf;->o0:I

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v12

    :goto_1
    if-ltz v2, :cond_d

    iget-object v7, v0, Lkf;->l0:Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lkf;->m0:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object v14, v0, Lkf;->t:Ljava/io/File;

    iget v7, v0, Lkf;->o0:I

    iput v7, v0, Lkf;->u:I

    iget-object v7, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw;

    iget-object v7, v7, Lvw;->a:Ljava/lang/String;

    iput-object v7, v0, Lkf;->v:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lkf;->n0:Ljava/lang/String;

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v7, v0, Lkf;->n0:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v7, v0, Lkf;->l0:Ljava/util/ArrayList;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lkf;->m0:Ljava/util/ArrayList;

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iput-object v2, v0, Lkf;->t:Ljava/io/File;

    iput v12, v0, Lkf;->u:I

    iget-object v2, v0, Lkf;->p0:Ljava/lang/String;

    iput-object v2, v0, Lkf;->v:Ljava/lang/String;

    iget-object v2, v0, Lkf;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkf;->T(Ljava/lang/String;)I

    move-result v2

    :goto_2
    iget-object v7, v0, Lkf;->m0:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "fileSession \u653e\u5f03\u6062\u590d\uff08\u7a7a\u5217\u8868\uff09dir="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lkf;->n0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lkf;->f:Lje;

    invoke-virtual {v11, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v14, v0, Lkf;->i:[Z

    if-ltz v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iput v2, v0, Lkf;->V:I

    iput v2, v0, Lkf;->k0:I

    invoke-virtual {v0}, Lkf;->n()V

    iget-object v1, v0, Lkf;->l0:Ljava/util/ArrayList;

    iput-object v1, v0, Lkf;->x:Ljava/util/ArrayList;

    iget-object v1, v0, Lkf;->m0:Ljava/util/ArrayList;

    iput-object v1, v0, Lkf;->w:Ljava/util/ArrayList;

    iput v3, v0, Lkf;->W:I

    iput v3, v0, Lkf;->a0:I

    iget-object v1, v0, Lkf;->n:Ll0;

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    iget v1, v0, Lkf;->q0:I

    iput v1, v0, Lkf;->U:I

    if-nez v1, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    move v7, v3

    :goto_4
    invoke-virtual {v0, v7}, Lkf;->o(Z)V

    new-instance v1, Lje;

    invoke-direct {v1, v0, v3}, Lje;-><init>(Lkf;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lkf;->r()V

    invoke-virtual {v0}, Lkf;->Y()V

    invoke-virtual {v0}, Lkf;->Z()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileSession restored dir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lkf;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkf;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " idx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkf;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iput-boolean v3, v0, Lkf;->r0:Z

    :cond_d
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iput v3, v0, Lkf;->A:I

    iput-object v14, v0, Lkf;->B:Ljava/io/File;

    iput-object v13, v0, Lkf;->y:Ljava/lang/String;

    iput-object v14, v0, Lkf;->z:Ljava/lang/String;

    iput-boolean v3, v0, Lkf;->T:Z

    iput v12, v0, Lkf;->u:I

    iput-object v13, v0, Lkf;->v:Ljava/lang/String;

    iput-object v14, v0, Lkf;->t:Ljava/io/File;

    iput v12, v0, Lkf;->k0:I

    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkf;->J()V

    iget-object v2, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkf;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkf;->w:Ljava/util/ArrayList;

    iput-object v14, v0, Lkf;->t:Ljava/io/File;

    iput v12, v0, Lkf;->u:I

    iput-object v13, v0, Lkf;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lkf;->r()V

    iget-object v1, v0, Lkf;->b:Landroid/widget/TextView;

    const-string v2, "\u6ca1\u6709\u53ef\u8bbf\u95ee\u7684\u5b58\u50a8\u4f4d\u7f6e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lkf;->c:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de \u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lkf;->z(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    iget-object v2, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw;

    invoke-static {v2}, Lkf;->U(Lvw;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lkf;->s0:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-ltz v1, :cond_10

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    iput v1, v0, Lkf;->V:I

    iput v3, v0, Lkf;->U:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkf;->o(Z)V

    new-instance v2, Lje;

    invoke-direct {v2, v0, v1}, Lje;-><init>(Lkf;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lkf;->l:Ljava/util/ArrayList;

    iget v2, v0, Lkf;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw;

    invoke-virtual {v0, v1, v3}, Lkf;->H(Lvw;Z)V

    return-void
.end method

.method public final R(I)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw;

    iget p1, p0, Lvw;->c:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvw;->d:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lvw;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(I)Z
    .locals 1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkf;->A:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw;

    iget p0, p0, Lvw;->c:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    move v4, v3

    move v3, v0

    :goto_1
    iget-object v5, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvw;

    iget-object v5, v5, Lvw;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v0

    move v0, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-ltz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0, p1}, Lkf;->z(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final V()V
    .locals 2

    iget-boolean v0, p0, Lkf;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf;->Q:Z

    iget-object v0, p0, Lkf;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lkf;->R:Lje;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lkf;->P:Lff;

    const/16 v0, -0x4d00

    iput v0, p0, Lff;->a:I

    return-void
.end method

.method public final W(Z)V
    .locals 2

    iget v0, p0, Lkf;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkf;->W:I

    invoke-virtual {p0, v0, p1}, Lkf;->N(IZ)V

    invoke-virtual {p0}, Lkf;->r()V

    :cond_0
    invoke-virtual {p0}, Lkf;->Z()V

    return-void
.end method

.method public final Y()V
    .locals 15

    iget v0, p0, Lkf;->u:I

    const-string v1, " \u9879\uff3d"

    iget-object v2, p0, Lkf;->O:Ljava/util/LinkedHashSet;

    const-string v3, "\u3000\uff3b\u5df2\u6807\u8bb0 "

    const-string v4, "\uff3d"

    const-string v5, "\u3000\uff3b\u7b5b\u9009\uff1a"

    const-string v6, "\u79fb\u52a8\u5230\uff1a"

    const-string v7, "\u590d\u5236\u5230\uff1a"

    iget-object v8, p0, Lkf;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    if-ltz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lkf;->v:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u00b7 \u5168\u90e8\u4f4d\u7f6e"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v10, p0, Lkf;->A:I

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_0

    move-object v6, v7

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v6, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean p0, p0, Lkf;->N:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lkf;->t:Ljava/io/File;

    if-nez v0, :cond_5

    const-string p0, ""

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "/"

    if-ge v10, v11, :cond_9

    iget-object v11, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvw;

    iget v13, v11, Lvw;->c:I

    iget-object v14, v11, Lvw;->a:Ljava/lang/String;

    iget-object v11, v11, Lvw;->b:Ljava/lang/String;

    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v0, v14

    goto :goto_2

    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    const-string v10, " / "

    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v10, p0, Lkf;->A:I

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Lkf;->A:I

    if-ne v11, v9, :cond_a

    move-object v6, v7

    :cond_a
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v6, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-boolean p0, p0, Lkf;->N:Z

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    iget-boolean v0, p0, Lkf;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkf;->I:Z

    if-eqz v0, :cond_0

    const-string v0, "\u6b63\u5728\u53d6\u6d88\u590d\u5236\u2026"

    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lkf;->L:I

    iget-object v1, p0, Lkf;->K:Ljava/lang/String;

    const-string v2, "\u6b63\u5728\u590d\u5236\u5230 "

    if-ltz v0, :cond_1

    const-string v0, " \u2026\u3000"

    invoke-static {v2, v1, v0}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkf;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%\uff08\u8fd4\u56de\u53d6\u6d88\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2026\uff08\u8fd4\u56de\u53d6\u6d88\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lkf;->A:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "\u590d\u5236"

    goto :goto_1

    :cond_3
    const-string v0, "\u79fb\u52a8"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2d\u3011OK \u8fdb\u5165\u6587\u4ef6\u5939 \u00b7 \u83dc\u5355\u952e \u653e\u5230\u8fd9\u91cc \u00b7 \u8fd4\u56de \u53d6\u6d88"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lkf;->N:Z

    const-string v1, " \u9879\uff09"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u3010\u6807\u8bb0\u4e2d\u3011OK \u52fe\u9009/\u53d6\u6d88 \u00b7 \u83dc\u5355\u952e \u6279\u91cf\u64cd\u4f5c \u00b7 \u8fd4\u56de \u9000\u51fa\u3000\uff08\u5df2\u6807\u8bb0 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkf;->O:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lkf;->F:Z

    iget v2, p0, Lkf;->U:I

    if-eqz v0, :cond_7

    if-nez v2, :cond_6

    const-string v0, "OK \u5207\u6362\u4f4d\u7f6e \u00b7 \u2192 \u8fdb\u5165\u6587\u4ef6\u5217\u8868 \u00b7 \u8fd4\u56de \u53d6\u6d88"

    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "\u201cOK\u201d\u9009\u62e9\u56fe\u7247/\u89c6\u9891 \u00b7 \u957f\u6309\u201cOK\u201d\u9884\u89c8 \u00b7 \u201c\u8fd4\u56de\u201d\u53d6\u6d88"

    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v2, :cond_9

    iget v0, p0, Lkf;->V:I

    invoke-virtual {p0, v0}, Lkf;->R(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "OK \u5207\u6362\u4f4d\u7f6e \u00b7 \u2192 \u8fdb\u5165\u6587\u4ef6\u5217\u8868 \u00b7 \u83dc\u5355\u952e \u5f39\u51fa U \u76d8 \u00b7 \u8fd4\u56de \u5173\u95ed"

    goto :goto_2

    :cond_8
    const-string v0, "OK \u5207\u6362\u4f4d\u7f6e \u00b7 \u2192 \u8fdb\u5165\u6587\u4ef6\u5217\u8868 \u00b7 \u83dc\u5355\u952e \u65b0\u5efa\u6587\u4ef6\u5939 \u00b7 \u8fd4\u56de \u5173\u95ed"

    :goto_2
    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lkf;->y:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u83dc\u5355\u952e \u65b0\u5efa\u6587\u4ef6\u5939 \u00b7 \u2190 \u9009\u62e9\u4f4d\u7f6e \u00b7 \u8fd4\u56de \u4e0a\u4e00\u7ea7"

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6ca1\u6709\u5339\u914d\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d\u7684\u6587\u4ef6 \u00b7 \u8fd4\u56de \u6e05\u9664\u7b5b\u9009"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "OK \u6253\u5f00 \u00b7 \u83dc\u5355\u952e \u64cd\u4f5c \u00b7 \u2190 \u2192 \u2191 \u2193 \u79fb\u52a8 \u00b7 \u8fd4\u56de \u4e0a\u4e00\u7ea7"

    goto :goto_4

    :cond_c
    const-string v2, "OK \u6253\u5f00 \u00b7 \u83dc\u5355\u952e \u64cd\u4f5c \u00b7 \u8fd4\u56de \u6e05\u9664\u7b5b\u9009"

    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3000\uff08\u5171 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/io/File;ILjava/util/ArrayList;I[II)V
    .locals 12

    move/from16 v0, p4

    move/from16 v7, p6

    iget v1, p0, Lkf;->j0:I

    if-eq v7, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v8, 0x7d0

    if-ge v1, v8, :cond_9

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v9, p1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_9

    aget-object v2, p1, v11

    iget v1, p0, Lkf;->j0:I

    if-eq v7, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Android"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v0, 0x1

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lkf;->a0(Ljava/io/File;ILjava/util/ArrayList;I[II)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ltf;->Y(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p2, :cond_8

    new-instance v1, Lof;

    invoke-direct {v1, v2}, Lof;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v1, p5, v10

    add-int/lit8 v1, v1, 0x1

    aput v1, p5, v10

    :cond_8
    :goto_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p6

    goto :goto_0

    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)V
    .locals 14

    if-ltz p1, :cond_1c

    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof;

    iget-boolean v1, v0, Lof;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkf;->u()V

    iget-object p1, v0, Lof;->b:Ljava/lang/String;

    iput-object p1, p0, Lkf;->u0:Ljava/lang/String;

    invoke-virtual {v0}, Lof;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf;->B(Ljava/io/File;)V

    return-void

    :cond_1
    iget v1, p0, Lkf;->A:I

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v1, p0, Lkf;->F:Z

    iget v2, v0, Lof;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    iget-object p0, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string p1, "\u53ea\u80fd\u9009\u62e9\u56fe\u7247\u6216\u89c6\u9891\u4f5c\u4e3a\u58c1\u7eb8"

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    iget-object p1, p0, Lkf;->G:Lhf;

    if-nez p1, :cond_4

    iget-object p0, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string p1, "\u5f53\u524d\u6ca1\u6709\u53ef\u7528\u7684\u5bfc\u5165\u5165\u53e3"

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pickSingle path="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lof;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kind="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lof;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MXDBG"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/io/File;

    iget-object p1, v0, Lof;->b:Ljava/lang/String;

    invoke-direct {v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lof;->a:Ljava/lang/String;

    sget-object p1, Lhz;->l:[Ljava/lang/String;

    invoke-static {v12}, Ltf;->Y(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    const-string p1, "MX_Other"

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_5
    const-string p1, "MX_APK"

    goto :goto_0

    :cond_6
    const-string p1, "MX_Video"

    goto :goto_0

    :cond_7
    const-string p1, "MX_Pictures"

    goto :goto_0

    :goto_1
    iget p1, p0, Lkf;->M:I

    add-int/lit8 v13, p1, 0x1

    iput v13, p0, Lkf;->M:I

    iput-boolean v6, p0, Lkf;->H:Z

    iput-boolean v7, p0, Lkf;->I:Z

    iput-object v10, p0, Lkf;->K:Ljava/lang/String;

    iput v3, p0, Lkf;->L:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u6b63\u5728\u590d\u5236\u5230 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2026\uff08\u8fd4\u56de\u53d6\u6d88\uff09"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf;->setStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lkf;->f0:Landroid/os/Handler;

    new-instance v0, Lre;

    invoke-direct {v0, p0, v13, v10, v7}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v2, 0xb4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "copyToCategory begin src="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dir="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lpe;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lpe;-><init>(Lkf;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v9, p0

    if-ne v2, v6, :cond_9

    invoke-virtual {v9, p1}, Lkf;->G(I)V

    return-void

    :cond_9
    if-eq v2, v5, :cond_1b

    const/4 p0, 0x3

    if-ne v2, p0, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, v0, Lof;->a:Ljava/lang/String;

    invoke-static {p1}, Ltf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "yaml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "json"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p0, "conf"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p0, "yml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string p0, "xml"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_5
    const-string p0, "txt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string p0, "log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    move v3, v2

    goto :goto_2

    :sswitch_7
    const-string p0, "ini"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_2

    :cond_12
    move v3, v4

    goto :goto_2

    :sswitch_8
    const-string v1, "csv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_2

    :cond_13
    move v3, p0

    goto :goto_2

    :sswitch_9
    const-string p0, "cfg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    move v3, v5

    goto :goto_2

    :sswitch_a
    const-string p0, "md"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_2

    :cond_15
    move v3, v6

    goto :goto_2

    :sswitch_b
    const-string p0, "properties"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_2

    :cond_16
    move v3, v7

    :goto_2
    packed-switch v3, :pswitch_data_0

    iget-object p0, v9, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    if-eqz p0, :cond_1c

    iget-boolean p1, v0, Lof;->c:Z

    if-eqz p1, :cond_17

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Lof;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    const-string p1, "\u6587\u4ef6\u5df2\u88ab\u79fb\u52a8\u6216\u5220\u9664"

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_18
    iget-object v0, v0, Lof;->a:Ljava/lang/String;

    invoke-static {v0}, Ltf;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p1}, Lcom/mengxin/launcher/FileOpenProvider;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lxf;->P(Lcom/mengxin/launcher/MainActivity;Landroid/net/Uri;)V

    return-void

    :cond_19
    invoke-static {p1}, Lcom/mengxin/launcher/FileOpenProvider;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5f00\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :catch_0
    const-string p1, "\u6ca1\u6709\u627e\u5230\u80fd\u6253\u5f00\u8fd9\u7c7b\u6587\u4ef6\u7684\u5e94\u7528"

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :pswitch_0
    iget-object p0, v9, Lkf;->D:Lay;

    iget-object p1, v0, Lof;->b:Ljava/lang/String;

    iget-object v0, p0, Lay;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1a

    goto :goto_4

    :cond_1a
    iget v1, p0, Lay;->f:I

    add-int/2addr v1, v6

    iput v1, p0, Lay;->f:I

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lay;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lay;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lay;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "\u6b63\u5728\u8bfb\u53d6\u2026"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lay;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7, v7}, Landroid/widget/ScrollView;->scrollTo(II)V

    iget-object v0, p0, Lay;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lre;

    invoke-direct {v3, p0, p1, v1, v2}, Lre;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    :goto_3
    iget-object p0, v0, Lof;->b:Ljava/lang/String;

    invoke-virtual {v9, p0}, Lkf;->I(Ljava/lang/String;)V

    :cond_1c
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_b
        0xd97 -> :sswitch_a
        0x18064 -> :sswitch_9
        0x18206 -> :sswitch_8
        0x197e4 -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x1c270 -> :sswitch_5
        0x1d017 -> :sswitch_4
        0x1d3d8 -> :sswitch_3
        0x2eaf24 -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x387aa7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkf;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lkf;->x:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lkf;->x:Ljava/util/ArrayList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    iget v5, p0, Lkf;->A:I

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lof;->c:Z

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lof;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Lkf;->O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_3
    iget-object v4, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    iget-object v4, v4, Lof;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    :cond_6
    iput v2, p0, Lkf;->W:I

    iput v2, p0, Lkf;->a0:I

    iget-object v0, p0, Lkf;->n:Ll0;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    iget v0, p0, Lkf;->A:I

    iget-object v1, p0, Lkf;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v0, "\u8fd9\u91cc\u6ca1\u6709\u5b50\u6587\u4ef6\u5939\n\u6309\u83dc\u5355\u952e\u5c31\u653e\u5230\u5f53\u524d\u4f4d\u7f6e"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u540d\u5b57\u5305\u542b\u300c"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300d\u7684\u6587\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const-string v0, "\u8fd9\u4e2a\u6587\u4ef6\u5939\u662f\u7a7a\u7684"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Y()V

    invoke-virtual {p0}, Lkf;->Z()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkf;->t0:Lcf;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkf;->W:I

    iget v0, p0, Lkf;->U:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1}, Lkf;->W(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Z()V

    :goto_0
    const-string v0, "\u4f4d\u7f6e\u590d\u4f4d key="

    const-string v1, " idx="

    invoke-static {v0, p1, v1}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lkf;->W:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " n="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MXDBG"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lkf;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf;

    iget-object v3, v3, Ljf;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lkf;->S(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const v4, 0x3ea3d70a    # 0.32f

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkf;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf;

    iget-object v3, v3, Ljf;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget v6, p0, Lkf;->V:I

    if-ne v1, v6, :cond_0

    goto :goto_1

    :cond_0
    const v5, -0x33000001    # -1.3421772E8f

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    iget-object v2, v2, Ljf;->c:Lic;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    iget v3, p0, Lkf;->V:I

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v0

    :cond_2
    :goto_2
    iget-object v3, v2, Lic;->a:Landroid/graphics/Paint;

    if-eqz v4, :cond_3

    const/16 v4, 0x5a

    goto :goto_3

    :cond_3
    const/16 v4, 0xff

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget v1, p0, Lkf;->V:I

    if-ltz v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget v1, p0, Lkf;->V:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf;

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lkf;->p:Ltt;

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-object v6, v1, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_8

    iput-boolean v0, p0, Lkf;->s:Z

    invoke-static {v1}, Lkf;->L(Ljf;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltt;->e(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    move v0, v4

    :cond_9
    iput-boolean v0, p0, Lkf;->s:Z

    invoke-virtual {v3}, Ltt;->c()V

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sideFocus focused="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " idx="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lkf;->V:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pending="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lkf;->s:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " rowTop="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_a

    move p1, v5

    goto :goto_7

    :cond_a
    iget-object p1, v1, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rowW="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, v1, Ljf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rows="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MXDBG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lkf;->j:Ln0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lkf;->c0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lkf;->c0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lkf;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lkf;->d0:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lkf;->p:Ltt;

    invoke-virtual {v0}, Ltt;->c()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lkf;->s:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lkf;->U:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkf;->o(Z)V

    :cond_1
    return-void
.end method

.method public final p(Lvw;)V
    .locals 8

    iget-object v0, p0, Lkf;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u5f39\u51fa\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d\uff0c\u8bf7\u7a0d\u7b49\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf;->setStatus(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f39\u51fa\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lme;

    invoke-direct {v6, p0, p1}, Lme;-><init>(Lkf;Lvw;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string v4, "\u5f39\u51fa\u540e\u505c\u6b62\u5bf9\u8be5\u76d8\u7684\u8bfb\u5199\uff0c\u53ef\u5b89\u5168\u62d4\u51fa\u3002\n\u8981\u7ee7\u7eed\u4f7f\u7528\u9700\u8981\u91cd\u65b0\u63d2\u5165\u3002"

    const-string v5, "\u5f39\u51fa"

    invoke-static/range {v2 .. v7}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lkf;->t:Ljava/io/File;

    iget-object v1, p0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    if-nez v0, :cond_0

    const-string p0, "\u8bf7\u5148\u9009\u62e9\u4e00\u4e2a\u4f4d\u7f6e"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v7, Lte;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lte;-><init>(Lkf;I)V

    const-string v2, "\u65b0\u5efa\u6587\u4ef6\u5939"

    const-string v3, "\u8f93\u5165\u6587\u4ef6\u5939\u540d\u5b57"

    const-string v4, ""

    const/16 v5, 0x40

    const-string v6, "\u521b\u5efa"

    invoke-static/range {v1 .. v7}, Lrq;->K0(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lte;)V

    return-void
.end method

.method public final r()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lkf;->a0:I

    const/16 v3, 0x101

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v4

    :goto_0
    const-string v6, " dir="

    const-string v7, " zone="

    const-string v8, " gridIdx="

    const-string v9, "MXDBG"

    const/4 v10, 0x0

    iget-object v11, v0, Lkf;->o:Ljava/util/ArrayList;

    const/16 v12, 0x1c

    if-ge v5, v12, :cond_12

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgf;

    div-int/lit8 v12, v5, 0x4

    add-int/2addr v12, v2

    mul-int/lit8 v14, v12, 0x4

    rem-int/lit8 v15, v5, 0x4

    add-int/2addr v15, v14

    mul-int/2addr v12, v3

    iget-object v14, v11, Lgf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v14, :cond_0

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x160

    invoke-direct {v14, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    rem-int/lit8 v3, v15, 0x4

    mul-int/2addr v3, v13

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget v3, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v3, v12, :cond_1

    iput v12, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v11, Lgf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit16 v3, v12, 0x101

    iget v13, v0, Lkf;->a0:I

    if-le v3, v13, :cond_2

    add-int/lit16 v13, v13, 0x303

    if-ge v12, v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-ltz v15, :cond_10

    if-ge v15, v1, :cond_10

    if-eqz v3, :cond_10

    iget-object v3, v11, Lgf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, v11, Lgf;->e:I

    if-eq v3, v15, :cond_b

    iput v15, v11, Lgf;->e:I

    iget-object v3, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof;

    iget-object v12, v11, Lgf;->c:Ldg;

    iget-object v13, v12, Ldg;->k:Lof;

    if-eq v13, v3, :cond_3

    iput-object v10, v12, Ldg;->m:Landroid/graphics/Bitmap;

    iput-object v10, v12, Ldg;->n:Ljava/lang/String;

    :cond_3
    iput-object v3, v12, Ldg;->k:Lof;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    iget-object v12, v11, Lgf;->d:Landroid/widget/TextView;

    iget-object v13, v3, Lof;->a:Ljava/lang/String;

    iget-object v14, v3, Lof;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v12, v3, Lof;->c:Z

    if-eqz v12, :cond_4

    const v12, -0x449b9

    goto :goto_2

    :cond_4
    const v12, 0x1fffffff

    :goto_2
    iget v13, v11, Lgf;->f:I

    if-eq v13, v12, :cond_5

    iput v12, v11, Lgf;->f:I

    iget-object v13, v11, Lgf;->b:Lf5;

    const/16 v4, 0x23

    invoke-static {v4, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v3}, Lof;->b()V

    iget-wide v12, v3, Lof;->g:J

    invoke-virtual {v3}, Lof;->b()V

    move-object/from16 v16, v11

    iget-wide v10, v3, Lof;->h:J

    iget-object v4, v0, Lkf;->w0:Lbg;

    iget-object v4, v4, Lbg;->f:Lyf;

    if-nez v14, :cond_7

    :cond_6
    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-static {v12, v13, v10, v11, v14}, Lbg;->e(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_8

    invoke-virtual {v4, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/graphics/Bitmap;

    :cond_8
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    move-object/from16 v11, v16

    if-eqz v10, :cond_b

    iget-object v4, v11, Lgf;->c:Ldg;

    invoke-virtual {v3}, Lof;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v4, Ldg;->k:Lof;

    if-eqz v12, :cond_b

    if-eqz v14, :cond_b

    iget-object v12, v12, Lof;->b:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    iput-object v10, v4, Ldg;->m:Landroid/graphics/Bitmap;

    iput-object v3, v4, Ldg;->n:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_5
    iget v3, v0, Lkf;->U:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    iget v3, v0, Lkf;->W:I

    if-ne v15, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget-boolean v3, v11, Lgf;->g:Z

    if-eq v4, v3, :cond_d

    iput-boolean v4, v11, Lgf;->g:Z

    const-string v3, " idx="

    const-string v10, " on="

    const-string v12, "cellFocus cell="

    invoke-static {v12, v5, v3, v15, v10}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lkf;->W:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lkf;->U:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkf;->t:Ljava/io/File;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v11, Lgf;->b:Lf5;

    iget-object v6, v11, Lgf;->d:Landroid/widget/TextView;

    sget v7, Lkf;->z0:I

    int-to-float v7, v7

    iget-object v8, v0, Lkf;->m:Lq3;

    const/16 v19, 0x1

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v17, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lrq;->d(Lf5;Landroid/widget/TextView;ZZFLl0;)V

    :cond_d
    iget-object v3, v11, Lgf;->c:Ldg;

    iget-boolean v4, v0, Lkf;->N:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof;

    iget-object v4, v4, Lof;->b:Ljava/lang/String;

    iget-object v6, v0, Lkf;->O:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    iget-boolean v4, v3, Ldg;->l:Z

    if-ne v4, v13, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v13, v3, Ldg;->l:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_10
    iget v3, v11, Lgf;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    invoke-virtual {v0, v11}, Lkf;->v(Lgf;)V

    :cond_11
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x101

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v12, :cond_15

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgf;

    iget-boolean v5, v4, Lgf;->g:Z

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v3, v3, 0x1

    if-nez v10, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :cond_14
    const-string v5, " cell"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "[idx="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lgf;->e:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",scale="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v4, Lgf;->b:Lf5;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "%.3f"

    invoke-static {v5, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x1

    if-le v3, v4, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "dupFocus grown="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lkf;->W:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lkf;->U:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lkf;->t:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v2, v0, Lkf;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_19

    if-nez v1, :cond_17

    move v13, v4

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    const/16 v4, 0x8

    :goto_c
    iget-object v1, v0, Lkf;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v1, v0, Lkf;->f0:Landroid/os/Handler;

    iget-object v0, v0, Lkf;->x0:Lje;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setBackToTransferAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkf;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public setListener(Lhf;)V
    .locals 0

    iput-object p1, p0, Lkf;->G:Lhf;

    return-void
.end method

.method public final t()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fs.cancelTransfer src="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkf;->B:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MXDBG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lkf;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->B:Ljava/io/File;

    invoke-virtual {p0}, Lkf;->n()V

    invoke-virtual {p0}, Lkf;->l()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lkf;->F:Z

    if-nez v0, :cond_6

    iget v0, p0, Lkf;->A:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkf;->u:I

    iget-object v1, p0, Lkf;->t0:Lcf;

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cat:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkf;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lkf;->W:I

    iget p0, p0, Lkf;->a0:I

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lkf;->t:Ljava/io/File;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lkf;->t:Ljava/io/File;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u4f4d\u7f6e\u8bb0\u5fc6\u8df3\u8fc7\uff08\u7a7a\u76ee\u5f55\uff09dir="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MXDBG"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf;->T(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw;

    invoke-static {v2}, Lkf;->U(Lvw;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lkf;->s0:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v2, p0, Lkf;->W:I

    iget p0, p0, Lkf;->a0:I

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public final v(Lgf;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgf;->g:Z

    iget-object v1, p1, Lgf;->b:Lf5;

    iget-object v2, p1, Lgf;->d:Landroid/widget/TextView;

    sget v3, Lkf;->z0:I

    int-to-float v5, v3

    iget-object v6, p0, Lkf;->m:Lq3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrq;->d(Lf5;Landroid/widget/TextView;ZZFLl0;)V

    iget-object p0, p1, Lgf;->c:Ldg;

    iget-object v1, p0, Ldg;->k:Lof;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Ldg;->m:Landroid/graphics/Bitmap;

    iput-object v2, p0, Ldg;->n:Ljava/lang/String;

    :cond_0
    iput-object v2, p0, Ldg;->k:Lof;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p1, Lgf;->c:Ldg;

    iget-boolean v1, p0, Ldg;->l:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Ldg;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p0, p1, Lgf;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lgf;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, -0x1

    iput p0, p1, Lgf;->e:I

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lkf;->E:Lhe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->E:Lhe;

    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lkf;->N:Z

    iget-object v1, p0, Lkf;->O:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf;->N:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lkf;->r()V

    invoke-virtual {p0}, Lkf;->Z()V

    invoke-virtual {p0}, Lkf;->Y()V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lkf;->T:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkf;->T:Z

    iget-object p0, p0, Lkf;->S:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw;

    iget-object v1, v1, Lvw;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :goto_1
    return v0

    :catchall_0
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0
.end method
