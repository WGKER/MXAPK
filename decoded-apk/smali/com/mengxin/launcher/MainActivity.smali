.class public Lcom/mengxin/launcher/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final l1:J

.field public static final synthetic m1:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:F

.field public B:Ljava/lang/String;

.field public B0:I

.field public C:Z

.field public C0:F

.field public D:Ljava/lang/String;

.field public D0:Z

.field public E:Z

.field public E0:J

.field public F:Le6;

.field public F0:Z

.field public G:Lc6;

.field public G0:Z

.field public H:Lxl;

.field public H0:Z

.field public I:Lc;

.field public I0:Z

.field public J:Lcw;

.field public final J0:Lxl;

.field public K:Ljava/util/ArrayList;

.field public final K0:Lxl;

.field public L:Z

.field public final L0:Lxl;

.field public M:Lkf;

.field public M0:Z

.field public N:Lw4;

.field public final N0:Ljava/util/ArrayList;

.field public O:J

.field public O0:Z

.field public final P:Ljava/util/HashSet;

.field public final P0:Lxl;

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:I

.field public S0:Z

.field public T:Z

.field public final T0:Lxl;

.field public U:Z

.field public U0:Lsg;

.field public V:Z

.field public V0:Ljava/lang/String;

.field public final W:Lxl;

.field public final W0:Lxl;

.field public X:Loi;

.field public final X0:Lbm;

.field public Y:Ln0;

.field public final Y0:Lbm;

.field public Z:Ljava/util/ArrayList;

.field public Z0:Z

.field public a:Landroid/widget/FrameLayout;

.field public a0:Ljava/lang/String;

.field public a1:I

.field public b:Landroid/widget/FrameLayout;

.field public b0:Z

.field public b1:Z

.field public c:Landroid/graphics/Bitmap;

.field public c0:Lq30;

.field public c1:Z

.field public d:Lqg;

.field public d0:Lt0;

.field public d1:Z

.field public e:Lsx;

.field public e0:Ljava/lang/String;

.field public final e1:Lxl;

.field public f:Lbb;

.field public f0:Ljava/lang/String;

.field public final f1:Lxl;

.field public g:Luw;

.field public g0:Ljava/lang/String;

.field public g1:Z

.field public h:Ln30;

.field public h0:Lxu;

.field public final h1:Lxl;

.field public i:Lvf;

.field public i0:Li40;

.field public i1:Z

.field public j:Lwg;

.field public j0:Z

.field public j1:I

.field public k:Ltv;

.field public k0:J

.field public k1:I

.field public l:Lys;

.field public l0:I

.field public m:Lp0;

.field public final m0:Lxl;

.field public n:Lvg;

.field public n0:Z

.field public o:Ler;

.field public o0:I

.field public p:Lz20;

.field public p0:Ljava/lang/String;

.field public q:Lh20;

.field public q0:Ljava/lang/String;

.field public r:Ldz;

.field public r0:Ljava/lang/String;

.field public s:Lql;

.field public s0:Z

.field public t:Lqv;

.field public t0:Z

.field public u:Lqv;

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:Lhz;

.field public w0:Z

.field public x:Z

.field public final x0:Landroid/os/Handler;

.field public y:Z

.field public y0:F

.field public z:Z

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mengxin/launcher/MainActivity;->l1:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mengxin/launcher/MainActivity;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mengxin/launcher/MainActivity;->B:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->C:Z

    iput-object v1, p0, Lcom/mengxin/launcher/MainActivity;->D:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->E:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->P:Ljava/util/HashSet;

    new-instance v2, Lxl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->W:Lxl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->a0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->b0:Z

    const-string v2, "\u6e56\u5317\u7701"

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    const-string v2, "\u6b66\u6c49\u5e02"

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->j0:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/mengxin/launcher/MainActivity;->k0:J

    iput v0, p0, Lcom/mengxin/launcher/MainActivity;->l0:I

    new-instance v2, Lxl;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->m0:Lxl;

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->n0:Z

    iput v0, p0, Lcom/mengxin/launcher/MainActivity;->o0:I

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->s0:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->t0:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->u0:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->w0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iput v0, p0, Lcom/mengxin/launcher/MainActivity;->B0:I

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->F0:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->G0:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->H0:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->I0:Z

    new-instance v2, Lxl;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->J0:Lxl;

    new-instance v2, Lxl;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->K0:Lxl;

    new-instance v2, Lxl;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->L0:Lxl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->N0:Ljava/util/ArrayList;

    new-instance v2, Lxl;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v2, p0, Lcom/mengxin/launcher/MainActivity;->P0:Lxl;

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->Q0:Z

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->R0:Z

    new-instance v0, Lxl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->T0:Lxl;

    new-instance v0, Lxl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->W0:Lxl;

    new-instance v0, Lbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->X0:Lbm;

    new-instance v0, Lbm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->Y0:Lbm;

    new-instance v0, Lxl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->e1:Lxl;

    new-instance v0, Lxl;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->f1:Lxl;

    new-instance v0, Lxl;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h1:Lxl;

    return-void
.end method

