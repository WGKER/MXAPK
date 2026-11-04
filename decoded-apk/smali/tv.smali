.class public final Ltv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I


# instance fields
.field public A:Z

.field public B:J

.field public C:Ld6;

.field public D:I

.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Lvf;

.field public final c:Lwl;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwg;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lwh;

.field public final p:[I

.field public final q:[I

.field public r:J

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Ltv;->E:I

    add-int/lit8 v1, v0, 0x2

    sput v1, Ltv;->F:I

    add-int/lit8 v1, v0, 0x2

    sput v1, Ltv;->G:I

    add-int/lit16 v0, v0, 0xdc

    add-int/2addr v0, v1

    sput v0, Ltv;->H:I

    rsub-int/lit8 v0, v1, 0x37

    sput v0, Ltv;->I:I

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lvf;Lwg;Lwl;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ltv;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltv;->l:Z

    iput-boolean v1, p0, Ltv;->m:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltv;->n:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Ltv;->p:[I

    new-array v3, v3, [I

    iput-object v3, p0, Ltv;->q:[I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ltv;->r:J

    const/4 v3, 0x0

    iput v3, p0, Ltv;->s:F

    iput v3, p0, Ltv;->t:F

    iput-boolean v1, p0, Ltv;->u:Z

    iput v3, p0, Ltv;->v:F

    iput v0, p0, Ltv;->z:I

    iput v0, p0, Ltv;->D:I

    iput-object p1, p0, Ltv;->a:Lcom/mengxin/launcher/MainActivity;

    iput-object p2, p0, Ltv;->b:Lvf;

    iput-object p3, p0, Ltv;->e:Lwg;

    iput-object p4, p0, Ltv;->c:Lwl;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lvf;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Ltv;->m:Z

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x50

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    sget p4, Ltv;->H:I

    const/16 v2, 0x51

    const/16 v3, 0x724

    invoke-direct {p3, v3, p4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sget p4, Ltv;->I:I

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Ltv;->F:I

    sget p2, Ltv;->G:I

    const/16 p4, 0x22

    invoke-virtual {p3, p4, p1, p4, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lwh;

    const/16 p2, 0x23

    invoke-direct {p1, p2, v1}, Lwh;-><init>(II)V

    iput-object p1, p0, Ltv;->o:Lwh;

    return-void
.end method


# virtual methods
.method public final a(I)Ly0;
    .locals 1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ltv;->getRealCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Ltv;->b:Lvf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lvf;->g(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltf;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltv;->d:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lxf;->D(Ljava/util/List;Ljava/lang/String;)Ly0;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(IZ)V
    .locals 9

    if-ltz p1, :cond_d

    iget-object v0, p0, Ltv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5;

    iget-object v1, p0, Ltv;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ltv;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Ltv;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ltv;->l:Z

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    iget-boolean v2, p0, Ltv;->l:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ltv;->k:Z

    if-nez p2, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addStyle active="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ltv;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " real="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltv;->getRealCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cells="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " moving="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ltv;->z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " expanded="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Ltv;->k:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " style="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MXDBG"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v5, p0, Ltv;->l:Z

    if-eqz v5, :cond_6

    if-ne v2, v3, :cond_5

    const/16 v6, 0xf2

    goto :goto_3

    :cond_5
    const/16 v6, 0x99

    goto :goto_3

    :cond_6
    const/16 v6, 0x40

    :goto_3
    const/4 v7, 0x3

    if-eqz v5, :cond_7

    if-ne v2, v3, :cond_7

    const/4 v7, 0x4

    :cond_7
    const/4 v5, -0x1

    invoke-static {v5, v6}, Lzz;->j(II)I

    move-result v6

    const/16 v8, 0x23

    invoke-static {v8, v4}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    if-lez v7, :cond_8

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_b

    if-ne v2, v3, :cond_9

    move v0, v5

    goto :goto_4

    :cond_9
    const v0, -0x4c000001

    :goto_4
    iget-boolean p0, p0, Ltv;->l:Z

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    const/16 p0, 0x66

    invoke-static {v0, p0}, Lzz;->j(II)I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    if-eqz v1, :cond_d

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const v5, -0x33000001    # -1.3421772E8f

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 14

    iget v0, p0, Ltv;->D:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iget v3, p0, Ltv;->j:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ltv;->C:Ld6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Ltv;->C:Ld6;

    :cond_0
    iput v1, p0, Ltv;->D:I

    :cond_1
    iget v0, p0, Ltv;->z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p0}, Ltv;->getMovableCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_d

    iget-object v9, p0, Ltv;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5;

    iget-object v10, p0, Ltv;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v11, p0, Ltv;->z:I

    if-ne v8, v11, :cond_3

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v4

    goto :goto_3

    :cond_4
    iget v11, p0, Ltv;->j:I

    if-ne v8, v11, :cond_3

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lf5;->c()V

    if-eqz v0, :cond_6

    iget v12, p0, Ltv;->z:I

    if-ne v8, v12, :cond_6

    if-lez v12, :cond_5

    const/4 v13, 0x4

    goto :goto_4

    :cond_5
    move v13, v4

    :goto_4
    if-ge v12, v7, :cond_7

    or-int/lit8 v13, v13, 0x8

    goto :goto_5

    :cond_6
    move v13, v4

    :cond_7
    :goto_5
    invoke-virtual {v9, v13, v4}, Lf5;->f(II)V

    :cond_8
    if-eqz v10, :cond_a

    if-eqz v11, :cond_9

    move v9, v1

    goto :goto_6

    :cond_9
    const v9, -0x33000001    # -1.3421772E8f

    :goto_6
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-ltz v8, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_c

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, p0, Ltv;->j:I

    if-ne v8, v9, :cond_b

    move v9, v3

    goto :goto_7

    :cond_b
    move v9, v4

    :goto_7
    invoke-virtual {p0, v8, v9}, Ltv;->b(IZ)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_d
    iget-boolean v1, p0, Ltv;->A:Z

    if-eqz v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ltv;->B:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x190

    cmp-long v1, v5, v7

    if-gtz v1, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    move v1, v4

    :goto_8
    iput-boolean v4, p0, Ltv;->A:Z

    if-eqz v1, :cond_10

    if-nez v0, :cond_10

    iget v0, p0, Ltv;->j:I

    if-ltz v0, :cond_10

    iget-object v1, p0, Ltv;->C:Ld6;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Ltv;->C:Ld6;

    :cond_f
    iput v0, p0, Ltv;->D:I

    invoke-virtual {p0, v4, v4}, Ltv;->k(ZZ)V

    new-instance v0, Ld6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltv;->C:Ld6;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    invoke-virtual {p0, v3, v3}, Ltv;->k(ZZ)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ltv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Ltv;->j()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Ltv;->o:Lwh;

    invoke-virtual {v1}, Lwh;->c()Z

    move-result v3

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v11, v0, Ltv;->h:Ljava/util/ArrayList;

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Ltv;->f:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    iget-object v4, v0, Ltv;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move/from16 v16, v13

    move-object/from16 v17, v14

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Ltv;->a:Lcom/mengxin/launcher/MainActivity;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    iput-boolean v15, v0, Ltv;->u:Z

    goto :goto_5

    :cond_4
    iget-object v7, v0, Ltv;->p:[I

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v0, Ltv;->q:[I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v9

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v10

    :goto_2
    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v5, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    neg-float v5, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v13

    :goto_4
    aget v9, v7, v15

    aget v16, v8, v15

    sub-int v9, v9, v16

    int-to-float v9, v9

    div-float/2addr v9, v6

    iput v9, v0, Ltv;->s:F

    aget v7, v7, v12

    aget v8, v8, v12

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v7, v5

    iput v7, v0, Ltv;->t:F

    iput-boolean v12, v0, Ltv;->u:Z

    :goto_5
    iget-boolean v5, v0, Ltv;->u:Z

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, v0, Ltv;->s:F

    iget v6, v0, Ltv;->t:F

    invoke-virtual {v1, v5, v6}, Lwh;->d(FF)V

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Ltv;->r:J

    sub-long v8, v6, v8

    const-wide/16 v16, 0x3e8

    cmp-long v8, v8, v16

    if-lez v8, :cond_e

    iput-wide v6, v0, Ltv;->r:J

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x43100000    # 144.0f

    add-float/2addr v8, v7

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x42a20000    # 81.0f

    add-float/2addr v6, v7

    iget-object v7, v1, Lwh;->p:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move/from16 v16, v13

    move-object/from16 v17, v14

    goto :goto_6

    :cond_a
    iget v7, v1, Lwh;->m:F

    iget v9, v1, Lwh;->n:F

    invoke-static {v8, v9, v7, v9}, Ld;->a(FFFF)F

    move-result v9

    move/from16 v16, v13

    iget v13, v1, Lwh;->k:F

    add-float/2addr v9, v13

    const/high16 v13, 0x41800000    # 16.0f

    div-float/2addr v9, v13

    move/from16 v18, v13

    move-object/from16 v17, v14

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v9, v13

    iget v13, v1, Lwh;->o:F

    invoke-static {v6, v13, v7, v13}, Ld;->a(FFFF)F

    move-result v7

    iget v13, v1, Lwh;->l:F

    add-float/2addr v7, v13

    div-float v7, v7, v18

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v7, v13

    if-ltz v9, :cond_c

    if-ltz v7, :cond_c

    iget-object v13, v1, Lwh;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ge v9, v13, :cond_c

    iget-object v13, v1, Lwh;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lt v7, v13, :cond_b

    goto :goto_6

    :cond_b
    iget-object v13, v1, Lwh;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v13, v9, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v15

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "draw origin="

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Ltv;->s:F

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Ltv;->t:F

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " small="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwh;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " lastCenter="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " sample="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_d

    const-string v6, "null"

    goto :goto_8

    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cells="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MxSlotGlass"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    move/from16 v16, v13

    move-object/from16 v17, v14

    :goto_9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2, v15, v15, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v7, v15

    :goto_a
    if-ge v7, v3, :cond_13

    invoke-virtual {v0, v7}, Ltv;->a(I)Ly0;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-boolean v8, v8, Ly0;->f:Z

    if-eqz v8, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v14

    add-float/2addr v14, v13

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v14, v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v13

    cmpl-float v13, v13, v16

    if-eqz v13, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    goto :goto_b

    :cond_10
    move v9, v10

    :goto_b
    const/high16 v13, 0x43900000    # 288.0f

    mul-float v18, v9, v13

    const/high16 v19, 0x43220000    # 162.0f

    mul-float v20, v9, v19

    sub-float v13, v13, v18

    const/high16 v21, 0x40000000    # 2.0f

    div-float v13, v13, v21

    add-float/2addr v13, v14

    sub-float v19, v19, v20

    div-float v19, v19, v21

    add-float v19, v19, v8

    add-float v18, v13, v18

    add-float v20, v19, v20

    cmpg-float v8, v18, v16

    if-lez v8, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v13, v8

    if-gez v8, :cond_12

    cmpg-float v8, v20, v16

    if-lez v8, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v19, v8

    if-ltz v8, :cond_11

    goto :goto_c

    :cond_11
    const/high16 v8, 0x420c0000    # 35.0f

    mul-float/2addr v9, v8

    invoke-virtual {v1, v9}, Lwh;->e(F)V

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v1, v8, v9, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v2}, Lwh;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_15

    :cond_14
    move-object/from16 v19, v4

    goto/16 :goto_11

    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTranslationX()F

    move-result v14

    move v1, v15

    :goto_e
    if-ge v1, v13, :cond_14

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5;

    if-nez v3, :cond_16

    :goto_f
    move/from16 v18, v1

    move-object/from16 v19, v4

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    const v5, 0x3f8020c5    # 1.001f

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_17

    goto :goto_f

    :cond_17
    sub-float v5, v8, v10

    const v6, 0x3e638e38

    div-float/2addr v5, v6

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpg-float v6, v5, v16

    if-gtz v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v14

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v9, v7

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v6

    int-to-float v3, v3

    move v6, v1

    invoke-static {}, Lg5;->c()Lg5;

    move-result-object v1

    const/high16 v7, 0x43000000    # 128.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v7, v4

    move v4, v3

    move v3, v9

    move v9, v5

    const/16 v5, 0x120

    move/from16 v18, v6

    const/16 v6, 0xa2

    move-object/from16 v19, v7

    const/16 v7, 0x23

    invoke-virtual/range {v1 .. v9}, Lg5;->b(Landroid/graphics/Canvas;FFIIIFI)V

    :goto_10
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    goto :goto_e

    :goto_11
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Ltv;->y:Z

    if-nez v1, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_12

    :cond_19
    move-object/from16 v7, v19

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1a

    goto/16 :goto_12

    :cond_1a
    iput-boolean v12, v0, Ltv;->y:Z

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "slot.geo self="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bottomMargin="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Ltv;->I:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rowEstH="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Ltv;->H:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cardTop="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v4, v12

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cardBottom="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cardH="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " labelH="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenH="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MXDBG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_12
    return-void
.end method

.method public final e(I)F
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ltv;->getSlotCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x43b80000    # 368.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42080000    # 34.0f

    add-float/2addr p1, v0

    iget-object p0, p0, Ltv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    add-float/2addr p0, p1

    const/high16 p1, 0x42380000    # 46.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x43100000    # 144.0f

    add-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x44700000    # 960.0f

    return p0
.end method

.method public final f(I)F
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x43b80000    # 368.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42080000    # 34.0f

    add-float/2addr p1, v0

    iget v1, p0, Ltv;->v:F

    add-float v2, p1, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    sub-float v2, v0, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/high16 v3, 0x43900000    # 288.0f

    add-float/2addr p1, v3

    add-float/2addr p1, v0

    add-float/2addr v1, p1

    const v0, 0x44e48000    # 1828.0f

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    sub-float v2, v0, p1

    :cond_1
    invoke-virtual {p0}, Ltv;->i()I

    move-result p0

    const/4 p1, 0x0

    cmpl-float v0, v2, p1

    if-lez v0, :cond_2

    move v2, p1

    :cond_2
    int-to-float p0, p0

    cmpg-float p1, v2, p0

    if-gez p1, :cond_3

    return p0

    :cond_3
    return v2
.end method

.method public final g(I)Lsg;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ltv;->getRealCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Ltv;->b:Lvf;

    if-eqz v1, :cond_3

    iget-object p0, p0, Ltv;->e:Lwg;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lvf;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltf;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltf;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getActiveIndex()I
    .locals 0

    iget p0, p0, Ltv;->j:I

    return p0
.end method

.method public getMovableCount()I
    .locals 1

    iget-boolean v0, p0, Ltv;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv;->getRealCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public getRealCount()I
    .locals 1

    iget-object v0, p0, Ltv;->b:Lvf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Ltv;->m:Z

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getSlotCount()I
    .locals 1

    iget-boolean v0, p0, Ltv;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv;->getRealCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public final h(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Ltv;->a(I)Ly0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ltv;->g(I)Lsg;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object p0, p0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v0, 0x44

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, p0, 0x120

    add-int/2addr v1, v0

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x50

    add-int v0, p0, v1

    :goto_0
    rsub-int p0, v0, 0x724

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv;->x:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v0, Ltv;->x:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, v0, Ltv;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v0, Ltv;->w:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v1, v0, Ltv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Ltv;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Ltv;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Ltv;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ltv;->getRealCount()I

    move-result v7

    invoke-virtual {v0}, Ltv;->getSlotCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v7, :cond_3

    invoke-virtual {v0, v10}, Ltv;->h(I)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v12, v0, Ltv;->b:Lvf;

    if-eqz v12, :cond_4

    iget-boolean v13, v12, Lvf;->a:Z

    if-eqz v13, :cond_4

    const/16 v13, 0x10

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    :goto_1
    const/4 v14, 0x1

    if-lt v11, v13, :cond_5

    move v13, v14

    goto :goto_2

    :cond_5
    move v13, v9

    :goto_2
    xor-int/2addr v13, v14

    iput-boolean v13, v0, Ltv;->l:Z

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "addEnabled bound="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " occupied="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lvf;->h()I

    move-result v15

    goto :goto_3

    :cond_6
    const/4 v15, -0x1

    :goto_3
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " real="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " enabled="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Ltv;->l:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "MXDBG"

    invoke-static {v15, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v13, v9

    :goto_4
    const-string v2, "\u6dfb\u52a0\u5e94\u7528"

    iget-object v11, v0, Ltv;->a:Lcom/mengxin/launcher/MainActivity;

    if-ge v13, v8, :cond_d

    if-ge v13, v7, :cond_8

    invoke-virtual {v0, v13}, Ltv;->h(I)Z

    move-result v17

    if-nez v17, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v17, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v14

    :goto_6
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x120

    const/4 v15, -0x2

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v13, :cond_9

    const/16 v15, 0x50

    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_9
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v17, :cond_a

    const/4 v9, -0x2

    goto :goto_7

    :cond_a
    move v9, v13

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, Lf5;

    const/16 v15, 0x23

    invoke-direct {v9, v11, v15}, Lf5;-><init>(Landroid/content/Context;I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v12

    const/16 v12, 0xa2

    invoke-direct {v15, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v17, :cond_b

    const/16 v12, 0x3c

    invoke-static {v11, v12}, Lxf;->o(Lcom/mengxin/launcher/MainActivity;I)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    const v12, 0x66ffffff

    const/16 v15, 0x23

    invoke-static {v15, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v14, 0x19

    const v15, -0x33000001    # -1.3421772E8f

    invoke-static {v11, v2, v14, v15}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v2}, Lxf;->b0(Landroid/widget/TextView;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v11, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x10

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Lfe;

    const/4 v15, 0x3

    invoke-direct {v11, v0, v13, v15}, Lfe;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lsv;

    invoke-direct {v11, v0, v13}, Lsv;-><init>(Ltv;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v11, Lnl;

    const/4 v15, 0x2

    invoke-direct {v11, v13, v15, v0}, Lnl;-><init>(IILjava/lang/Object;)V

    new-instance v15, Lxz;

    invoke-direct {v15, v11}, Lxz;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Ltv;->b(IZ)V

    goto :goto_9

    :cond_c
    const/16 v18, 0x1

    :goto_9
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v18

    move-object/from16 v12, v19

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v19, v12

    move/from16 v18, v14

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_18

    invoke-virtual {v0, v9}, Ltv;->h(I)Z

    move-result v3

    if-eqz v3, :cond_17

    if-ltz v9, :cond_17

    invoke-virtual {v0}, Ltv;->getRealCount()I

    move-result v3

    if-lt v9, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v0, v9}, Ltv;->a(I)Ly0;

    move-result-object v3

    invoke-virtual {v0, v9}, Ltv;->g(I)Lsg;

    move-result-object v5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf5;

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget v3, v0, Ltv;->j:I

    if-ne v9, v3, :cond_10

    move/from16 v3, v18

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v9, v3}, Ltv;->b(IZ)V

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v5, :cond_12

    const v3, 0x40ffffff    # 7.9999995f

    const/16 v15, 0x23

    invoke-static {v15, v3}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const v12, -0x4c000001

    const/4 v15, 0x3

    invoke-virtual {v3, v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Ltv;->d:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v11, v5, v3, v12}, Lxf;->e(Lcom/mengxin/launcher/MainActivity;Lsg;Ljava/util/List;I)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v5, Lsg;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x3c

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_c
    const v14, 0x66ffffff

    goto/16 :goto_11

    :cond_12
    const/4 v12, 0x0

    const/4 v15, 0x3

    if-eqz v3, :cond_16

    iget-boolean v5, v3, Ly0;->f:Z

    if-eqz v5, :cond_13

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x23

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    iget v14, v3, Ly0;->g:I

    if-eqz v14, :cond_14

    const/16 v12, 0x23

    invoke-static {v12, v14}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    goto :goto_d

    :cond_14
    const/16 v12, 0x23

    const v14, 0x66ffffff

    invoke-static {v12, v14}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v16

    move-object/from16 v14, v16

    :goto_d
    invoke-virtual {v10, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    new-instance v14, Lvt;

    invoke-direct {v14, v11, v12}, Lvt;-><init>(Landroid/content/Context;I)V

    iget-object v12, v3, Ly0;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v12}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_15

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    :cond_15
    const/4 v12, -0x1

    const/16 v5, 0x8c

    invoke-virtual {v14, v5}, Lvt;->setFixedSize(I)V

    :goto_f
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v3, Ly0;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x3c

    goto :goto_c

    :cond_16
    const/16 v3, 0x23

    const/4 v12, -0x1

    const/4 v13, 0x0

    const v14, 0x66ffffff

    invoke-static {v3, v14}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x3c

    invoke-static {v11, v5}, Lxf;->o(Lcom/mengxin/launcher/MainActivity;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v5, 0x3c

    const/4 v12, -0x1

    const/4 v13, 0x0

    const v14, 0x66ffffff

    const/4 v15, 0x3

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_18
    iget v2, v0, Ltv;->j:I

    if-lt v2, v8, :cond_19

    add-int/lit8 v2, v8, -0x1

    iput v2, v0, Ltv;->j:I

    :cond_19
    iget v2, v0, Ltv;->v:F

    invoke-virtual {v0}, Ltv;->i()I

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1a

    move v2, v4

    :cond_1a
    int-to-float v3, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1b

    move v2, v3

    :cond_1b
    iput v2, v0, Ltv;->v:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v9, v0, Ltv;->j:I

    if-ltz v9, :cond_1c

    goto :goto_12

    :cond_1c
    iget v9, v0, Ltv;->z:I

    if-ltz v9, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v0, v9}, Ltv;->l(I)V

    invoke-virtual {v0}, Ltv;->c()V

    if-eqz v19, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_1f

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v3, v9}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_1e

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v3

    goto :goto_13

    :cond_1f
    const-string v2, " total="

    const-string v3, " tokens["

    const-string v4, "rebuild real="

    invoke-static {v4, v7, v2, v8, v3}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] labels["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxSlotDbg"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    return-void
.end method

.method public final k(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ltv;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Ltv;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_f

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    iget v8, v0, Ltv;->z:I

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_1
    iget v8, v0, Ltv;->j:I

    if-ne v6, v8, :cond_2

    :goto_2
    iget v8, v0, Ltv;->D:I

    if-eq v6, v8, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf5;

    const-wide/16 v10, 0xc8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_3

    const v12, 0x3f9c71c7

    goto :goto_4

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v13

    sub-float v14, v13, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3a83126f    # 0.001f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_4

    goto :goto_7

    :cond_4
    cmpl-float v13, v12, v13

    if-lez v13, :cond_5

    move v13, v3

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v13, :cond_6

    sget-object v12, Lrg;->b:Lrg;

    goto :goto_6

    :cond_6
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_6
    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v12, Lrv;

    invoke-direct {v12, v0, v2}, Lrv;-><init>(Ltv;I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v12, Lg0;

    const/16 v13, 0x9

    invoke-direct {v12, v13, v0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleY(F)V

    move v7, v3

    :cond_8
    :goto_7
    iget-object v9, v0, Ltv;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    const/4 v12, 0x0

    sget v13, Ltv;->E:I

    if-eqz p2, :cond_c

    if-eqz v8, :cond_9

    int-to-float v12, v13

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v13

    sub-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v8, :cond_b

    sget-object v8, Lrg;->b:Lrg;

    goto :goto_8

    :cond_b
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_8
    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz v8, :cond_d

    int-to-float v12, v13

    :cond_d
    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltv;->f(I)F

    move-result p1

    iget v0, p0, Ltv;->v:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Ltv;->v:F

    iget-object p0, p0, Ltv;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget-object v0, p0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ltv;->getSlotCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iput p1, p0, Ltv;->j:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ltv;->getSlotCount()I

    move-result v0

    if-eqz p2, :cond_4

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Ltv;->j:I

    if-ne p1, p2, :cond_3

    :cond_2
    return-void

    :cond_3
    iput p1, p0, Ltv;->j:I

    invoke-virtual {p0, p1}, Ltv;->l(I)V

    invoke-virtual {p0}, Ltv;->c()V

    return-void

    :cond_4
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Ltv;->j:I

    invoke-virtual {p0}, Ltv;->c()V

    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltv;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, p0, Ltv;->o:Lwh;

    invoke-virtual {v1, p1, p2, v0}, Lwh;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mengxin/launcher/MainActivity;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string p0, "setGlassWallpaper(cache) fp="

    const-string v0, " bm="

    invoke-static {p0, p2, v0}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " hasWallpaper="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwh;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxSlotGlass"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xbe

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lrv;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lrv;-><init>(Ltv;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lg0;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setAddExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Ltv;->k:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ltv;->k:Z

    iget-object p1, p0, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ltv;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGlassWallpaper(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Ltv;->o:Lwh;

    invoke-virtual {v0, p1}, Lwh;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x640

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x384

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "n/a"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setGlassWallpaper bm="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "RECYCLED"

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " px@1600,900="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hasWallpaper="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lwh;->c()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxSlotGlass"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMovingSlot(I)V
    .locals 9

    invoke-virtual {p0}, Ltv;->getRealCount()I

    move-result v0

    iget v1, p0, Ltv;->z:I

    const/4 v2, -0x1

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Ltv;->z:I

    const-string v3, " realN="

    const-string v4, " movingIndex="

    const-string v5, "setMovingSlot index="

    invoke-static {v5, p1, v3, v0, v4}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v3, p0, Ltv;->z:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " scale0="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltv;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf5;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scale1="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ge v4, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MxSlotDbg"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Ltv;->z:I

    if-gez p1, :cond_4

    if-ltz v1, :cond_3

    if-ge v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput v1, p0, Ltv;->j:I

    :cond_4
    invoke-virtual {p0}, Ltv;->c()V

    iget p1, p0, Ltv;->z:I

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Ltv;->f(I)F

    move-result p1

    iget v0, p0, Ltv;->v:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    :cond_5
    iget v0, p0, Ltv;->v:F

    new-array v1, v8, [F

    aput v0, v1, v5

    aput p1, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    new-instance v2, Lb;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    new-instance v2, Le5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Le5;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ltv;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveScroll from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " idx="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltv;->z:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MXDBG"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public setUnlimited(Z)V
    .locals 1

    iget-boolean v0, p0, Ltv;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ltv;->m:Z

    invoke-virtual {p0}, Ltv;->j()V

    return-void
.end method

.method public settleActive(I)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ltv;->getSlotCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ltv;->j:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltv;->m(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