.method public static D(Landroid/view/View;F)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static K(I)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static O(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " action="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " buttonState=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " actionButton=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " tool="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " src=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dev="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxMouse"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/mengxin/launcher/MainActivity;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->N0:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->M0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mengxin/launcher/MainActivity;->M0:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    check-cast v6, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v6, "MxBoot"

    const-string v8, "\u9996\u5e27\u540e\u4efb\u52a1\u5f02\u5e38\uff1a"

    invoke-static {v8, v6, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v0, "\u9996\u5e27\u540e\u4efb\u52a1\u5df2\u6e05\u7a7a"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v0, Lxl;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v2, Lxl;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v4, Lxl;

    const/16 v6, 0x17

    invoke-direct {v4, v1, v6}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v6, Lxl;

    const/16 v7, 0x18

    invoke-direct {v6, v1, v7}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v7, Lxl;

    const/16 v8, 0x1a

    invoke-direct {v7, v1, v8}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v9, Lxl;

    const/16 v10, 0x1b

    invoke-direct {v9, v1, v10}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v10, Lxl;

    const/16 v11, 0x1c

    invoke-direct {v10, v1, v11}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v11, Lxl;

    const/16 v12, 0x1d

    invoke-direct {v11, v1, v12}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v12, Lfm;

    invoke-direct {v12, v1, v5}, Lfm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v13, Lfm;

    invoke-direct {v13, v1, v3}, Lfm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v14, Lfm;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v15}, Lfm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    move/from16 v16, v3

    new-instance v3, Lfm;

    move/from16 v17, v5

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lfm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    move/from16 v18, v5

    const/16 v5, 0xc

    move/from16 v19, v15

    new-array v15, v5, [Ljava/lang/Runnable;

    aput-object v0, v15, v17

    aput-object v2, v15, v16

    aput-object v4, v15, v19

    aput-object v6, v15, v18

    const/4 v0, 0x4

    aput-object v7, v15, v0

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v10, v15, v0

    const/4 v0, 0x7

    aput-object v11, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v13, v15, v0

    const/16 v0, 0xa

    aput-object v14, v15, v0

    const/16 v0, 0xb

    aput-object v3, v15, v0

    move/from16 v0, v17

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v2, v15, v0

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    new-instance v4, Lm0;

    invoke-direct {v4, v1, v2, v8}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v6, v0

    const-wide/16 v9, 0x140

    mul-long/2addr v6, v9

    const-wide/16 v9, 0x258

    add-long/2addr v6, v9

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public static b(Lcom/mengxin/launcher/MainActivity;)V
    .locals 7

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->b0:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lxf;->T(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lb1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lb1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lxf;->p0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0;

    iget-object v2, v2, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lxf;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/mengxin/launcher/MainActivity;->t0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mengxin/launcher/MainActivity;->a0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly0;

    iget-object v6, v6, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v1}, Lvf;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_d

    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v4, v1}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ltf;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-eqz v5, :cond_9

    invoke-static {v4}, Ltf;->M(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v4, v1}, Lvf;->j(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v4, v1}, Lvf;->j(I)V

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_c
    :goto_6
    const-string v1, "MXSlots"

    const-string v2, "prune.skip\uff1a\u5e94\u7528\u5217\u8868\u4e3a\u7a7a\uff0c\u4fdd\u7559\u73b0\u6709\u69fd\u4f4d"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->n()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_8
    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0;

    iget-object v4, v4, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lxl;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sget-object v2, Lf4;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_11
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Le4;

    invoke-direct {v4, p0, v1, v0, v3}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "mx-banner-pkg"

    invoke-direct {v2, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_12
    :goto_9
    return-void
.end method

.method public static c(Lcom/mengxin/launcher/MainActivity;)V
    .locals 9

    invoke-static {p0}, Lqs;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lqs;->f(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/mengxin/launcher/MainActivity;->c1:Z

    const-string v3, "MxWall"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshWallpaper\uff1a\u672c\u7247\u56fe\u672a\u5c31\u7eea\uff08\u9996\u5e27/\u6d77\u62a5\u90fd\u6ca1\u6709\uff09 \u2192 \u4fdd\u6301\u4e0a\u4e00\u5f20\uff0c\u4e0d\u56de\u843d\u5185\u7f6e\u9ed8\u8ba4\u56fe pending="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0, v0}, Lqs;->o(Lcom/mengxin/launcher/MainActivity;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lys;->setGlassWallpaper(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->G()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0, v4}, Ltv;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-eqz v5, :cond_5

    iget-object v6, v5, Ln30;->F:Lwh;

    iget-object v7, v5, Ln30;->t:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v6, v0, v4, v7}, Lwh;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mengxin/launcher/MainActivity;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_c

    invoke-static {p0}, La20;->n(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_9

    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    iget-object v7, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v7}, Lh20;->j()V

    iget-object v7, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u9759\u6001\u58c1\u7eb8\u6001\u81ea\u6108\uff1a\u89c6\u9891\u5c42 visibility="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const/4 v8, 0x4

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string v5, "GONE"

    goto :goto_1

    :cond_7
    const-string v5, "INVISIBLE"

    goto :goto_1

    :cond_8
    const-string v5, "VISIBLE"

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2192 \u590d\u4f4d GONE\uff08\u5426\u5219\u4f1a\u6253\u6d1e\u76d6\u9ed1\uff09"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v4, :cond_a

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Lh20;->v:Z

    if-eqz v3, :cond_a

    move v1, v2

    :cond_a
    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const-string v1, "refreshWallpaper"

    invoke-virtual {p0, v0, v1}, Lcom/mengxin/launcher/MainActivity;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->e1:Lxl;

    iget v3, v0, Lp0;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lp0;->q:I

    new-instance v2, Lj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lj0;->h:Ljava/lang/Object;

    iput v3, v2, Lj0;->f:I

    iput-object v1, v2, Lj0;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqt;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "mx-backdrop"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_d
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v0, :cond_f

    invoke-static {p0}, La20;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-static {p0}, La20;->f(Lcom/mengxin/launcher/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v0, v0, Lh20;->d:Lvr;

    iget-object v1, v0, Lvr;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_e
    iput-object p0, v0, Lvr;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public static d(Lcom/mengxin/launcher/MainActivity;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxl;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    const-string p0, "mx-apps-banner"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static e(Lcom/mengxin/launcher/MainActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->f1:Lxl;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->c1:Z

    const/4 v3, 0x0

    const-string v4, "MxWall"

    if-nez v2, :cond_1

    invoke-static {p0}, La20;->n(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u8bbe\u4e3a\u58c1\u7eb8\uff1a\u9759\u6001\u56fe\u6ca1\u89e3\u51fa\u6765 \u2192 \u76f4\u63a5\u5173\u95ed\u6d6e\u5c42\uff08\u4fdd\u6301\u539f\u58c1\u7eb8\uff09"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Lz20;->q:Z

    iget-object v0, v0, Lz20;->I:Lkl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl;->a()V

    :cond_0
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lqg;->v()V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    iput-boolean v3, p0, Lcom/mengxin/launcher/MainActivity;->d1:Z

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lz20;->p()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v3, Lz20;->p:I

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v3, Lz20;->q:Z

    iget-object v2, v3, Lz20;->I:Lkl;

    const-string v3, "\u6b63\u5728\u5e94\u7528\u58c1\u7eb8\u2026"

    invoke-virtual {v2, v3}, Lkl;->d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u8bbe\u4e3a\u58c1\u7eb8 \u2192 \u7b49\u58c1\u7eb8\u4e0e\u6a21\u7cca\u5c31\u7eea\u518d\u5173\u6d6e\u5c42"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->d1:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->s()V

    return-void
.end method

.method public static f(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/mengxin/launcher/MainActivity;->l1:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MxBoot"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static t0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ly0;

    iget-object v3, v3, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxf;->p0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " intr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bounds=["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ler;
    .locals 4

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ler;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    new-instance v2, Lwl;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1, v2}, Ler;-><init>(Lcom/mengxin/launcher/MainActivity;Ljava/util/ArrayList;Lwl;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u5e94\u7528\u9009\u62e9\u5668\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    return-object p0
.end method

.method public final B()Lxu;
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lxu;

    iget-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->j0:Z

    invoke-direct {v0, p0, v1}, Lxu;-><init>(Lcom/mengxin/launcher/MainActivity;Z)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    new-instance v1, Lwl;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v0, v1}, Lxu;->setListener(Lvu;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u8bbe\u7f6e\u9762\u677f\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    return-object p0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lwl;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-static {p0, v0}, Lhz;->l(Lcom/mengxin/launcher/MainActivity;Lwl;)Lhz;

    move-result-object v0

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    const-string v0, "MxTransfer"

    const-string v1, "\u5feb\u4f20\u542f\u52a8\u5931\u8d25\uff1a"

    invoke-static {v1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Lvw;
    .locals 8

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->l0()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->P:Ljava/util/HashSet;

    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lvw;

    iget-object v7, v6, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

.method public final F()V
    .locals 7

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->B:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->C:Z

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->D:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mengxin/launcher/MainActivity;->E:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/mengxin/launcher/MainActivity;->B:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/mengxin/launcher/MainActivity;->C:Z

    iput-object v4, p0, Lcom/mengxin/launcher/MainActivity;->D:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    invoke-static {}, Ltl;->c()Z

    move-result v3

    goto :goto_0

    :cond_1
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v3, v6

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, v2, v1}, Lcom/mengxin/launcher/MainActivity;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "\u6ca1\u6709\u300c\u6240\u6709\u6587\u4ef6\u8bbf\u95ee\u6743\u9650\u300d\uff0c\u65e0\u6cd5\u6d4f\u89c8\u6587\u4ef6"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqg;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    sget-object v0, Lqs;->m:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "video_first_frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "|"

    if-eqz v1, :cond_2

    invoke-static {p0}, La20;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "v2|ff|"

    invoke-static {v1, p0, v3}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "video_poster"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, La20;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "v2|poster|"

    invoke-static {v1, p0, v3}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v1, "saved_file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lqs;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "v2|file|"

    invoke-static {v1, p0, v3}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "v2|builtin"

    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lct;

    invoke-direct {v0, p0, p2, p1}, Lct;-><init>(Landroid/view/KeyEvent$Callback;Ljava/io/Serializable;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v9, Lk00;

    const/4 p2, 0x0

    invoke-direct {v9, p2, v0}, Lk00;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v4, 0x780

    const/16 v5, 0x438

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lz10;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;IIZZZLx10;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lct;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(I)Z
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lqg;->f:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lvg;->j(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0, p1}, Lqg;->F(I)Z

    move-result p0

    return p0
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final L()Z
    .locals 1

    invoke-static {p0}, La20;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, v0}, La20;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final M(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->s:Lql;

    if-ne p1, v1, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-ne p1, v1, :cond_2

    const/16 p0, 0x14

    return p0

    :cond_2
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-ne p1, v1, :cond_3

    const/16 p0, 0x1e

    return p0

    :cond_3
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-ne p1, v1, :cond_4

    const/16 p0, 0x28

    return p0

    :cond_4
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    if-ne p1, v1, :cond_5

    const/16 p0, 0x32

    return p0

    :cond_5
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-ne p1, v1, :cond_6

    const/16 p0, 0x3c

    return p0

    :cond_6
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    if-ne p1, v1, :cond_7

    const/16 p0, 0x46

    return p0

    :cond_7
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    if-ne p1, v1, :cond_8

    const/16 p0, 0x50

    return p0

    :cond_8
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-ne p1, v1, :cond_9

    const/16 p0, 0x5a

    return p0

    :cond_9
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    if-ne p1, v1, :cond_a

    const/16 p0, 0x64

    return p0

    :cond_a
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-ne p1, v1, :cond_b

    const/16 p0, 0x6e

    return p0

    :cond_b
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-ne p1, p0, :cond_c

    const/16 p0, 0x78

    return p0

    :cond_c
    return v0
.end method

.method public final N(Landroid/view/View;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-eq p1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/View;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    aput v1, p2, v0

    const/4 p0, 0x1

    aput v2, p2, p0

    return-void
.end method

.method public final P(I)V
    .locals 0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp0;->d(I)Z

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 9

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget v3, v0, Lkf;->g0:I

    add-int/2addr v3, v1

    iput v3, v0, Lkf;->g0:I

    iget-object v3, v0, Lkf;->h0:Laf;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Lkf;->f0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v0, Lkf;->h0:Laf;

    :cond_0
    iget-object v3, v0, Lkf;->c0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, v0, Lkf;->c0:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v3, v0, Lkf;->d0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, v0, Lkf;->d0:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v3, v0, Lkf;->p:Ltt;

    invoke-virtual {v3}, Ltt;->c()V

    invoke-virtual {v0}, Lkf;->V()V

    invoke-virtual {v0}, Lkf;->w()V

    iget-object v3, v0, Lkf;->C:Lmj;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lmj;->a()V

    :cond_3
    iget-object v3, v0, Lkf;->D:Lay;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lay;->a()V

    :cond_4
    iget-boolean v3, v0, Lkf;->H:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    iget v3, v0, Lkf;->M:I

    add-int/2addr v3, v1

    iput v3, v0, Lkf;->M:I

    iput-boolean v1, v0, Lkf;->I:Z

    iput-boolean v2, v0, Lkf;->H:Z

    iput v5, v0, Lkf;->L:I

    :cond_5
    iget-object v3, v0, Lkf;->J:Lkl;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkl;->a()V

    :cond_6
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lkf;->u()V

    iput-boolean v2, v0, Lkf;->r0:Z

    iput-object v4, v0, Lkf;->l0:Ljava/util/ArrayList;

    iput-object v4, v0, Lkf;->m0:Ljava/util/ArrayList;

    iput-object v4, v0, Lkf;->n0:Ljava/lang/String;

    iput v5, v0, Lkf;->o0:I

    const-string v3, ""

    iput-object v3, v0, Lkf;->p0:Ljava/lang/String;

    iget-boolean v6, v0, Lkf;->F:Z

    if-nez v6, :cond_c

    iget v6, v0, Lkf;->A:I

    if-nez v6, :cond_c

    iget-boolean v6, v0, Lkf;->T:Z

    if-nez v6, :cond_c

    iget-object v6, v0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v6, v0, Lkf;->t:Ljava/io/File;

    if-nez v6, :cond_8

    iget v6, v0, Lkf;->u:I

    if-gez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v6, v0, Lkf;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    iget-object v7, v0, Lkf;->x:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v7, "MXDBG"

    if-eqz v6, :cond_a

    iget v6, v0, Lkf;->u:I

    if-gez v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fileSession \u8df3\u8fc7\uff08\u7a7a\u76ee\u5f55\uff09dir="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lkf;->t:Ljava/io/File;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_a
    iget-object v6, v0, Lkf;->x:Ljava/util/ArrayList;

    iput-object v6, v0, Lkf;->l0:Ljava/util/ArrayList;

    iget-object v6, v0, Lkf;->w:Ljava/util/ArrayList;

    iput-object v6, v0, Lkf;->m0:Ljava/util/ArrayList;

    iget-object v6, v0, Lkf;->t:Ljava/io/File;

    if-nez v6, :cond_b

    move-object v6, v4

    goto :goto_0

    :cond_b
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, v0, Lkf;->n0:Ljava/lang/String;

    iget v6, v0, Lkf;->u:I

    iput v6, v0, Lkf;->o0:I

    iget-object v6, v0, Lkf;->v:Ljava/lang/String;

    iput-object v6, v0, Lkf;->p0:Ljava/lang/String;

    iget v6, v0, Lkf;->U:I

    iput v6, v0, Lkf;->q0:I

    iput-boolean v1, v0, Lkf;->r0:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "fileSession saved dir="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lkf;->n0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " cat="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lkf;->o0:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " n="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lkf;->m0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lkf;->x:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lkf;->w:Ljava/util/ArrayList;

    iput-object v3, v0, Lkf;->y:Ljava/lang/String;

    iput v2, v0, Lkf;->A:I

    iput-object v4, v0, Lkf;->B:Ljava/io/File;

    iput v5, v0, Lkf;->u:I

    iput-object v3, v0, Lkf;->v:Ljava/lang/String;

    iput-object v4, v0, Lkf;->t:Ljava/io/File;

    iput-object v4, v0, Lkf;->z:Ljava/lang/String;

    iput-boolean v2, v0, Lkf;->T:Z

    iput-boolean v2, v0, Lkf;->F:Z

    iput-boolean v2, v0, Lkf;->N:Z

    iget-object v3, v0, Lkf;->O:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v0, Lkf;->k0:I

    iget-object v3, v0, Lkf;->f0:Landroid/os/Handler;

    iget-object v5, v0, Lkf;->v0:Lje;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v0, Lkf;->f0:Landroid/os/Handler;

    iget-object v5, v0, Lkf;->x0:Lje;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v3, v0, Lkf;->r0:Z

    if-nez v3, :cond_e

    move v3, v2

    :goto_2
    iget-object v5, v0, Lkf;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, v0, Lkf;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf;

    iget-object v5, v5, Lgf;->c:Ldg;

    iput-object v4, v5, Ldg;->m:Landroid/graphics/Bitmap;

    iput-object v4, v5, Ldg;->n:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lkf;->w0:Lbg;

    invoke-virtual {v3}, Lbg;->d()V

    :cond_e
    iget-object v3, v0, Lkf;->w0:Lbg;

    invoke-virtual {v3}, Lbg;->c()V

    invoke-static {}, Lz10;->c()V

    iget-object v3, v0, Lkf;->f0:Landroid/os/Handler;

    iget-object v5, v0, Lkf;->f:Lje;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v0, Lkf;->i:[Z

    iget v3, v0, Lkf;->g0:I

    add-int/2addr v3, v1

    iput v3, v0, Lkf;->g0:I

    iget v3, v0, Lkf;->j0:I

    add-int/2addr v3, v1

    iput v3, v0, Lkf;->j0:I

    :cond_f
    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {p0, v2}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ld6;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Ldz;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Ldz;->c:Lcz;

    iget-object v1, v1, Lcz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v0, Ldz;->d:Lcz;

    iget-object v2, v1, Lcz;->b:Landroid/graphics/Paint;

    const v3, -0xb5b0a9

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v1, -0x1

    iput v1, v0, Ldz;->j:I

    invoke-virtual {v0}, Ldz;->g()V

    :cond_0
    const-string v0, "close-transfer"

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->k()V

    return-void
.end method

.method public final S()V
    .locals 3

    const-string v0, "leave-gallery"

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz20;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->f1:Lxl;

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->W0:Lxl;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->k()V

    return-void
.end method

.method public final T(I)Z
    .locals 0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkf;->E(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Ln30;->setFocused(Z)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    invoke-virtual {p1, v1, v2}, Ltv;->m(IZ)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    invoke-virtual {p0, v1}, Lys;->setActive(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ln30;->setFocused(Z)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-ne p1, v3, :cond_3

    move v2, p2

    :cond_3
    invoke-virtual {v0, p4, v2}, Ltv;->m(IZ)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    invoke-virtual {p0, p3}, Lys;->setActive(I)V

    return-void
.end method

.method public final V()V
    .locals 0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lys;->h()V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltv;->getRealCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvf;->h()I

    move-result v0

    iget-boolean p1, p1, Lvf;->a:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lvf;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "\u5feb\u6377\u680f\u6700\u591a 16 \u4e2a\uff0c\u8bf7\u5148\u79fb\u9664\u4e00\u4e2a"

    goto :goto_1

    :cond_1
    const-string p1, "\u5feb\u6377\u680f\u6700\u591a 5 \u4e2a\uff08\u53ef\u5728\u300c\u8bbe\u7f6e \u2192 \u5e38\u89c4\u8bbe\u7f6e\u300d\u6253\u5f00\u65e0\u9650\u5e94\u7528\u5361\u7247\uff09"

    :goto_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqg;->D()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ltv;->g(I)Lsg;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->h0(Lsg;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ltv;->a(I)Ly0;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, v2, Ly0;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lxf;->S(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u65e0\u6cd5\u542f\u52a8\u300c"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Ly0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqg;->D()V

    :cond_8
    return-void
.end method

.method public final X(II)V
    .locals 8

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v2, :cond_5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, p2

    const/16 v7, 0x5e

    if-lt v6, v7, :cond_5

    sget v7, Ln30;->M:I

    sub-int/2addr v7, v4

    if-le v6, v7, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v5, :cond_5

    add-int/2addr v2, v5

    const/16 v4, 0x780

    if-le v2, v4, :cond_4

    goto :goto_0

    :cond_4
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p0, Lcom/mengxin/launcher/MainActivity;->Q0:Z

    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    invoke-virtual {p0, v3}, Ln30;->i(Z)V

    return-void

    :cond_7
    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-lez p2, :cond_8

    move v0, v3

    :cond_8
    iget-object p1, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    :cond_9
    if-eqz v0, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    const/high16 p1, -0x40800000    # -1.0f

    :goto_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x154

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Ll30;

    invoke-direct {v0, p0, p1, v3}, Ll30;-><init>(Ln30;FI)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    new-instance p2, Lm30;

    invoke-direct {p2, p0, v3}, Lm30;-><init>(Ln30;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y(I)V
    .locals 7

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqv;

    new-instance v1, Lwl;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1}, Lqv;-><init>(Lcom/mengxin/launcher/MainActivity;Lov;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltv;->g(I)Lsg;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_3

    iget v1, v0, Lqg;->f:I

    if-ne v1, v3, :cond_3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-eqz v0, :cond_b

    const-string v1, "\u79fb\u52a8"

    const-string v4, "\u66ff\u6362"

    const-string v5, "\u91cd\u547d\u540d"

    const-string v6, "\u53bb\u9664"

    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xd3

    filled-new-array {v6, v4, v5, v2}, [I

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lqv;->g(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    invoke-virtual {v0, p1}, Ltv;->e(I)F

    move-result p1

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    invoke-virtual {p0, p1}, Lqv;->i(F)V

    return-void

    :cond_3
    if-eqz v0, :cond_b

    iget-object p0, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget p1, v0, Lqg;->f:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iput v3, v0, Lqg;->f:I

    iput-boolean v2, v0, Lqg;->h:Z

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget p1, v0, Lqg;->k:I

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->Y(I)V

    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ltv;->a(I)Ly0;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lqg;->D()V

    return-void

    :cond_7
    if-eqz v0, :cond_9

    iget v1, v0, Lqg;->f:I

    if-ne v1, v3, :cond_9

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-eqz v0, :cond_b

    sget-object v1, Lqv;->m:[Ljava/lang/String;

    sget-object v2, Lqv;->n:[I

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lqv;->g(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ltv;->e(I)F

    move-result p1

    goto :goto_2

    :cond_8
    const/high16 p1, 0x44700000    # 960.0f

    :goto_2
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    invoke-virtual {p0, p1}, Lqv;->i(F)V

    return-void

    :cond_9
    if-eqz v0, :cond_b

    iget-object p0, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget p1, v0, Lqg;->f:I

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iput v3, v0, Lqg;->f:I

    iput-boolean v2, v0, Lqg;->h:Z

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget p1, v0, Lqg;->k:I

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->Y(I)V

    invoke-virtual {v0}, Lqg;->u()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/mengxin/launcher/MainActivity;->y:Z

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc81

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/mengxin/launcher/MainActivity;->r0(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->r0(Z)V

    return-void
.end method

.method public final a0(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v5, :cond_0

    iput-boolean v3, v5, Lqg;->p:Z

    invoke-virtual {v5, v2}, Lqg;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, Lqs;->a:[I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x4

    const-wide/16 v10, 0x2710

    const/4 v12, -0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    sget-object v1, Lqs;->k:Lwl;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v4, v0, Lqg;->f:I

    if-eqz v4, :cond_1

    goto/16 :goto_16

    :cond_1
    const/16 v4, 0x8

    iput v4, v0, Lqg;->f:I

    iput-boolean v3, v0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lc;

    new-instance v7, Lwl;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v8}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v4, v1, v7}, Lc;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v4, v1, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    invoke-virtual {v1, v4}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v4, "buildUi: \u5173\u4e8e\u9762\u677f\u5c31\u7eea"

    invoke-static {v4}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    invoke-virtual {v4, v3}, Lc;->setChecking(Z)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    iput v13, v4, Lc;->q:F

    iput v13, v4, Lc;->r:F

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lc;->i:J

    iput-boolean v3, v4, Lc;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lc;->p:J

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lc;->o:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v4, Lc;->o:Landroid/animation/ValueAnimator;

    :cond_4
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, Lc;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v4, Lc;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, v4, Lc;->o:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v4, Lc;->o:Landroid/animation/ValueAnimator;

    new-instance v6, Lb;

    invoke-direct {v6, v3, v4}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v4, Lc;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1, v5}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v1, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {v1, v3}, Lcom/mengxin/launcher/MainActivity;->q(Z)V

    :goto_1
    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_5
    const-string v1, "\u5173\u4e8e\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v1, Lqs;->h:Lwl;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v2, v0, Lqg;->f:I

    if-eqz v2, :cond_6

    goto/16 :goto_16

    :cond_6
    iput-boolean v3, v0, Lqg;->q:Z

    iput v7, v0, Lqg;->f:I

    iput-boolean v3, v0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->Z()V

    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_7
    const-string v1, "\u5feb\u4f20\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v1, Lqs;->i:Lwl;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v2, v0, Lqg;->f:I

    if-eqz v2, :cond_8

    goto/16 :goto_16

    :cond_8
    const/16 v2, 0x9

    iput v2, v0, Lqg;->f:I

    iput-boolean v3, v0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->B()Lxu;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    iget-boolean v4, v1, Lcom/mengxin/launcher/MainActivity;->j0:Z

    invoke-virtual {v2, v4}, Lxu;->d(Z)V

    iget-object v4, v2, Lxu;->c:Ljava/util/ArrayList;

    iget-object v6, v2, Lxu;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v2, Lxu;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v8, v3

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltu;

    new-instance v10, Lwu;

    iget-object v11, v2, Lxu;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v10, v11, v9}, Lwu;-><init>(Lcom/mengxin/launcher/MainActivity;Ltu;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x1fe

    const/16 v12, 0x69

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lru;

    invoke-direct {v9, v2, v8, v3}, Lru;-><init>(Lxu;II)V

    new-instance v11, Lru;

    invoke-direct {v11, v2, v8, v5}, Lru;-><init>(Lxu;II)V

    invoke-static {v10, v9, v11}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    iget-object v4, v2, Lxu;->m:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Lxu;->e()V

    invoke-virtual {v2}, Lxu;->f()V

    iput v3, v2, Lxu;->h:I

    iput-boolean v3, v2, Lxu;->i:Z

    iput v3, v2, Lxu;->j:I

    iput-boolean v3, v2, Lxu;->k:Z

    iget-object v4, v2, Lxu;->o:Ltt;

    invoke-virtual {v4}, Ltt;->c()V

    invoke-virtual {v2}, Lxu;->b()V

    invoke-virtual {v2}, Lxu;->e()V

    invoke-virtual {v2}, Lxu;->g()Ltu;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Lxu;->k(Ltu;)V

    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v1, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    :goto_3
    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_c
    invoke-static {v0}, Lqs;->l(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "resource/folder"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catch_0
    :catchall_0
    sget-object v1, Lqs;->b:[Ljava/lang/String;

    :goto_4
    if-ge v3, v6, :cond_e

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_16

    :catchall_1
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_16

    :catch_1
    :catchall_2
    const-string v1, "\u672a\u627e\u5230\u6587\u4ef6\u7ba1\u7406\u5668"

    invoke-static {v0, v1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_4
    sget-object v1, Lqs;->g:Lwl;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v2, v0, Lqg;->f:I

    if-eqz v2, :cond_f

    goto/16 :goto_16

    :cond_f
    iput v9, v0, Lqg;->f:I

    iput-boolean v3, v0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v1, v3}, Lcom/mengxin/launcher/MainActivity;->s0(Z)V

    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_10
    const-string v1, "\u58c1\u7eb8\u5e93\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v1, Lqs;->j:Lwl;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_34

    iget v1, v0, Lqg;->f:I

    if-eqz v1, :cond_11

    goto/16 :goto_16

    :cond_11
    iput v8, v0, Lqg;->f:I

    iput-boolean v3, v0, Lqg;->h:Z

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    new-instance v4, Le6;

    new-instance v7, Lwl;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v8}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v4, v1, v7}, Le6;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v4, v1, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    invoke-virtual {v1, v4}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v4, "buildUi: \u6e05\u7406\u9762\u677f\u5c31\u7eea"

    invoke-static {v4}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    :goto_5
    if-nez v4, :cond_13

    goto/16 :goto_6

    :cond_13
    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    iput v3, v4, Le6;->c:I

    iput-boolean v3, v4, Le6;->d:Z

    iput-boolean v3, v4, Le6;->e:Z

    iput v13, v4, Le6;->f:F

    iput v13, v4, Le6;->g:F

    const-string v7, "\u6b63\u5728\u51c6\u5907\u2026"

    iput-object v7, v4, Le6;->h:Ljava/lang/String;

    const-string v7, "0.0 MB"

    iput-object v7, v4, Le6;->i:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Le6;->l:J

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Le6;->j:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v4, Le6;->j:Landroid/animation/ValueAnimator;

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Le6;->k:J

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v4, Le6;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v4, Le6;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v6, v4, Le6;->j:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v4, Le6;->j:Landroid/animation/ValueAnimator;

    new-instance v7, Lb;

    invoke-direct {v7, v5, v4}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v4, Le6;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v1, v5}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v1, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    new-instance v15, Lc6;

    invoke-direct {v15}, Lc6;-><init>()V

    iput-object v15, v1, Lcom/mengxin/launcher/MainActivity;->G:Lc6;

    new-instance v4, Lwl;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-boolean v3, v15, Lc6;->b:Z

    iput-boolean v3, v15, Lc6;->c:Z

    new-instance v3, Ljava/lang/Thread;

    new-instance v14, Le4;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v4, "clean-engine"

    invoke-direct {v3, v14, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->H:Lxl;

    if-eqz v3, :cond_15

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->H:Lxl;

    :cond_15
    new-instance v2, Lxl;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->H:Lxl;

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_16
    const-string v1, "\u6e05\u7406\u6682\u4e0d\u53ef\u7528"

    invoke-static {v0, v1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object v1, Lqs;->l:Lwl;

    if-eqz v1, :cond_33

    iget-object v0, v1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v10, v0, Lqg;->f:I

    if-eqz v10, :cond_17

    goto/16 :goto_16

    :cond_17
    const/16 v10, 0xb

    iput v10, v0, Lqg;->f:I

    iput-boolean v3, v0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-static {v1}, Lrq;->Z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-array v8, v8, [I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lr3;

    const/4 v12, 0x7

    invoke-direct {v15, v12}, Lr3;-><init>(I)V

    invoke-static {v14, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v12, v3

    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_26

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbw;

    iget v13, v15, Lbw;->b:I

    iget-object v2, v15, Lbw;->d:Ljava/lang/String;

    if-lt v13, v5, :cond_25

    if-le v13, v7, :cond_18

    goto/16 :goto_e

    :cond_18
    aget v19, v8, v13

    add-int/lit8 v19, v19, 0x1

    aput v19, v8, v13

    if-ne v13, v5, :cond_19

    move/from16 v13, v19

    goto :goto_8

    :cond_19
    move v13, v5

    :goto_8
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_1a

    :goto_9
    move-object/from16 v23, v2

    goto :goto_a

    :cond_1a
    iget v2, v15, Lbw;->b:I

    if-eq v2, v5, :cond_1e

    if-eq v2, v6, :cond_1d

    if-eq v2, v4, :cond_1c

    if-eq v2, v9, :cond_1b

    const-string v2, "\u5176\u5b83\u8f93\u5165"

    goto :goto_9

    :cond_1b
    const-string v2, "\u6570\u5b57\u7535\u89c6"

    goto :goto_9

    :cond_1c
    const-string v2, "\u6a21\u62df\u7535\u89c6"

    goto :goto_9

    :cond_1d
    const-string v2, "AV"

    goto :goto_9

    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "HDMI "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :goto_a
    new-instance v20, Law;

    iget-object v2, v15, Lbw;->a:Ljava/lang/String;

    iget v7, v15, Lbw;->b:I

    iget-boolean v15, v15, Lbw;->c:Z

    if-eq v7, v5, :cond_23

    if-eq v7, v6, :cond_22

    if-eq v7, v4, :cond_21

    if-eq v7, v9, :cond_20

    :cond_1f
    :goto_b
    const/16 v25, -0x1

    goto :goto_d

    :cond_20
    const/16 v13, 0x1c

    :goto_c
    move/from16 v25, v13

    goto :goto_d

    :cond_21
    move/from16 v25, v5

    goto :goto_d

    :cond_22
    move/from16 v25, v6

    goto :goto_d

    :cond_23
    if-lt v13, v5, :cond_1f

    if-le v13, v9, :cond_24

    goto :goto_b

    :cond_24
    add-int/lit8 v13, v13, 0x16

    goto :goto_c

    :goto_d
    const/16 v26, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v7

    move/from16 v24, v15

    invoke-direct/range {v20 .. v26}, Law;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZ)V

    move-object/from16 v2, v20

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_e
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_26
    invoke-static {v1}, Lrq;->i(Landroid/content/Context;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\u4fe1\u53f7\u6e90\uff1a\u679a\u4e3e "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u6761 / \u53ef\u5207\u6362 "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u6761 / \u76f4\u63a5\u5207\u6362="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "MXDBG"

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    if-nez v2, :cond_27

    goto/16 :goto_14

    :cond_27
    new-instance v19, Law;

    const/16 v24, -0x1

    const/16 v25, 0x1

    const-string v20, ""

    const/16 v21, 0x0

    const-string v22, "\u7535\u89c6\u81ea\u5e26\u4fe1\u53f7\u6e90\u9762\u677f"

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Law;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZ)V

    move-object/from16 v2, v19

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v11, v1, Lcom/mengxin/launcher/MainActivity;->K:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    if-eqz v2, :cond_28

    goto :goto_f

    :cond_28
    new-instance v2, Lcw;

    new-instance v4, Lwl;

    const/16 v7, 0x14

    invoke-direct {v4, v1, v7}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v2, v1, v4}, Lcw;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    invoke-virtual {v1, v2}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v2, "buildUi: \u4fe1\u53f7\u6e90\u9762\u677f\u5c31\u7eea"

    invoke-static {v2}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    :goto_f
    if-nez v2, :cond_29

    goto/16 :goto_15

    :cond_29
    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    invoke-static {v1}, Lrq;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "\u9009\u62e9\u8981\u5207\u6362\u7684\u8f93\u5165"

    goto :goto_10

    :cond_2a
    const-string v4, "\u672c\u673a\u4e0d\u652f\u6301\u76f4\u63a5\u5207\u6362\uff0c\u5c06\u6253\u5f00\u7535\u89c6\u81ea\u5e26\u9762\u677f"

    :goto_10
    iget-object v7, v2, Lcw;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v2, Lcw;->f:Ljava/lang/String;

    if-nez v7, :cond_2c

    :cond_2b
    move v4, v3

    goto :goto_13

    :cond_2c
    move v4, v3

    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_2b

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Law;

    if-eqz v8, :cond_2e

    iget-boolean v9, v8, Law;->f:Z

    if-eqz v9, :cond_2d

    goto :goto_12

    :cond_2d
    iget-boolean v8, v8, Law;->d:Z

    if-nez v8, :cond_2e

    move v4, v5

    goto :goto_13

    :cond_2e
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :goto_13
    iput-boolean v4, v2, Lcw;->g:Z

    iput v3, v2, Lcw;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcw;->j:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, v2, Lcw;->j:Landroid/animation/ValueAnimator;

    :cond_2f
    const/4 v4, 0x0

    iput v4, v2, Lcw;->i:F

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v2, Lcw;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lcw;->j:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lcw;->j:Landroid/animation/ValueAnimator;

    new-instance v6, Lb;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v2}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v2, Lcw;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v5}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v1, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    goto :goto_15

    :cond_30
    :goto_14
    const-string v2, "\u4fe1\u53f7\u6e90 \u21d2 \u6253\u5f00\u5382\u5546\u9762\u677f"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lqg;->v()V

    :cond_31
    invoke-static {v1}, Lrq;->k0(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "\u672c\u673a\u6ca1\u6709\u53ef\u7528\u7684\u4fe1\u53f7\u6e90\u5165\u53e3"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_32
    :goto_15
    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_33
    invoke-static {v0}, Lrq;->k0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "\u672a\u627e\u5230\u4fe1\u53f7\u6e90\u5165\u53e3"

    invoke-static {v0, v1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_34
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b0(IZ)V
    .locals 4

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    if-eqz p0, :cond_6

    if-ltz p1, :cond_6

    const/4 v0, 0x7

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lys;->c:[Lf5;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shake idx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v1, "L"

    goto :goto_0

    :cond_1
    const-string v1, "R"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lys;->S:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lys;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lys;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lys;->x:I

    if-ne v0, p1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "shake.skip idx="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lys;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lys;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lys;->S:Landroid/animation/ValueAnimator;

    :cond_4
    if-eqz p2, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lys;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lys;->y:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lys;->S:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x154

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lys;->S:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lys;->S:Landroid/animation/ValueAnimator;

    new-instance v0, Lvs;

    invoke-direct {v0, p0, p2, v2}, Lvs;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lys;->S:Landroid/animation/ValueAnimator;

    new-instance p2, Le5;

    invoke-direct {p2, p0, v3}, Le5;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lys;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lys;->k()V

    :cond_0
    return-void
.end method

.method public final d0(IZ)V
    .locals 4

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ltv;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_2

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x154

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lvs;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lvs;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Ldf;

    invoke-direct {v1, p0, p1, v0}, Ldf;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ltv;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    const-string v2, "touch"

    invoke-static {v2, v1}, Lcom/mengxin/launcher/MainActivity;->O(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v2

    const-string v5, "MxMouse"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_21

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_6

    if-eq v2, v3, :cond_11

    goto/16 :goto_b

    :cond_6
    iget v2, v0, Lcom/mengxin/launcher/MainActivity;->B0:I

    if-nez v2, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    iget-boolean v4, v0, Lcom/mengxin/launcher/MainActivity;->D0:Z

    if-nez v4, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v9, v0, Lcom/mengxin/launcher/MainActivity;->z0:F

    sub-float/2addr v4, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v0, Lcom/mengxin/launcher/MainActivity;->y0:F

    sub-float/2addr v9, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float/2addr v11, v2

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_20

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v11, 0x3f99999a    # 1.2f

    mul-float/2addr v9, v11

    cmpg-float v9, v10, v9

    if-gez v9, :cond_9

    goto/16 :goto_b

    :cond_9
    iput-boolean v7, v0, Lcom/mengxin/launcher/MainActivity;->D0:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x3

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-super {v0, v9}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u62d6\u52a8\u5f00\u59cb mode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/mengxin/launcher/MainActivity;->B0:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " dy="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v0, Lcom/mengxin/launcher/MainActivity;->A0:F

    sub-float/2addr v4, v5

    cmpl-float v5, v2, v8

    if-lez v5, :cond_b

    move v3, v2

    :cond_b
    div-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/mengxin/launcher/MainActivity;->A0:F

    iget v1, v0, Lcom/mengxin/launcher/MainActivity;->B0:I

    if-ne v1, v6, :cond_d

    iget v1, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    add-float/2addr v1, v4

    iput v1, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    :goto_2
    iget v1, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    const/high16 v2, -0x3d100000    # -120.0f

    cmpg-float v2, v1, v2

    const/high16 v3, 0x42f00000    # 120.0f

    if-gtz v2, :cond_c

    add-float/2addr v1, v3

    iput v1, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    invoke-virtual {v0, v7}, Lcom/mengxin/launcher/MainActivity;->I(I)Z

    goto :goto_2

    :cond_c
    :goto_3
    iget v1, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_22

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->I(I)Z

    goto :goto_3

    :cond_d
    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    iget-object v1, v0, Loi;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Loi;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, v0, Loi;->b:Landroid/animation/ValueAnimator;

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v4

    cmpl-float v3, v2, v8

    if-lez v3, :cond_f

    goto :goto_4

    :cond_f
    move v8, v2

    :goto_4
    const/high16 v2, -0x3b790000    # -1080.0f

    cmpg-float v3, v8, v2

    if-gez v3, :cond_10

    move v8, v2

    :cond_10
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, Loi;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Loi;->b(F)V

    return v7

    :cond_11
    iget-boolean v2, v0, Lcom/mengxin/launcher/MainActivity;->D0:Z

    if-nez v2, :cond_12

    iput v4, v0, Lcom/mengxin/launcher/MainActivity;->B0:I

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_13

    move v1, v7

    goto :goto_5

    :cond_13
    move v1, v4

    :goto_5
    iget v2, v0, Lcom/mengxin/launcher/MainActivity;->B0:I

    iput-boolean v4, v0, Lcom/mengxin/launcher/MainActivity;->D0:Z

    iput v4, v0, Lcom/mengxin/launcher/MainActivity;->B0:I

    iput v8, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    if-ne v2, v7, :cond_22

    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v2}, Loi;->getPage()I

    move-result v2

    if-ne v2, v7, :cond_15

    move v2, v7

    goto :goto_6

    :cond_15
    move v2, v4

    :goto_6
    if-eqz v1, :cond_17

    iget-object v3, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    iget-object v6, v3, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget v3, v3, Loi;->c:I

    const v8, 0x436d999a    # 237.6f

    if-nez v3, :cond_16

    neg-float v3, v6

    cmpl-float v3, v3, v8

    if-lez v3, :cond_17

    goto :goto_7

    :cond_16
    const/high16 v3, 0x44870000    # 1080.0f

    add-float/2addr v6, v3

    cmpl-float v3, v6, v8

    if-lez v3, :cond_17

    :goto_7
    move v3, v7

    goto :goto_8

    :cond_17
    move v3, v4

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u62d6\u52a8\u7ed3\u675f commit="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " onApps="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pass="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " off="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    iget-object v1, v1, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scrollPage="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    invoke-virtual {v1}, Loi;->getPage()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_19

    if-eqz v3, :cond_18

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {v0}, Lqg;->p()V

    return v7

    :cond_18
    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    invoke-virtual {v0, v7}, Loi;->e(I)V

    return v7

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {v0, v7}, Lqg;->F(I)Z

    return v7

    :cond_1a
    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    invoke-virtual {v0, v4}, Loi;->e(I)V

    return v7

    :cond_1b
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez v2, :cond_1c

    :goto_9
    move v6, v4

    goto :goto_a

    :cond_1c
    iget v2, v2, Lqg;->f:I

    if-eqz v2, :cond_1d

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1f

    goto :goto_9

    :cond_1d
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    invoke-virtual {v2}, Loi;->getPage()I

    move-result v2

    if-ne v2, v7, :cond_1e

    goto :goto_a

    :cond_1e
    move v6, v7

    :cond_1f
    :goto_a
    iput v6, v0, Lcom/mengxin/launcher/MainActivity;->B0:I

    iput-boolean v4, v0, Lcom/mengxin/launcher/MainActivity;->D0:Z

    iput v8, v0, Lcom/mengxin/launcher/MainActivity;->C0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/mengxin/launcher/MainActivity;->y0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/mengxin/launcher/MainActivity;->z0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/mengxin/launcher/MainActivity;->A0:F

    :cond_20
    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_21
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_22

    const-string v1, "\u53f3\u952e \u21d2 BACK"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lqg;->A(IZ)V

    :cond_22
    :goto_d
    return v7
.end method

.method public final e0(Lc00;Z)V
    .locals 9

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    const-string p1, "\u68c0\u67e5\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lc00;->a:I

    invoke-static {p0}, Lrq;->s(Landroid/content/Context;)I

    move-result v1

    if-gt v0, v1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "mx_native"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "update_popup"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "update \u81ea\u52a8\u63d0\u793a\u5df2\u5173\u95ed \u21d2 \u4e0d\u5f39\u7a97 ver="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lc00;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MXDBG"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p2, p1, Lc00;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p1, Lc00;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget p2, p1, Lc00;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lc00;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p1, Lc00;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-wide v1, p1, Lc00;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    const-string v1, "\u5b89\u88c5\u5305 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p1, Lc00;->d:J

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f MB"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p1, Lc00;->g:Z

    if-eqz v1, :cond_7

    const-string v1, "\u8be5\u7248\u672c\u8981\u6c42\u5fc5\u987b\u66f4\u65b0\u3002"

    goto :goto_1

    :cond_7
    const-string v1, "\u53d6\u6d88\u5219 24 \u5c0f\u65f6\u5185\u4e0d\u518d\u81ea\u52a8\u63d0\u793a\uff0c\u4e4b\u540e\u53ef\u5728\u8bbe\u7f6e\u91cc\u624b\u52a8\u68c0\u67e5\u3002"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u73b0\u65b0\u7248\u672c v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lt0;

    const/16 p2, 0xe

    invoke-direct {v7, p0, p1, p2}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-string v6, "\u66f4\u65b0"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    return-void
.end method

.method public final f0(I)Z
    .locals 13

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    iget-object v1, p0, Lz20;->I:Lkl;

    iget-object v2, p0, Lz20;->n:Lkl;

    iget-object v3, p0, Lz20;->o:[Lx20;

    iget-object v4, p0, Lz20;->M:Lqv;

    invoke-virtual {p0}, Lz20;->p()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v5, p0, Lz20;->q:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v5, p0, Lz20;->N:Z

    const/16 v7, 0x6f

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    if-eq p1, v8, :cond_3

    if-ne p1, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_29

    invoke-virtual {v4, p1}, Lqv;->c(I)Z

    move-result p0

    if-eqz p0, :cond_29

    goto/16 :goto_5

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lz20;->N:Z

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lqv;->b()V

    return v6

    :cond_4
    iget v5, p0, Lz20;->p:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v12, 0x52

    if-ne p1, v12, :cond_10

    if-nez v5, :cond_29

    iget p1, p0, Lz20;->r:I

    if-nez p1, :cond_29

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean p1, p0, Lz20;->t:Z

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    aget-object p1, v3, v0

    iget v1, p1, Lx20;->n:I

    invoke-virtual {p1, v1}, Lx20;->a(I)La30;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-boolean v2, v1, La30;->j:Z

    if-nez v2, :cond_29

    iget-boolean v2, v1, La30;->k:Z

    if-nez v2, :cond_29

    iget-boolean v1, v1, La30;->l:Z

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v1, p1, Lx20;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_8
    :goto_1
    const/4 v5, 0x0

    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lv20;

    iget v8, v7, Lv20;->g:I

    iget v12, p1, Lx20;->n:I

    if-ne v8, v12, :cond_8

    iget-object v8, v7, Lv20;->a:Ln0;

    if-eqz v8, :cond_8

    iget-object v12, v7, Lv20;->b:Lf5;

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    move v1, v10

    move v2, v1

    :goto_2
    if-eqz v8, :cond_c

    if-eq v8, p0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, v2

    iget-object v2, p1, Lx20;->d:Ll0;

    if-ne v8, v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :cond_a
    move v2, v3

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v8, v3, Landroid/view/View;

    if-eqz v8, :cond_b

    check-cast v3, Landroid/view/View;

    move-object v8, v3

    goto :goto_2

    :cond_b
    move-object v8, v5

    goto :goto_2

    :cond_c
    iget-object p1, v7, Lv20;->b:Lf5;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr p1, v1

    iget-object v1, v7, Lv20;->b:Lf5;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v7, Lv20;->b:Lf5;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v5, v7, Lv20;->b:Lf5;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    filled-new-array {v2, v3, p1, v1}, [I

    move-result-object v5

    :cond_d
    if-nez v5, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string p1, "\u5220\u9664"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc8

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1}, Lqv;->g(I[Ljava/lang/String;[I)V

    aget p1, v5, v6

    int-to-float p1, p1

    const/high16 v1, 0x44070000    # 540.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_f

    goto :goto_3

    :cond_f
    move v10, p1

    :goto_3
    aget p1, v5, v0

    aget v0, v5, v11

    add-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    aget v0, v5, v9

    int-to-float v0, v0

    invoke-virtual {v4, p1, v10, v0}, Lqv;->h(FFF)V

    iput-boolean v6, p0, Lz20;->N:Z

    return v6

    :cond_10
    const/16 v4, 0x42

    const/16 v12, 0xa0

    if-eq v5, v6, :cond_21

    if-ne v5, v11, :cond_11

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2, p1}, Lkl;->b(I)Z

    move-result p1

    if-nez p1, :cond_26

    iput-boolean v6, p0, Lz20;->E:Z

    iget-object p1, p0, Lz20;->c:Lwl;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lqg;->v()V

    :cond_12
    invoke-virtual {p0}, Lz20;->l()V

    return v6

    :cond_13
    iget-boolean v1, p0, Lz20;->t:Z

    if-eqz v1, :cond_17

    if-eq p1, v8, :cond_15

    if-eq p1, v4, :cond_14

    if-eq p1, v7, :cond_15

    if-eq p1, v12, :cond_14

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget p1, p0, Lz20;->r:I

    if-ge p1, v11, :cond_26

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lz20;->D(I)V

    return v6

    :pswitch_1
    iget p1, p0, Lz20;->r:I

    if-lez p1, :cond_26

    sub-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lz20;->D(I)V

    return v6

    :pswitch_2
    iput-boolean v0, p0, Lz20;->t:Z

    invoke-virtual {p0}, Lz20;->g()V

    iget p1, p0, Lz20;->r:I

    aget-object p1, v3, p1

    invoke-virtual {p0, p1}, Lz20;->h(Lx20;)V

    return v6

    :cond_14
    :pswitch_3
    iput-boolean v0, p0, Lz20;->t:Z

    invoke-virtual {p0}, Lz20;->g()V

    iget p1, p0, Lz20;->r:I

    aget-object p1, v3, p1

    invoke-virtual {p0, p1}, Lz20;->h(Lx20;)V

    return v6

    :cond_15
    iput-boolean v6, p0, Lz20;->E:Z

    iget-object p1, p0, Lz20;->c:Lwl;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lqg;->v()V

    :cond_16
    invoke-virtual {p0}, Lz20;->l()V

    return v6

    :cond_17
    iget v1, p0, Lz20;->r:I

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lx20;->b()I

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_5

    :cond_18
    iget v3, v1, Lx20;->n:I

    if-eq p1, v8, :cond_1f

    if-eq p1, v4, :cond_1e

    if-eq p1, v7, :cond_1f

    if-eq p1, v12, :cond_1e

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_4
    rem-int/lit8 p1, v3, 0x4

    if-eq p1, v9, :cond_19

    sub-int/2addr v2, v6

    if-ge v3, v2, :cond_19

    add-int/2addr v3, v6

    invoke-virtual {p0, v1, v3}, Lz20;->t(Lx20;I)V

    return v6

    :cond_19
    invoke-static {v1, v3, v4, v10}, Lz20;->B(Lx20;IFF)V

    return v6

    :pswitch_5
    rem-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_1a

    sub-int/2addr v3, v6

    invoke-virtual {p0, v1, v3}, Lz20;->t(Lx20;I)V

    return v6

    :cond_1a
    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {v1, v3, p0, v10}, Lz20;->B(Lx20;IFF)V

    return v6

    :pswitch_6
    add-int/lit8 p1, v2, -0x1

    div-int/lit8 v0, p1, 0x4

    mul-int/2addr v0, v8

    add-int/lit8 v5, v3, 0x4

    if-ge v5, v2, :cond_1b

    invoke-virtual {p0, v1, v5}, Lz20;->t(Lx20;I)V

    return v6

    :cond_1b
    if-ge v3, v0, :cond_1c

    invoke-virtual {p0, v1, p1}, Lz20;->t(Lx20;I)V

    return v6

    :cond_1c
    invoke-static {v1, v3, v10, v4}, Lz20;->B(Lx20;IFF)V

    return v6

    :pswitch_7
    if-lt v3, v8, :cond_1d

    sub-int/2addr v3, v8

    invoke-virtual {p0, v1, v3}, Lz20;->t(Lx20;I)V

    return v6

    :cond_1d
    iput-boolean v6, p0, Lz20;->t:Z

    invoke-virtual {p0}, Lz20;->g()V

    invoke-virtual {p0, v1}, Lz20;->h(Lx20;)V

    return v6

    :cond_1e
    :pswitch_8
    invoke-virtual {p0, v1, v3}, Lz20;->k(Lx20;I)V

    return v6

    :cond_1f
    iput-boolean v6, p0, Lz20;->E:Z

    iget-object p1, p0, Lz20;->c:Lwl;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lqg;->v()V

    :cond_20
    invoke-virtual {p0}, Lz20;->l()V

    return v6

    :cond_21
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1, p1}, Lkl;->b(I)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {p0}, Lz20;->i()V

    return v6

    :cond_22
    iget v1, p0, Lz20;->p:I

    if-ne v1, v11, :cond_25

    if-eq p1, v8, :cond_24

    if-eq p1, v4, :cond_23

    if-eq p1, v7, :cond_24

    if-eq p1, v12, :cond_23

    packed-switch p1, :pswitch_data_2

    goto :goto_6

    :cond_23
    :pswitch_9
    invoke-virtual {p0}, Lz20;->y()V

    return v6

    :cond_24
    invoke-virtual {p0}, Lz20;->i()V

    return v6

    :cond_25
    if-eq p1, v8, :cond_28

    if-eq p1, v4, :cond_27

    if-eq p1, v7, :cond_28

    if-eq p1, v12, :cond_27

    packed-switch p1, :pswitch_data_3

    goto :goto_6

    :pswitch_a
    iget p1, p0, Lz20;->Q:I

    if-ge p1, v6, :cond_26

    add-int/2addr p1, v6

    iput p1, p0, Lz20;->Q:I

    invoke-virtual {p0}, Lz20;->f()V

    return v6

    :pswitch_b
    iget p1, p0, Lz20;->Q:I

    if-lez p1, :cond_26

    sub-int/2addr p1, v6

    iput p1, p0, Lz20;->Q:I

    invoke-virtual {p0}, Lz20;->f()V

    :cond_26
    :goto_5
    :pswitch_c
    return v6

    :cond_27
    :pswitch_d
    invoke-virtual {p0}, Lz20;->y()V

    return v6

    :cond_28
    invoke-virtual {p0}, Lz20;->i()V

    return v6

    :cond_29
    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_c
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

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public final g(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->N:Lw4;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->M(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    :goto_2
    move v5, v2

    move v2, v0

    move v0, v5

    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/mengxin/launcher/MainActivity;->M(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/mengxin/launcher/MainActivity;->M(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->y()Lkf;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    invoke-static {}, Ltl;->c()Z

    move-result v8

    goto :goto_0

    :cond_1
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    const/4 v9, 0x0

    if-nez v8, :cond_5

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->B:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/mengxin/launcher/MainActivity;->C:Z

    iput-object v2, v0, Lcom/mengxin/launcher/MainActivity;->D:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/mengxin/launcher/MainActivity;->E:Z

    if-lt v4, v5, :cond_4

    const-string v1, "package:"

    const-string v2, "\u6d4f\u89c8\u672c\u673a\u6587\u4ef6\u9700\u8981\u5f00\u542f\u300c\u5141\u8bb8\u8bbf\u95ee\u6240\u6709\u6587\u4ef6\u300d"

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/16 v2, 0xc83

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    iput-boolean v6, v0, Lcom/mengxin/launcher/MainActivity;->E:Z

    iput-object v9, v0, Lcom/mengxin/launcher/MainActivity;->B:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/mengxin/launcher/MainActivity;->C:Z

    iput-object v9, v0, Lcom/mengxin/launcher/MainActivity;->D:Ljava/lang/String;

    const-string v1, "\u672c\u673a\u6ca1\u6709\u300c\u6240\u6709\u6587\u4ef6\u8bbf\u95ee\u300d\u8bbe\u7f6e\u9875\uff0c\u65e0\u6cd5\u6d4f\u89c8\u6587\u4ef6"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqg;->v()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc82

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v0}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object v4

    iget-object v5, v4, Lsf;->a:Landroid/content/Context;

    const-class v8, Ltf;

    monitor-enter v8

    if-nez v5, :cond_6

    monitor-exit v8

    goto/16 :goto_14

    :cond_6
    const/16 v11, 0x7530

    const-wide/16 v12, 0x7530

    const/16 v14, 0xc

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v15, "mx_native"

    invoke-virtual {v5, v15, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v15, "fileindex_max_entries"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    invoke-interface {v5, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    :try_start_4
    invoke-interface {v5, v15, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    long-to-int v15, v9

    goto :goto_2

    :catchall_3
    move v15, v11

    :goto_2
    const/16 v9, 0x3e8

    if-ge v15, v9, :cond_7

    :goto_3
    move v15, v9

    goto :goto_4

    :cond_7
    const v9, 0x30d40

    if-le v15, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    :try_start_5
    sput v15, Ltf;->a:I

    const-string v9, "fileindex_max_depth"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :try_start_6
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v10, v14

    goto :goto_5

    :catchall_4
    move v10, v14

    const-wide/16 v14, 0xc

    :try_start_7
    invoke-interface {v5, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    long-to-int v9, v14

    goto :goto_5

    :catchall_5
    move v9, v10

    :goto_5
    if-ge v9, v7, :cond_9

    move v9, v7

    goto :goto_6

    :cond_9
    const/16 v14, 0x18

    if-le v9, v14, :cond_a

    move v9, v14

    :cond_a
    :goto_6
    :try_start_8
    sput v9, Ltf;->b:I

    const-string v9, "fileindex_ttl_ms"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    const-wide/32 v14, 0x1499700

    :try_start_9
    invoke-interface {v5, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-wide/from16 v14, v21

    goto :goto_7

    :catchall_6
    const v14, 0x1499700

    :try_start_a
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    int-to-long v14, v9

    goto :goto_7

    :catchall_7
    const-wide/32 v14, 0x1499700

    :goto_7
    const-wide/32 v21, 0xea60

    cmp-long v9, v14, v21

    if-gez v9, :cond_b

    move-wide/from16 v14, v21

    goto :goto_8

    :cond_b
    const-wide v23, 0x9a7ec800L

    cmp-long v9, v14, v23

    if-lez v9, :cond_c

    move-wide/from16 v14, v23

    :cond_c
    :goto_8
    :try_start_b
    sput-wide v14, Ltf;->c:J

    const-string v9, "fileindex_rebuild_ms"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_11

    const-wide/32 v14, 0x1b7740

    :try_start_c
    invoke-interface {v5, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-wide/from16 v14, v23

    goto :goto_9

    :catchall_8
    const v14, 0x1b7740

    :try_start_d
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    int-to-long v14, v9

    goto :goto_9

    :catchall_9
    const-wide/32 v14, 0x1b7740

    :goto_9
    cmp-long v9, v14, v21

    if-gez v9, :cond_d

    goto :goto_a

    :cond_d
    const-wide/32 v21, 0x5265c00

    cmp-long v9, v14, v21

    if-lez v9, :cond_e

    goto :goto_a

    :cond_e
    move-wide/from16 v21, v14

    :goto_a
    :try_start_e
    sput-wide v21, Ltf;->d:J

    const-string v9, "fileindex_save_ms"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    :try_start_f
    invoke-interface {v5, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_b

    :catchall_a
    :try_start_10
    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    int-to-long v14, v9

    goto :goto_b

    :catchall_b
    move-wide v14, v12

    :goto_b
    const-wide/16 v21, 0x3e8

    cmp-long v9, v14, v21

    if-gez v9, :cond_f

    :goto_c
    move-wide/from16 v14, v21

    goto :goto_d

    :cond_f
    const-wide/32 v21, 0x927c0

    cmp-long v9, v14, v21

    if-lez v9, :cond_10

    goto :goto_c

    :cond_10
    :goto_d
    :try_start_11
    sput-wide v14, Ltf;->e:J

    const-string v9, "fileindex_max_mb"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    const/16 v14, 0x8

    :try_start_12
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    move v14, v9

    goto :goto_e

    :catchall_c
    const-wide/16 v14, 0x8

    :try_start_13
    invoke-interface {v5, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    long-to-int v14, v14

    goto :goto_e

    :catchall_d
    const/16 v14, 0x8

    :goto_e
    if-ge v14, v7, :cond_11

    move v14, v7

    goto :goto_f

    :cond_11
    const/16 v9, 0x40

    if-le v14, v9, :cond_12

    move v14, v9

    :cond_12
    :goto_f
    int-to-long v14, v14

    const-wide/32 v21, 0x100000

    mul-long v14, v14, v21

    :try_start_14
    sput-wide v14, Ltf;->f:J

    const-string v9, "fileindex_max_per_dir"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    const/16 v14, 0x7d0

    :try_start_15
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move v14, v5

    goto :goto_10

    :catchall_e
    const-wide/16 v14, 0x7d0

    :try_start_16
    invoke-interface {v5, v9, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    long-to-int v14, v14

    goto :goto_10

    :catchall_f
    const/16 v14, 0x7d0

    :goto_10
    const/16 v5, 0x64

    if-ge v14, v5, :cond_13

    :goto_11
    move v14, v5

    goto :goto_12

    :cond_13
    const/16 v5, 0x4e20

    if-le v14, v5, :cond_14

    goto :goto_11

    :cond_14
    :goto_12
    :try_start_17
    sput v14, Ltf;->g:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_13

    :catchall_10
    move v10, v14

    :catchall_11
    :try_start_18
    const-class v5, Ltf;

    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    sput v11, Ltf;->a:I

    sput v10, Ltf;->b:I

    const-wide/32 v19, 0x1499700

    sput-wide v19, Ltf;->c:J

    const-wide/32 v17, 0x1b7740

    sput-wide v17, Ltf;->d:J

    sput-wide v12, Ltf;->e:J

    const-wide/32 v9, 0x800000

    sput-wide v9, Ltf;->f:J

    const/16 v16, 0x7d0

    sput v16, Ltf;->g:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :goto_13
    monitor-exit v8

    :goto_14
    iget-object v5, v4, Lsf;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lpf;

    invoke-direct {v8, v4, v6}, Lpf;-><init>(Lsf;I)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_18

    iget-object v4, v0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v2}, Lkf;->s(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_16

    :cond_15
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_16

    :cond_16
    iput-boolean v6, v4, Lkf;->F:Z

    invoke-virtual {v4}, Lkf;->w()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lkf;->e:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iput v6, v4, Lkf;->A:I

    const/4 v1, 0x0

    iput-object v1, v4, Lkf;->B:Ljava/io/File;

    iput-object v5, v4, Lkf;->y:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v4, Lkf;->u:I

    iput-object v5, v4, Lkf;->v:Ljava/lang/String;

    iput v1, v4, Lkf;->k0:I

    iget-object v1, v4, Lkf;->f0:Landroid/os/Handler;

    iget-object v3, v4, Lkf;->v0:Lje;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lkf;->J()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkf;->z(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_17

    goto :goto_15

    :cond_17
    move v1, v6

    :goto_15
    iput v1, v4, Lkf;->V:I

    invoke-virtual {v4, v6}, Lkf;->o(Z)V

    iput v7, v4, Lkf;->U:I

    iput-boolean v7, v4, Lkf;->T:Z

    iput-object v2, v4, Lkf;->z:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v4, Lkf;->u0:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lkf;->B(Ljava/io/File;)V

    goto :goto_17

    :cond_18
    :goto_16
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz v3, :cond_19

    invoke-virtual {v2, v1, v7}, Lkf;->Q(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_19
    invoke-virtual {v2, v1, v6}, Lkf;->Q(Ljava/lang/String;Z)V

    :goto_17
    invoke-virtual {v0, v7}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v0, v6}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    return-void

    :catchall_12
    move-exception v0

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    throw v0

    :goto_18
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    throw v0

    :catchall_13
    move-exception v0

    goto :goto_18
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    move v2, v1

    :goto_0
    int-to-float v4, v2

    const/high16 v5, 0x44f00000    # 1920.0f

    div-float v6, v4, v5

    int-to-float v7, v3

    const/high16 v8, 0x44870000    # 1080.0f

    div-float v9, v7, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v9, v10}, Lqs;->c(II)[I

    move-result-object v9

    const-string v10, "applyScale dm="

    const-string v11, " win="

    const-string v12, "x"

    invoke-static {v10, v1, v12, v0, v11}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " wallpaperTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MXDBG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    sub-float/2addr v4, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    sub-float/2addr v7, v8

    div-float/2addr v7, v1

    invoke-virtual {v0, v7}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh20;->g()V

    :cond_1
    return-void
.end method

.method public final h0(Lsg;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openFolder id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lsg;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v1, "-"

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lsg;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lsg;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxFolder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lvg;

    new-instance v1, Lwl;

    const/16 v4, 0x18

    invoke-direct {v1, p0, v4}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1}, Lvg;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    :goto_5
    if-eqz v0, :cond_9

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lvg;->m(Lsg;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_8

    iget v0, p1, Lqg;->f:I

    const/16 v1, 0xc

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    goto :goto_6

    :cond_7
    iput v1, p1, Lqg;->f:I

    iput-boolean v3, p1, Lqg;->h:Z

    iget-object v0, p1, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {p1}, Lqg;->u()V

    :cond_8
    :goto_6
    invoke-virtual {p0, v2}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->j0:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mx_native"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "weather_card_on"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    invoke-virtual {v0}, Ln30;->j()V

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lqg;->c:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lqg;->c:Z

    if-nez p1, :cond_3

    iget v1, v0, Lqg;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    iput v1, v0, Lqg;->d:I

    iget-object v2, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v3, v0, Lqg;->e:I

    iget v4, v0, Lqg;->i:I

    iget v0, v0, Lqg;->k:I

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/mengxin/launcher/MainActivity;->U(IIII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->g:Luw;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Luw;->setShowClock(Z)V

    :cond_4
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->L0:Lxl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->m0:Lxl;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->l()V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->k0()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "usb open\uff0c\u6587\u4ef6\u9875\u5df2\u5f00 \u21d2 \u76f4\u63a5\u5b9a\u4f4d "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MXDBG"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    invoke-virtual {p0, p1, v1}, Lkf;->Q(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v3, v0, Lqg;->f:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lqg;->v()V

    :cond_2
    iget v3, v0, Lqg;->f:I

    if-eqz v3, :cond_3

    :goto_0
    return-void

    :cond_3
    iput-boolean v1, v0, Lqg;->p:Z

    iput v4, v0, Lqg;->f:I

    iput-boolean v1, v0, Lqg;->h:Z

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {p0, p1, v2, v1}, Lcom/mengxin/launcher/MainActivity;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v2, v1}, Lcom/mengxin/launcher/MainActivity;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lp0;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvg;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    iget-object v0, v0, Lvg;->l:Lsg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    iget-object v0, v0, Lsg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->r()V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqg;->v()V

    :cond_2
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->n()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lvg;->m(Lsg;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->n()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->n()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p0}, La20;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, La20;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->h()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string p0, "MxWall"

    const-string v0, "\u753b\u9762\u7c7b\u754c\u9762\uff1a\u89c6\u9891\u58c1\u7eb8\u5c42\u5df2\u6302\u56de index 0"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final k0()V
    .locals 12

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v4, "\u5e02"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v4, "\u5730\u533a"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v4, "\u81ea\u6cbb\u5dde"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Ln30;->setCity(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    iget-object v7, p0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    iget-object v8, p0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->c0:Lq30;

    new-instance v9, Lw6;

    invoke-direct {v9, p0, v6, v7, v8}, Lw6;-><init>(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lq30;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7}, Lrq;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lb30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lrq;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lb30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_9

    aget-object v1, v0, v3

    const-string v10, "weather_cache"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v11, "weather_cache_"

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lq30;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lq30;->a(Ljava/lang/String;Ljava/lang/String;)Lp30;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v10}, Lq30;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lq30;->a(Ljava/lang/String;Ljava/lang/String;)Lp30;

    move-result-object v11

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v5, v10}, Lq30;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lq30;->a(Ljava/lang/String;Ljava/lang/String;)Lp30;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_8

    move-object v4, v11

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {v9, v4}, Lw6;->c(Lp30;)V

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    return-void

    :cond_a
    new-instance v4, Lbk;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->n0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mengxin/launcher/MainActivity;->k0:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/mengxin/launcher/MainActivity;->k0:J

    iget v0, p0, Lcom/mengxin/launcher/MainActivity;->l0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mengxin/launcher/MainActivity;->l0:I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcm;-><init>(Lcom/mengxin/launcher/MainActivity;II)V

    const-string p0, "weather-autolocate"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l0()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lvw;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lvw;

    iget v4, v3, Lvw;->c:I

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lvw;->d:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Lvw;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lp0;->b:Ln0;

    iget-object v3, v1, Lp0;->i:Lai;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v19, v6

    goto/16 :goto_14

    :cond_2
    iget-object v11, v0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v11, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ly0;

    new-instance v14, Lxh;

    invoke-direct {v14, v7, v13, v10}, Lxh;-><init>(ILy0;Lsg;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :cond_4
    :goto_1
    if-ge v14, v13, :cond_5

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ly0;

    iget-object v9, v15, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v15, Ly0;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v15, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v9, v0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    const-string v12, "sys"

    invoke-virtual {v9, v12}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object v13

    iget-object v14, v9, Lwg;->a:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "sync start exists="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " dismissed="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "sys_folder_dismissed"

    invoke-interface {v14, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " before="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8

    iget-object v8, v13, Lsg;->d:Ljava/util/ArrayList;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, -0x1

    :goto_4
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " installedSys="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " installedAll="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " excluded="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "sys_folder_excluded"

    invoke-interface {v14, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ltf;->r0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "MxFolder"

    invoke-static {v15, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_9

    move-object/from16 v19, v6

    goto/16 :goto_a

    :cond_9
    iget-object v7, v13, Lsg;->d:Ljava/util/ArrayList;

    invoke-interface {v14, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltf;->r0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_10

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_a
    :goto_6
    move-object/from16 v6, v19

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_6

    :cond_e
    move-object/from16 v18, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v20, v10

    const/16 v10, 0xc8

    if-lt v7, v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move/from16 v10, v20

    goto :goto_5

    :cond_10
    move-object/from16 v19, v6

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_11
    :goto_8
    if-ge v7, v6, :cond_16

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    :goto_9
    invoke-virtual {v9, v12, v8}, Lwg;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sync done after="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    :goto_a
    iget-object v6, v0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    invoke-virtual {v6}, Lwg;->b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_17

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lsg;

    iget-object v10, v10, Lsg;->d:Ljava/util/ArrayList;

    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_17
    iget-object v8, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_19

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ly0;

    iget-object v12, v11, Ly0;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    goto :goto_c

    :cond_18
    new-instance v12, Lxh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v12, v13, v11, v14}, Lxh;-><init>(ILy0;Lsg;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_1a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lsg;

    new-instance v10, Lxh;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v14, v9}, Lxh;-><init>(ILy0;Lsg;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_d

    :cond_1a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "grid appList="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " sys="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " folders="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v5, v19

    goto :goto_f

    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " first="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg;

    iget-object v8, v8, Lsg;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsg;

    iget-object v9, v9, Lsg;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg;

    iget-object v8, v8, Lsg;->d:Ljava/util/ArrayList;

    if-nez v8, :cond_1c

    const/4 v6, -0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg;

    iget-object v6, v6, Lsg;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "mx_native"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "grid_order"

    const/4 v14, 0x0

    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltf;->q0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_1e
    :goto_10
    if-ge v8, v7, :cond_22

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lxh;

    if-nez v9, :cond_1f

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_1f
    invoke-virtual {v9}, Lxh;->a()Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v10, v9, Lxh;->c:Lsg;

    invoke-virtual {v10}, Lsg;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_20
    iget-object v10, v9, Lxh;->b:Ly0;

    if-nez v10, :cond_21

    goto :goto_11

    :cond_21
    iget-object v10, v10, Ly0;->a:Ljava/lang/String;

    :goto_12
    if-eqz v10, :cond_1e

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :cond_23
    :goto_13
    if-ge v8, v4, :cond_24

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxh;

    if-eqz v9, :cond_23

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v4, v7

    :cond_25
    :goto_14
    iget-object v5, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    iget-object v6, v1, Lp0;->e:Ljava/util/ArrayList;

    iget-object v7, v1, Lp0;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Lp0;->c:Ljava/util/ArrayList;

    iput-object v4, v1, Lp0;->g:Ljava/util/List;

    if-nez v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    iput-object v5, v1, Lp0;->h:Ljava/util/List;

    invoke-virtual {v3}, Lai;->b()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x0

    :goto_15
    iget-object v4, v1, Lp0;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v1, Lp0;->g:Ljava/util/List;

    if-ge v13, v4, :cond_2d

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh;

    rem-int/lit8 v5, v13, 0x5

    div-int/lit8 v9, v13, 0x5

    new-instance v10, Ll0;

    iget-object v11, v1, Lp0;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Ll0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v14, Lf5;

    const/16 v15, 0x23

    invoke-direct {v14, v11, v15}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0xa2

    move/from16 v18, v13

    const/16 v13, 0x120

    invoke-direct {v15, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Lm0;

    const/4 v15, 0x0

    invoke-direct {v12, v1, v10, v15}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lk0;

    const/4 v13, 0x1

    invoke-direct {v15, v1, v13}, Lk0;-><init>(Lp0;I)V

    invoke-static {v10, v12, v15}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lxh;->a()Z

    move-result v12

    iget-object v13, v4, Lxh;->b:Ly0;

    iget-object v15, v4, Lxh;->c:Lsg;

    if-eqz v12, :cond_27

    const v12, 0x40ffffff    # 7.9999995f

    move-object/from16 v21, v4

    const/16 v4, 0x23

    invoke-static {v4, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const/4 v12, 0x3

    const v0, -0x4c000001

    invoke-virtual {v4, v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lp0;->h:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v15, v0, v12}, Lxf;->e(Lcom/mengxin/launcher/MainActivity;Lsg;Ljava/util/List;I)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, -0x1

    goto :goto_18

    :cond_27
    move-object/from16 v21, v4

    iget-boolean v0, v13, Ly0;->f:Z

    iget-object v4, v13, Ly0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x23

    goto :goto_17

    :cond_28
    iget v0, v13, Ly0;->g:I

    if-eqz v0, :cond_29

    const/16 v12, 0x23

    invoke-static {v12, v0}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_16

    :cond_29
    const/16 v12, 0x23

    sget-object v0, Lp0;->u:[I

    array-length v12, v0

    rem-int v12, v18, v12

    aget v0, v0, v12

    const/16 v12, 0x23

    invoke-static {v12, v0}, Lzz;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_16
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    new-instance v0, Lvt;

    invoke-direct {v0, v11, v12}, Lvt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Lvt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v13, Ly0;->f:Z

    if-eqz v4, :cond_2a

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_2a
    const/4 v12, -0x1

    const/16 v4, 0x8c

    invoke-virtual {v0, v4}, Lvt;->setFixedSize(I)V

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_18
    invoke-virtual/range {v21 .. v21}, Lxh;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v15, Lsg;->c:Ljava/lang/String;

    goto :goto_19

    :cond_2b
    if-nez v13, :cond_2c

    move-object/from16 v0, v19

    goto :goto_19

    :cond_2c
    iget-object v0, v13, Ly0;->b:Ljava/lang/String;

    :goto_19
    invoke-static {v11, v0}, Lxf;->p(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0xb2

    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xda

    const/16 v11, 0x33

    const/16 v13, 0x120

    invoke-direct {v0, v13, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    mul-int/lit16 v5, v5, 0x170

    add-int/lit8 v5, v5, 0x50

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit16 v9, v9, 0x12c

    add-int/lit8 v9, v9, 0x46

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v18, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit16 v0, v0, 0x12c

    add-int/lit8 v0, v0, 0x46

    sget v5, Lp0;->r:I

    add-int/2addr v0, v5

    const/16 v5, 0x438

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lp0;->j:I

    iget-object v4, v1, Lp0;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_2e

    iget-object v0, v1, Lp0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lp0;->j:I

    :cond_2e
    invoke-virtual {v3}, Lai;->c()V

    iget-object v0, v1, Lp0;->o:Lk0;

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v14, 0x0

    iput-object v14, v1, Lp0;->o:Lk0;

    :goto_1a
    iget v0, v1, Lp0;->j:I

    invoke-virtual {v3, v0}, Lai;->g(I)V

    invoke-virtual {v1}, Lp0;->f()V

    invoke-virtual {v1}, Lp0;->g()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    invoke-virtual {v0}, Lp0;->e()V

    return-void
.end method

.method public final m0(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->M0:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->O0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->O0:Z

    new-instance p1, Lxl;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    const-wide/16 v0, 0x7d0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltv;->d(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ler;->setApps(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->m()V

    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    iput-object p2, p0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mengxin/launcher/MainActivity;->n0:Z

    :try_start_0
    const-string p1, "mx_native"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "loc_province"

    iget-object p3, p0, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "loc_city"

    iget-object p3, p0, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "loc_district"

    iget-object p3, p0, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "loc_auto_locate"

    iget-boolean p0, p0, Lcom/mengxin/launcher/MainActivity;->n0:Z

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final o0(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->s0:Z

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp0;->b:Ln0;

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->Y:Ln0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->T0:Lxl;

    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lp0;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u6253\u5f00\u6d6e\u5c42\u80cc\u666f\uff1ablurBg\u6709\u56fe="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, Lp0;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    move v0, v5

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " alpha="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->Y:Ln0;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MxWall"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->Y:Ln0;

    invoke-static {p1, v1}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    iput-boolean v5, p0, Lcom/mengxin/launcher/MainActivity;->S0:Z

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0xe6

    invoke-virtual {v4, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->S0:Z

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loi;->c()F

    move-result v2

    :cond_6
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->Y:Ln0;

    invoke-static {p1, v2}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->w0()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc83

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->F()V

    return-void

    :cond_0
    const v0, 0x9a01

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->k()V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkf;->y()V

    return-void

    :cond_1
    const/16 v0, 0xc1e

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lml;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lz20;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lz20;->p:I

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lz20;->r:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lz20;->z()V

    iget-object p1, p0, Lz20;->o:[Lx20;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lz20;->h(Lx20;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v0, Lqs;->a:[I

    const/16 v0, 0xc1d

    if-eq p1, v0, :cond_5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_5
    const-string v0, " result="

    const-string v2, " data="

    const-string v3, "onActivityResult req="

    invoke-static {v3, p1, v0, p2, v2}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p3, :cond_6

    const-string v0, "null"

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "MxWallpaper"

    invoke-static {p1, v0, v2}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "importWallpaper uri="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    const-string p3, "takePersistableUriPermission \u5931\u8d25\uff08\u53ef\u5ffd\u7565\uff09 "

    invoke-static {p3, v2, p2}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p2, "\u6b63\u5728\u8bbe\u7f6e\u58c1\u7eb8"

    invoke-static {p0, p2}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Le4;

    const/16 v1, 0x8

    invoke-direct {v0, p2, p1, p0, v1}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void

    :cond_8
    :goto_3
    const-string p0, "onActivityResult: \u7ed3\u679c\u4e0d\u53ef\u7528\uff0c\u653e\u5f03\uff08\u7528\u6237\u53d6\u6d88 / \u9009\u62e9\u5668\u672a\u56de\u4f20 URI\uff09"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const-string v0, "onCreate \u8fdb\u5165\uff08super \u524d\uff09"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "super.onCreate \u8fd4\u56de"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mengxin/launcher/MainActivity;->J()V

    const-string v0, "hideSystemUi \u5b8c\u6210"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v3, v6, [Landroid/graphics/Bitmap;

    new-array v4, v6, [Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lve;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    const-string v5, "mx-wallpaper"

    invoke-direct {v7, v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    invoke-static {v1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    const-string v0, "\u5b57\u4f53\u52a0\u8f7d\u5b8c"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v0, Lfm;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lfm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->m0(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    monitor-enter v2

    :goto_0
    const/4 v10, 0x0

    :try_start_0
    aget-boolean v0, v4, v10

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v11, v8

    const-wide/16 v13, 0xbb8

    cmp-long v0, v11, v13

    if-gez v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v13, v14}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-object v0, v3, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u58c1\u7eb8\u89e3\u7801\u5c31\u7eea\uff08join \u7b49\u5f85 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    sget-object v2, Lqs;->a:[I

    const-string v2, "mengxin_quick"

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "wallpaper_path"

    const/4 v8, 0x0

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v8

    :cond_2
    if-nez v2, :cond_6

    const-string v2, "mengxin_quick"

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "video_wallpaper_path"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v2, v8

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v6

    :goto_2
    if-eqz v0, :cond_8

    const-string v3, "BUILTIN_DEFAULT"

    sget-object v4, Lqs;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move v2, v6

    goto :goto_3

    :cond_8
    move v2, v10

    :goto_3
    if-eqz v2, :cond_9

    move-object v3, v0

    goto :goto_4

    :cond_9
    move-object v3, v8

    :goto_4
    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u58c1\u7eb8\u89e3\u7801\u5b8c "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_a

    const-string v4, "null"

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " src="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lqs;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trusted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x780

    const/16 v11, 0x438

    invoke-direct {v3, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v0, :cond_c

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const-string v2, "onCreate"

    invoke-virtual {v1, v0, v2}, Lcom/mengxin/launcher/MainActivity;->t(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lqg;

    invoke-direct {v0, v1}, Lqg;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v0, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    new-instance v2, Ls9;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ls9;-><init>(I)V

    iput-object v2, v0, Lqg;->b:Ls9;

    new-instance v0, Lq30;

    invoke-direct {v0, v1}, Lq30;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v0, v1, Lcom/mengxin/launcher/MainActivity;->c0:Lq30;

    :try_start_3
    const-string v0, "mx_native"

    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "loc_province"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loc_city"

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "loc_district"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    iput-object v4, v1, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    :cond_f
    const-string v2, "loc_auto_locate"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->n0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    new-instance v12, Ljava/lang/Thread;

    new-instance v0, Le4;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v2, "mx-region-verify"

    invoke-direct {v12, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    :cond_11
    :goto_6
    const-string v0, "loadLocation \u5b8c\u6210"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    :try_start_4
    const-string v0, "mx_native"

    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "weather_card_on"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->j0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    iput-boolean v6, v1, Lcom/mengxin/launcher/MainActivity;->j0:Z

    :goto_7
    const/4 v0, 0x2

    :try_start_5
    const-string v2, "mx_native"

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "builtin_wp_rev"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_13

    sget-object v3, Lqs;->a:[I

    const v3, 0x7f040022

    invoke-static {v1, v3, v8}, Lrq;->S(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_12
    const-string v3, "mx_native"

    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "builtin_wp_rev"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5185\u7f6e\u9ed8\u8ba4\u58c1\u7eb8\u5df2\u6362\u56fe\uff08rev "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff09\uff0c\u65e7\u7f29\u7565\u56fe\u5df2\u4f5c\u5e9f"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_13
    invoke-static {v1}, Lrq;->Z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v1, Lcom/mengxin/launcher/MainActivity;->L:Z

    if-nez v2, :cond_14

    const-string v2, "\u663e\u793a\uff08\u672c\u673a\u6709 HDMI/AV \u8f93\u5165\uff09"

    goto :goto_8

    :cond_14
    const-string v2, "\u9690\u85cf\uff08\u672c\u673a\u65e0\u53ef\u5207\u6362\u8f93\u5165\u6e90\uff09"

    :goto_8
    const-string v3, "\u4fe1\u53f7\u6e90\u5165\u53e3\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lsx;

    invoke-direct {v3, v1}, Lsx;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->e:Lsx;

    new-instance v3, Luw;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->e:Lsx;

    invoke-direct {v3, v1, v4}, Luw;-><init>(Lcom/mengxin/launcher/MainActivity;Lsx;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->g:Luw;

    const-string v3, "buildUi: \u72b6\u6001\u680f\u6784\u9020\u5b8c"

    invoke-static {v3}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v3, Lbb;

    invoke-direct {v3, v1}, Lbb;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->f:Lbb;

    new-instance v4, Lwl;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    iput-object v4, v3, Lbb;->c:Ljava/lang/Object;

    iget-boolean v4, v3, Lbb;->a:Z

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    :try_start_6
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v12, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "package"

    invoke-virtual {v4, v12}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v12, v3, Lbb;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v3, Lbb;->d:Ljava/lang/Object;

    check-cast v13, Lq2;

    invoke-virtual {v12, v13, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v6, v3, Lbb;->a:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    iput-boolean v10, v3, Lbb;->a:Z

    :goto_9
    const-string v3, "buildUi: \u5305\u76d1\u542c\u5c31\u7eea"

    invoke-static {v3}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v4, v3, [Z

    move v12, v10

    :goto_a
    if-ge v12, v3, :cond_16

    aput-boolean v6, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    iget-boolean v12, v1, Lcom/mengxin/launcher/MainActivity;->L:Z

    aput-boolean v12, v4, v10

    new-instance v12, Lys;

    new-instance v13, Lwl;

    const/16 v14, 0x9

    invoke-direct {v13, v1, v14}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v12, v1, v13, v4}, Lys;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;[Z)V

    iput-object v12, v1, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    iget-object v12, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    move v13, v10

    :goto_b
    iget-object v14, v12, Lqg;->j:[Z

    if-ge v13, v3, :cond_19

    if-ge v13, v3, :cond_18

    aget-boolean v15, v4, v13

    if-eqz v15, :cond_17

    goto :goto_c

    :cond_17
    move v15, v10

    goto :goto_d

    :cond_18
    :goto_c
    move v15, v6

    :goto_d
    aput-boolean v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_19
    iget v4, v12, Lqg;->i:I

    if-gez v4, :cond_1a

    move v15, v10

    goto :goto_e

    :cond_1a
    if-lt v4, v3, :cond_1b

    const/4 v15, 0x6

    goto :goto_e

    :cond_1b
    move v15, v4

    :goto_e
    aget-boolean v14, v14, v15

    if-nez v14, :cond_1c

    invoke-virtual {v12, v4}, Lqg;->s(I)I

    move-result v4

    iput v4, v12, Lqg;->i:I

    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "\u9876\u90e8\u529f\u80fd\u533a\uff1a"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    iget v12, v12, Lys;->D:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u9879"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/mengxin/launcher/MainActivity;->L:Z

    if-eqz v12, :cond_1d

    const-string v12, ""

    goto :goto_f

    :cond_1d
    const-string v12, "\uff08\u65e0\u4fe1\u53f7\u6e90\u5165\u53e3\uff09"

    :goto_f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "buildUi: addView(quick) \u5b8c\u6210"

    invoke-static {v4}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    iget-object v12, v1, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v12}, Lys;->setGlassWallpaper(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    invoke-virtual {v4}, Lys;->h()V

    const-string v4, "buildUi: \u72b6\u6001\u680f/\u529f\u80fd\u533a\u5c31\u7eea"

    invoke-static {v4}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    invoke-virtual {v4}, Lys;->getCaretView()Landroid/view/View;

    move-result-object v4

    new-instance v12, Ln7;

    invoke-direct {v12, v6, v1}, Ln7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Loi;

    invoke-direct {v4, v1}, Loi;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v4, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    iget-object v12, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    iget-object v12, v12, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x41

    const/16 v3, 0x33

    const/4 v13, -0x2

    invoke-direct {v14, v13, v15, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x54

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x26

    iput v3, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v4, Lys;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v14, 0x10

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lys;->l()V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x35

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x32

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x46

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    iget-object v4, v4, Loi;->a:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lcom/mengxin/launcher/MainActivity;->g:Luw;

    invoke-virtual {v4, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ln30;

    invoke-direct {v3, v1}, Ln30;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    new-instance v4, Lxl;

    invoke-direct {v4, v1, v0}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v3, v4}, Ln30;->setOnEnterListener(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    new-instance v4, Lxl;

    const/4 v12, 0x3

    invoke-direct {v4, v1, v12}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v3, v4}, Ln30;->setOnLongPressListener(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    const/16 v22, 0x10d

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x12e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v23}, Loi;->a(Landroid/view/View;IIIIIZ)V

    const-string v3, "buildUi: \u5929\u6c14\u5361\u5c31\u7eea"

    invoke-static {v3}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v3, Lvf;

    invoke-direct {v3, v1}, Lvf;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    new-instance v3, Lwg;

    invoke-direct {v3, v1}, Lwg;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    new-instance v3, Ltv;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    iget-object v14, v1, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    new-instance v15, Lwl;

    const/16 v12, 0xa

    invoke-direct {v15, v1, v12}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v3, v1, v4, v14, v15}, Ltv;-><init>(Lcom/mengxin/launcher/MainActivity;Lvf;Lwg;Lwl;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    sget v20, Ltv;->H:I

    sget v21, Ltv;->I:I

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v23}, Loi;->a(Landroid/view/View;IIIIIZ)V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    iget-object v12, v1, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v12, v3}, Ltv;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    iget-object v12, v1, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    iget-object v14, v4, Ln30;->F:Lwh;

    iget-object v15, v4, Ln30;->t:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v14, v12, v3, v15}, Lwh;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mengxin/launcher/MainActivity;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const-string v3, "buildUi: \u69fd\u4f4d\u884c\u5c31\u7eea"

    invoke-static {v3}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v3, Lp0;

    invoke-direct {v3, v1}, Lp0;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    new-instance v4, Lwl;

    const/16 v12, 0xb

    invoke-direct {v4, v1, v12}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v3, v4}, Lp0;->setListener(Lo0;)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x438

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v23}, Loi;->a(Landroid/view/View;IIIIIZ)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    invoke-virtual {v3, v10}, Lp0;->setVisiblePage(Z)V

    const-string v3, "buildUi: \u5168\u90e8\u5e94\u7528\u5c31\u7eea"

    invoke-static {v3}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ln0;

    invoke-direct {v14, v1, v10}, Ln0;-><init>(Landroid/content/Context;I)V

    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    if-nez v17, :cond_1e

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_10
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v15, v3, Lp0;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    iget v4, v3, Lp0;->q:I

    add-int/2addr v4, v6

    iput v4, v3, Lp0;->q:I

    new-instance v15, Li0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Li0;->g:Ljava/lang/Object;

    iput v4, v15, Li0;->f:I

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lqt;

    invoke-direct {v4, v1, v15, v7}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v15, "mx-backdrop"

    invoke-direct {v3, v4, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object v14, v1, Lcom/mengxin/launcher/MainActivity;->Y:Ln0;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->Y:Ln0;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "buildUi: \u6a21\u7cca\u80cc\u666f\u5c42\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v0, Lh20;

    invoke-direct {v0, v1, v6}, Lh20;-><init>(Lcom/mengxin/launcher/MainActivity;Z)V

    iput-object v0, v1, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v0, v6}, Lh20;->setMuted(Z)V

    invoke-static {v1}, La20;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, La20;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v0, :cond_1f

    invoke-static {v1, v0}, La20;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, La20;->f(Lcom/mengxin/launcher/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11

    :cond_1f
    move-object v0, v8

    :goto_11
    invoke-virtual {v3, v0}, Lh20;->setPoster(Landroid/graphics/Bitmap;)V

    :cond_20
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "buildUi: \u89c6\u9891\u58c1\u7eb8\u5c42\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    new-instance v3, Lt0;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v2, v4}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lh20;->setOnVideoReadyListener(Lf20;)V

    invoke-static {v1}, La20;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v10, v1, Lcom/mengxin/launcher/MainActivity;->g1:Z

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->h1:Lxl;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "MxVideoWall"

    const-string v3, "\u51b7\u542f\u52a8\uff1a\u5148\u6309\u9759\u6001\u58c1\u7eb8\u663e\u793a\uff0c\u7b49\u542f\u52a8\u91cd\u6d3b\u8dd1\u5b8c\u518d\u63a5\u89c6\u9891"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    new-instance v3, Lwl;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v0, v3}, Loi;->setScrollProgressListener(Lni;)V

    new-instance v0, Lw4;

    invoke-direct {v0, v1}, Lw4;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v0, v1, Lcom/mengxin/launcher/MainActivity;->N:Lw4;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800035

    invoke-direct {v0, v13, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x30

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x1c

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->N:Lw4;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "buildUi: \u72b6\u6001\u6761\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    const-string v0, "autostart_last_boot"

    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ltf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    goto/16 :goto_14

    :cond_23
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v9, "boot_count"

    const/4 v11, -0x1

    invoke-static {v5, v9, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ltz v5, :cond_24

    int-to-long v13, v5

    goto :goto_12

    :catchall_4
    :cond_24
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v13, v13, v18

    const-wide/32 v18, 0xea60

    div-long v13, v13, v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_12

    :catchall_5
    const-wide/16 v13, -0x1

    :goto_12
    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    if-gez v5, :cond_25

    goto :goto_14

    :cond_25
    const-wide/high16 v8, -0x8000000000000000L

    :try_start_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v15, "mx_native"

    invoke-virtual {v11, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    cmp-long v8, v8, v13

    if-nez v8, :cond_26

    goto :goto_14

    :cond_26
    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "mx_native"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    const-string v0, "MxBoot"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u5f00\u673a\u9996\u6b21\u8fdb\u684c\u9762\uff0c\u51c6\u5907\u542f\u52a8 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " \u4e2a\u5e94\u7528 boot="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move v8, v10

    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_27

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Lv4;

    invoke-direct {v11, v10, v1, v9}, Lv4;-><init>(ILcom/mengxin/launcher/MainActivity;Ljava/lang/String;)V

    int-to-long v13, v8

    const-wide/16 v18, 0x4b0

    mul-long v13, v13, v18

    const-wide/16 v18, 0x5dc

    add-long v13, v13, v18

    invoke-virtual {v0, v11, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :catchall_8
    :cond_27
    :goto_14
    const-string v0, "buildUi: \u5f00\u673a\u81ea\u542f\u52a8\u68c0\u67e5\u5b8c"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v0, Lxl;

    invoke-direct {v0, v1, v7}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    const-wide/16 v8, 0x9c4

    invoke-virtual {v2, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "buildUi \u5b8c\u6210\uff08\u5168\u90e8 View \u6784\u9020\u5b8c\uff09"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->h()V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_28

    goto :goto_15

    :cond_28
    new-instance v2, Lem;

    invoke-direct {v2, v1, v10}, Lem;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_15
    const-string v0, "setContentView + applyScale \u5b8c\u6210\uff08\u7b49\u9996\u5e27\uff09"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lul;

    invoke-direct {v2, v10, v1}, Lul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->J()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz v2, :cond_2a

    move v2, v10

    :goto_16
    const/16 v4, 0x2710

    if-ge v2, v4, :cond_2a

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v4, v2}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2a
    :goto_17
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lm0;

    const/16 v8, 0x18

    invoke-direct {v4, v1, v0, v8}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "mx-apps"

    invoke-direct {v2, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->j0:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->k0()V

    :cond_2b
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-nez v0, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mx_native"

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "weather_card_pos"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_18

    :cond_2d
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_2f

    :catchall_9
    :cond_2e
    :goto_18
    move-object v8, v5

    goto :goto_19

    :cond_2f
    :try_start_c
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v4, v0}, [I

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_19
    if-nez v8, :cond_30

    goto :goto_1b

    :cond_30
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    aget v2, v8, v10

    aget v4, v8, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v8, :cond_31

    goto :goto_1a

    :cond_31
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    iput-boolean v6, v1, Lcom/mengxin/launcher/MainActivity;->Q0:Z

    :goto_1b
    iget-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->j0:Z

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->i(Z)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lvl;

    invoke-direct {v2, v1}, Lvl;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_32
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    if-nez v0, :cond_34

    iget-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->x:Z

    if-eqz v0, :cond_33

    goto :goto_1c

    :cond_33
    iput-boolean v6, v1, Lcom/mengxin/launcher/MainActivity;->x:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lxl;

    invoke-direct {v2, v1, v12}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    const-string v4, "transfer-boot"

    invoke-direct {v0, v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_34
    :goto_1c
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lqs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lqs;->o(Lcom/mengxin/launcher/MainActivity;Landroid/graphics/Bitmap;)V

    :cond_35
    new-instance v0, Lwl;

    invoke-direct {v0, v1, v10}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->e:Lwl;

    new-instance v0, Lwl;

    invoke-direct {v0, v1, v6}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->f:Lwl;

    invoke-static {v1}, La20;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1}, La20;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_1d

    :cond_36
    invoke-static {v1, v0}, La20;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_1d

    :cond_37
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lm0;

    invoke-direct {v4, v0, v1, v3, v10}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "mx-video-frame"

    invoke-direct {v2, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_38
    :goto_1d
    new-instance v0, Lwl;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->g:Lwl;

    new-instance v0, Lwl;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->h:Lwl;

    new-instance v0, Lwl;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->i:Lwl;

    new-instance v0, Lwl;

    invoke-direct {v0, v1, v7}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->j:Lwl;

    new-instance v0, Lwl;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->k:Lwl;

    new-instance v0, Lwl;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    sput-object v0, Lqs;->l:Lwl;

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->e:Lsx;

    if-eqz v0, :cond_3a

    iget-boolean v2, v0, Lsx;->c:Z

    if-eqz v2, :cond_39

    goto :goto_1e

    :cond_39
    invoke-virtual {v0}, Lsx;->a()Z

    move-result v2

    iput-boolean v2, v0, Lsx;->d:Z

    :try_start_d
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v0, Lsx;->a:Landroid/content/Context;

    iget-object v4, v0, Lsx;->e:Lq2;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v6, v0, Lsx;->c:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    :catch_2
    iput-boolean v10, v0, Lsx;->c:Z

    :cond_3a
    :goto_1e
    const-string v0, "statusWatcher.start \u5b8c\u6210"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    new-instance v0, Lxl;

    invoke-direct {v0, v1, v6}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->m0(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->L0:Lxl;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    const/4 v2, 0x2

    iput v2, v0, Lqg;->d:I

    invoke-virtual {v0, v10}, Lqg;->s(I)I

    move-result v1

    iput v1, v0, Lqg;->i:I

    iput v10, v0, Lqg;->k:I

    iput v10, v0, Lqg;->f:I

    iput-boolean v10, v0, Lqg;->h:Z

    iput v10, v0, Lqg;->e:I

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v0}, Lqg;->u()V

    const-string v0, "onCreate \u7ed3\u675f"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    return-void

    :goto_1f
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput-boolean v2, v0, Lhz;->j:Z

    iget-object v3, v0, Lhz;->h:Ljava/net/ServerSocket;

    invoke-static {v3}, Lhz;->a(Ljava/io/Closeable;)V

    iput-object v1, v0, Lhz;->h:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lhz;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v3, v0, Lhz;->i:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, v0, Lhz;->i:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    iput-object v1, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    :goto_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lh20;->l:Z

    iput-boolean v2, v0, Lh20;->h:Z

    iget-object v4, v0, Lh20;->d:Lvr;

    iput-object v1, v4, Lvr;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lh20;->h()V

    :cond_2
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lz20;->e0:Lzr;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lzr;->b()V

    iget-object v4, v0, Lz20;->e0:Lzr;

    iget-object v5, v4, Lzr;->f:Lyr;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lzr;->f:Lyr;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v4, Lzr;->f:Lyr;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v1, v4, Lzr;->f:Lyr;

    iput-object v1, v0, Lz20;->e0:Lzr;

    :cond_4
    iget-object v4, v0, Lz20;->G:Lh20;

    if-eqz v4, :cond_5

    iput-boolean v3, v4, Lh20;->l:Z

    iput-boolean v2, v4, Lh20;->h:Z

    iget-object v3, v4, Lh20;->d:Lvr;

    iput-object v1, v3, Lvr;->h:Ljava/lang/Object;

    invoke-virtual {v4}, Lh20;->h()V

    :cond_5
    iget-object v1, v0, Lz20;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, v0, Lz20;->d:Lyf;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_6
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->e:Lsx;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lsx;->c:Z

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_3
    iget-object v1, v0, Lsx;->a:Landroid/content/Context;

    iget-object v3, v0, Lsx;->e:Lq2;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iput-boolean v2, v0, Lsx;->c:Z

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->W:Lxl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->V:Z

    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->U:Z

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->R:Z

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->Y0:Lbm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->R:Z

    :cond_9
    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->Q:Z

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->X0:Lbm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->Q:Z

    :goto_2
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->f:Lbb;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lbb;->a:Z

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    :try_start_6
    iget-object v1, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lbb;->d:Ljava/lang/Object;

    check-cast v3, Lq2;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    iput-boolean v2, v0, Lbb;->a:Z

    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->c0:Lq30;

    if-eqz p0, :cond_d

    :try_start_7
    iget-object p0, p0, Lq30;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_d
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    :goto_0
    const-string v0, "generic"

    invoke-static {v0, p1}, Lcom/mengxin/launcher/MainActivity;->O(Ljava/lang/String;Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mengxin/launcher/MainActivity;->E0:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5a

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-gez p1, :cond_3

    return v4

    :cond_3
    iput-wide v2, p0, Lcom/mengxin/launcher/MainActivity;->E0:J

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->I(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u6eda\u8f6e v="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " \u21d2 overlay="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    iget v0, v0, Lqg;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " page="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    iget p0, p0, Lqg;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxMouse"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    return v1

    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_23

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_23

    const/16 v2, 0xdf

    if-eq v1, v2, :cond_23

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x3

    const-string v3, "MxKey"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_0

    const-string v1, "HOME \u952e\u76f4\u8fbe\u7a97\u53e3 \u21d2 \u56de\u9996\u9875"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {v0}, Lqg;->q()V

    return v4

    :cond_0
    :goto_0
    move/from16 v16, v4

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/16 v5, 0x52

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/mengxin/launcher/MainActivity;->K(I)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Lrq;->t:I

    sget-boolean v6, Lrq;->v:Z

    invoke-static {v2, v6}, Lrq;->u0(IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    sget v2, Lrq;->u:I

    sget-boolean v6, Lrq;->w:Z

    invoke-static {v2, v6}, Lrq;->u0(IZ)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-ne v1, v5, :cond_1e

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v3, v0, Lqg;->f:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5

    invoke-virtual {v1, v5}, Lcom/mengxin/launcher/MainActivity;->f0(I)Z

    return v4

    :cond_5
    const/16 v7, 0xa

    if-ne v3, v7, :cond_6

    invoke-virtual {v1, v5}, Lcom/mengxin/launcher/MainActivity;->T(I)Z

    return v4

    :cond_6
    const/16 v7, 0xc

    if-ne v3, v7, :cond_7

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lvg;->i(I)Z

    return v4

    :cond_7
    invoke-virtual {v0}, Lqg;->a()V

    iget v3, v0, Lqg;->e:I

    const/4 v7, 0x2

    if-ne v3, v4, :cond_18

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v5}, Lcom/mengxin/launcher/MainActivity;->P(I)V

    return v4

    :cond_8
    iget v3, v0, Lqg;->f:I

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_9
    iput v2, v0, Lqg;->g:I

    const/4 v3, 0x7

    iput v3, v0, Lqg;->f:I

    iput-boolean v2, v0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->x()Lqv;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lp0;->getFocusIndex()I

    move-result v3

    iput v3, v1, Lcom/mengxin/launcher/MainActivity;->v:I

    iget-object v5, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    const/4 v8, 0x0

    if-ltz v3, :cond_c

    iget-object v9, v5, Lp0;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v3, v9, :cond_b

    goto :goto_3

    :cond_b
    iget-object v5, v5, Lp0;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh;

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    move-object v3, v8

    :goto_4
    if-nez v3, :cond_e

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lqg;->v()V

    :cond_d
    :goto_5
    move/from16 v16, v4

    goto/16 :goto_b

    :cond_e
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    iget v10, v1, Lcom/mengxin/launcher/MainActivity;->v:I

    iget-object v11, v9, Lp0;->e:Ljava/util/ArrayList;

    if-ltz v10, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v10, v12, :cond_10

    :cond_f
    move/from16 v16, v4

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move v11, v2

    move v12, v11

    :goto_6
    if-eqz v10, :cond_12

    if-eq v10, v9, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v12, v14

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v13, v10, Landroid/view/View;

    if-nez v13, :cond_11

    goto :goto_7

    :cond_11
    check-cast v10, Landroid/view/View;

    goto :goto_6

    :cond_12
    :goto_7
    add-int/lit16 v9, v11, 0x120

    add-int/lit16 v10, v12, 0xa2

    invoke-virtual {v5, v11, v12, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    new-array v9, v7, [I

    iget-object v10, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    invoke-virtual {v1, v10, v9}, Lcom/mengxin/launcher/MainActivity;->N(Landroid/view/View;[I)V

    aget v10, v9, v4

    iget v11, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v10

    int-to-float v11, v11

    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v3}, Lxh;->a()Z

    move-result v12

    const/16 v14, 0x65

    const-string v15, "\u91cd\u547d\u540d"

    const/high16 p0, 0x40000000    # 2.0f

    const-string v13, "\u79fb\u52a8"

    if-eqz v12, :cond_14

    iget-object v3, v3, Lxh;->c:Lsg;

    iput-object v3, v1, Lcom/mengxin/launcher/MainActivity;->U0:Lsg;

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    invoke-virtual {v3, v11, v10}, Lqv;->j(FF)Z

    move-result v3

    iget-object v6, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    const/16 v8, 0xc9

    const/16 v12, 0xc8

    move/from16 v16, v4

    const-string v4, "\u89e3\u6563\u6587\u4ef6\u5939"

    if-eqz v3, :cond_13

    filled-new-array {v13, v15, v4}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v14, v12, v8}, [I

    move-result-object v4

    invoke-virtual {v6, v2, v3, v4}, Lqv;->g(I[Ljava/lang/String;[I)V

    goto :goto_8

    :cond_13
    filled-new-array {v4, v15, v13}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8, v12, v14}, [I

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4}, Lqv;->g(I[Ljava/lang/String;[I)V

    :goto_8
    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    aget v2, v9, v2

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, p0

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v11, v10}, Lqv;->h(FFF)V

    goto :goto_b

    :cond_14
    move/from16 v16, v4

    iput-object v8, v1, Lcom/mengxin/launcher/MainActivity;->U0:Lsg;

    iget-object v3, v3, Lxh;->b:Ly0;

    if-nez v3, :cond_15

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lqg;->v()V

    goto :goto_b

    :cond_15
    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    invoke-virtual {v3, v11, v10}, Lqv;->j(FF)Z

    move-result v3

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    const/16 v8, 0x68

    const/16 v12, 0x67

    const-string v2, "\u5378\u8f7d"

    const-string v6, "\u65b0\u5efa\u6587\u4ef6\u5939"

    const-string v7, "\u52a0\u5165\u6587\u4ef6\u5939"

    if-eqz v3, :cond_16

    filled-new-array {v13, v15, v7, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    const/16 v6, 0x66

    filled-new-array {v14, v6, v12, v8, v3}, [I

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2, v3}, Lqv;->g(I[Ljava/lang/String;[I)V

    move/from16 v17, v6

    move-object/from16 v18, v9

    goto :goto_9

    :cond_16
    move-object/from16 v18, v9

    const/16 v3, 0x64

    const/16 v9, 0x66

    const/16 v17, 0x0

    filled-new-array {v2, v6, v7, v15, v13}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v8, v12, v9, v14}, [I

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v2, v3}, Lqv;->g(I[Ljava/lang/String;[I)V

    :goto_9
    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    aget v2, v18, v17

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v3, v3, p0

    add-float/2addr v3, v2

    invoke-virtual {v1, v3, v11, v10}, Lqv;->h(FFF)V

    goto :goto_b

    :goto_a
    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lqg;->v()V

    :cond_17
    :goto_b
    invoke-virtual {v0}, Lqg;->u()V

    return v16

    :cond_18
    move/from16 v16, v4

    if-nez v3, :cond_21

    iget v2, v0, Lqg;->d:I

    if-ne v2, v7, :cond_21

    iget v2, v0, Lqg;->f:I

    if-eqz v2, :cond_19

    goto/16 :goto_d

    :cond_19
    iget v2, v0, Lqg;->l:I

    if-ltz v2, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-boolean v2, v0, Lqg;->m:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget v2, v0, Lqg;->k:I

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lvf;->e()I

    move-result v3

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    if-lt v2, v3, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget v0, v0, Lqg;->k:I

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->Y(I)V

    return v16

    :cond_1e
    move/from16 v16, v4

    invoke-static {v1}, Lcom/mengxin/launcher/MainActivity;->K(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1f

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->t0:Z

    if-nez v1, :cond_1f

    move/from16 v1, v16

    iput-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->t0:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/mengxin/launcher/MainActivity;->u0:Z

    iput-boolean v6, v0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->K0:Lxl;

    const-wide/16 v3, 0x258

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1f
    const/16 v16, 0x1

    goto :goto_d

    :cond_20
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v2, :cond_22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "down key="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " repeat="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " src=0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " dev="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lqg;->A(IZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x10

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5904\u7406\u8017\u65f6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-static {v0, v1, v3}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    :cond_21
    :goto_d
    return v16

    :cond_22
    invoke-super/range {p0 .. p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_23
    :pswitch_0
    invoke-super/range {p0 .. p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p1}, Lcom/mengxin/launcher/MainActivity;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->u0:Z

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->u0:Z

    iget-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    return v3

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u957f\u6309\u65e0\u5f52\u5c5e \u21d2 \u8865\u53d1 CENTER \u77ed\u6309 overlay="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p2, :cond_1

    iget p2, p2, Lqg;->f:I

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MxKey"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v3}, Lqg;->A(IZ)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->t0:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->t0:Z

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mengxin/launcher/MainActivity;->K0:Lxl;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v3}, Lqg;->A(IZ)V

    :cond_3
    return v3

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->w0:Z

    const-string v0, "MxKey"

    if-eqz p1, :cond_1

    const-string p0, "onNewIntent(HOME) \u6765\u81ea\u540e\u53f0 \u21d2 \u4fdd\u7559\u539f\u72b6\u6001\uff0c\u4e0d\u91cd\u7f6e\u9996\u9875"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "onNewIntent(HOME) \u684c\u9762\u5728\u524d\u53f0 \u21d2 \u56de\u9996\u9875"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {p0}, Lqg;->q()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h1:Lxl;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh20;->e()V

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz20;->G:Lh20;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh20;->e()V

    :cond_1
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->P0:Lxl;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xc82

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->B:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/mengxin/launcher/MainActivity;->C:Z

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->D:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mengxin/launcher/MainActivity;->B:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->C:Z

    iput-object v3, p0, Lcom/mengxin/launcher/MainActivity;->D:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->E:Z

    array-length v3, p3

    if-lez v3, :cond_0

    aget p3, p3, v1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, v2, p2}, Lcom/mengxin/launcher/MainActivity;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "\u6ca1\u6709\u5b58\u50a8\u6743\u9650\uff0c\u65e0\u6cd5\u6d4f\u89c8\u6587\u4ef6"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lqg;->v()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mengxin/launcher/MainActivity;->i0:Li40;

    const/16 v2, 0xc81

    if-eqz p2, :cond_4

    if-eq p1, v2, :cond_4

    array-length p0, p3

    if-lez p0, :cond_2

    aget p0, p3, v1

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    iput-boolean v1, p2, Li40;->t:Z

    if-eqz p0, :cond_3

    iput-boolean v1, p2, Li40;->u:Z

    invoke-virtual {p2}, Li40;->p()V

    return-void

    :cond_3
    iput-boolean v0, p2, Li40;->u:Z

    const-string p0, "MxWifiList"

    const-string p1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u62d2 \u21d2 \u964d\u7ea7\u5230\u300c\u5df2\u4fdd\u5b58\u7684\u7f51\u7edc\u300d\uff0c\u4e0d\u518d\u91cd\u590d\u7533\u8bf7\uff08\u9632\u6b7b\u5faa\u73af\uff09"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "\u6ca1\u6709\u5b9a\u4f4d\u6743\u9650\uff0c\u53ea\u80fd\u663e\u793a\u5df2\u4fdd\u5b58\u7684\u7f51\u7edc"

    iput-object p0, p2, Li40;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Li40;->k()V

    return-void

    :cond_4
    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->y:Z

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->y:Z

    array-length p2, p3

    if-lez p2, :cond_6

    aget p2, p3, v1

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lhz;->h()V

    goto :goto_1

    :cond_6
    const-string p2, "\u672a\u6388\u6743\u5b58\u50a8\u6743\u9650\uff1a\u6587\u4ef6\u4ecd\u53ef\u63a5\u6536\uff0c\u4f46\u4f1a\u5b58\u5230\u5e94\u7528\u79c1\u6709\u76ee\u5f55\uff0c\u5378\u8f7d\u684c\u9762\u65f6\u4e00\u5e76\u5220\u9664\uff1b\u6388\u6743\u540e\u53ef\u5b58\u5230\u300c\u4e0b\u8f7d\u300d\u76ee\u5f55"

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->r0(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->w0:Z

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->J()V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->F()V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->P0:Lxl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->F0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->F0:Z

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->J0:Lxl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz20;->p()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->k()V

    :cond_2
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh20;->i()V

    :cond_3
    invoke-static {p0}, La20;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->g1:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->h1:Lxl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->w0()V

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v1, :cond_5

    iget v3, v1, Lz20;->p:I

    if-ne v3, v2, :cond_5

    iget-object v1, v1, Lz20;->G:Lh20;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh20;->i()V

    :cond_5
    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_6

    iget v1, v1, Lqg;->f:I

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lxl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->w0:Z

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lz20;->d:Lyf;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p0, p0, Lz20;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->J()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->J()V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->A:Ljava/lang/String;

    const-string p0, "scan.cancel reason="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MXDBG"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    invoke-static {v0, p1}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    invoke-static {v0, p1}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->g:Luw;

    invoke-static {v0, p1}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    invoke-static {v0, p1}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lys;->getCaretView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mengxin/launcher/MainActivity;->D(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->I0:Z

    const-string v1, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0\u2026"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->I0:Z

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lc;->setChecking(Z)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lyl;

    invoke-direct {v2, p0, p1, v0}, Lyl;-><init>(Lcom/mengxin/launcher/MainActivity;ZI)V

    const-string p0, "mx-update-check-about"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q0(Lsg;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsg;->c:Ljava/lang/String;

    new-instance v1, Lam;

    invoke-direct {v1, p0, p1}, Lam;-><init>(Lcom/mengxin/launcher/MainActivity;Lsg;)V

    invoke-static {p0, v0, v0, v1}, Lrq;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lvg;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lvg;->f()V

    :cond_0
    iput-boolean v1, v0, Lvg;->p:Z

    invoke-virtual {v0}, Lvg;->d()V

    iget-object v2, v0, Lvg;->k:Lai;

    invoke-virtual {v2}, Lai;->b()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    return-void
.end method

.method public final r0(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldz;

    new-instance v3, Lwl;

    invoke-direct {v3, v0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v1, v0, v3}, Ldz;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v1, "buildUi: \u5feb\u4f20\u5c31\u7eea"

    invoke-static {v1}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->C()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqg;->v()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    invoke-virtual {v1}, Lhz;->h()V

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    iget-object v3, v0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    iput-object v3, v1, Ldz;->m:Lhz;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iput v4, v1, Ldz;->n:I

    iput v4, v1, Ldz;->o:I

    :cond_4
    const/4 v5, -0x1

    iput v5, v1, Ldz;->j:I

    invoke-virtual {v1}, Ldz;->g()V

    if-eqz v3, :cond_f

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :cond_5
    :goto_2
    if-ge v10, v9, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/net/NetworkInterface;

    invoke-virtual {v11}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "wlan"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "eth"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "en"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v4

    :cond_8
    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/net/InetAddress;

    instance-of v15, v14, Ljava/net/Inet4Address;

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    const-string v15, "192.168."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, "10."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :catchall_0
    const/4 v14, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_4
    if-nez v14, :cond_e

    goto :goto_5

    :cond_e
    const-string v7, "http://"

    const-string v8, ":"

    invoke-static {v7, v14, v8}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lhz;->k:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x1

    if-nez v7, :cond_10

    move v9, v8

    goto :goto_7

    :cond_10
    move v9, v4

    :goto_7
    iput-boolean v9, v1, Ldz;->p:Z

    iget-object v10, v1, Ldz;->f:Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    const-string v2, "\u672a\u83b7\u53d6\u5230\u5c40\u57df\u7f51\u5730\u5740"

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ldz;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Ldz;->e:Landroid/widget/TextView;

    const-string v5, "\u672a\u8fde\u63a5 \u00b7 \u7535\u89c6\u672a\u8054\u7f51"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Ldz;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_1
    invoke-static {v7}, Lxf;->B(Ljava/lang/String;)[[Z

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    array-length v10, v7

    add-int/lit8 v12, v10, 0x4

    const/16 v13, 0x180

    div-int/2addr v13, v12

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v12, v13

    mul-int v14, v12, v12

    new-array v14, v14, [I

    move v15, v4

    :goto_8
    if-ge v15, v12, :cond_15

    div-int v16, v15, v13

    add-int/lit8 v5, v16, -0x2

    move v6, v4

    :goto_9
    if-ge v6, v12, :cond_14

    div-int v17, v6, v13

    add-int/lit8 v4, v17, -0x2

    if-ltz v5, :cond_12

    if-ge v5, v10, :cond_12

    if-ltz v4, :cond_12

    if-ge v4, v10, :cond_12

    aget-object v17, v7, v5

    aget-boolean v4, v17, v4

    if-eqz v4, :cond_12

    move v4, v8

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    mul-int v17, v15, v12

    add-int v17, v17, v6

    if-eqz v4, :cond_13

    const/high16 v4, -0x1000000

    goto :goto_b

    :cond_13
    const/4 v4, -0x1

    :goto_b
    aput v4, v14, v17

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_8

    :cond_15
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v12, v12, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v1, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :try_start_3
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v8}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v15, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v15, v4, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-direct {v4, v11, v11, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {v13, v4, v6, v6, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object v4, v10

    :goto_e
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v12, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :catchall_3
    :goto_f
    iget-object v2, v1, Ldz;->e:Landroid/widget/TextView;

    const-string v4, "\u670d\u52a1\u8fd0\u884c\u4e2d \u00b7 \u5c40\u57df\u7f51"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v2, v1, Ldz;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4fdd\u5b58\u5230 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lhz;->g:Ljava/io/File;

    if-eqz v5, :cond_18

    iget-object v3, v3, Lhz;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_18
    const-string v3, "\uff08\u4e0d\u53ef\u7528\uff09"

    :goto_11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_19
    const-string v3, ""

    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ldz;->h()V

    iget-object v2, v1, Ldz;->c:Lcz;

    iget-object v2, v2, Lcz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v1, Ldz;->d:Lcz;

    iget-object v3, v2, Lcz;->b:Landroid/graphics/Paint;

    const/16 v4, -0x49b8

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Lcz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v0, v2}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->f1:Lxl;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lz20;->q:Z

    iget-object v0, v1, Lz20;->I:Lkl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl;->a()V

    :cond_1
    const-string v0, "MxWall"

    const-string v1, "\u58c1\u7eb8\u4e0e\u6a21\u7cca\u5df2\u5c31\u7eea \u2192 \u5173\u95ed\u58c1\u7eb8\u5e93\u6d6e\u5c42"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqg;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz20;

    new-instance v1, Lwl;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1}, Lz20;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u58c1\u7eb8\u5e93\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lp0;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget p1, v0, Lz20;->s:I

    iput v2, v0, Lz20;->s:I

    iput-boolean v3, v0, Lz20;->E:Z

    iput-boolean v3, v0, Lz20;->q:Z

    iput-boolean v3, v0, Lz20;->m:Z

    invoke-virtual {v0, v3}, Lz20;->D(I)V

    iget-object v2, v0, Lz20;->o:[Lx20;

    aget-object v2, v2, v3

    if-ltz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, v2, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_3

    iput p1, v2, Lx20;->n:I

    :cond_3
    iput-boolean v3, v0, Lz20;->t:Z

    invoke-virtual {v0}, Lz20;->g()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lz20;->h(Lx20;)V

    :cond_4
    iget-object p1, v0, Lz20;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iput-boolean v3, v0, Lz20;->E:Z

    iput-boolean v3, v0, Lz20;->q:Z

    iput v2, v0, Lz20;->s:I

    iput-boolean v3, v0, Lz20;->m:Z

    invoke-virtual {v0, v3}, Lz20;->D(I)V

    iput-boolean v1, v0, Lz20;->t:Z

    invoke-virtual {v0}, Lz20;->g()V

    iget-object p1, v0, Lz20;->o:[Lx20;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Lz20;->h(Lx20;)V

    iget-object p1, v0, Lz20;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->W0:Lxl;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->W0:Lxl;

    const-wide/16 v0, 0xe6

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    const-string v0, ","

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v2, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    new-array v2, v2, [I

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const-string v5, "MxWallDbg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bm="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "null"

    const-string v7, "x"

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " design="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scale="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " pos="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " loc="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget v8, v4, p1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bg="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/mengxin/launcher/MainActivity;->u(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " root="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    if-nez v4, :cond_4

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " decor="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " decorLoc="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v2, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v2, v3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move p1, v3

    :goto_4
    const/4 p2, 0x3

    if-gt p1, p2, :cond_6

    iget-object p2, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcm;

    invoke-direct {v0, p0, p1, v3}, Lcm;-><init>(Lcom/mengxin/launcher/MainActivity;II)V

    const-wide/16 v1, 0x258

    int-to-long v4, p1

    mul-long/2addr v4, v1

    invoke-virtual {p2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final u0()I
    .locals 1

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltv;->getSlotCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volumes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lvw;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lvw;

    iget v4, v3, Lvw;->c:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":rem="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Lvw;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->h()V

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    iget-boolean v3, v3, Lh20;->v:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    const-string v3, "mengxin_quick"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "video_wallpaper_muted"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lh20;->setMuted(Z)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-static {p0, p1}, La20;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, La20;->f(Lcom/mengxin/launcher/MainActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lh20;->setPoster(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {p0, p1}, Lh20;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La20;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v0}, Lh20;->j()V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string p0, "MxWall"

    const-string v0, "\u753b\u9762\u7c7b\u754c\u9762\uff1a\u684c\u9762\u89c6\u9891\u58c1\u7eb8\u5c42\u5df2\u6574\u5c42\u6458\u4e0b\uff08\u8ba9\u51fa vd1\uff09"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La20;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->S0:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->s0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loi;->c()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    invoke-virtual {p0, v0}, Lh20;->setFrozen(Z)V

    return-void
.end method

.method public final x()Lqv;
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lqv;

    new-instance v1, Lwl;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1}, Lqv;-><init>(Lcom/mengxin/launcher/MainActivity;Lov;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u4e24\u4e2a\u5361\u7247\u83dc\u5355\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    return-object p0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final y()Lkf;
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    new-instance v1, Lwl;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v0, v1}, Lkf;->setListener(Lhf;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    new-instance v1, Lfm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfm;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-virtual {v0, v1}, Lkf;->setBackToTransferAction(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u6587\u4ef6\u6d4f\u89c8\u5668\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    return-object p0
.end method

.method public final z()Lql;
    .locals 4

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->s:Lql;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d0:Lt0;

    if-nez v0, :cond_1

    new-instance v0, Lt0;

    invoke-direct {v0, p0}, Lt0;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d0:Lt0;

    :cond_1
    new-instance v0, Lql;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->d0:Lt0;

    new-instance v2, Lwl;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1, v2}, Lql;-><init>(Lcom/mengxin/launcher/MainActivity;Lt0;Lwl;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->s:Lql;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->s:Lql;

    return-object p0
.end method
