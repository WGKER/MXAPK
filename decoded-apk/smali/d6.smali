.class public final Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld6;->f:I

    iput-object p2, p0, Ld6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ld6;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, La40;

    iget-boolean v0, p0, La40;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, La40;->l:J

    sub-long/2addr v2, v5

    long-to-float v0, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v0, p0, La40;->k:F

    iput v0, p0, La40;->i:F

    iput-boolean v4, p0, La40;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget v1, p0, La40;->j:F

    iget v2, p0, La40;->k:F

    invoke-static {v2, v1, v0, v1}, Ld;->a(FFFF)F

    move-result v0

    iput v0, p0, La40;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, La40;->p:Ld6;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lqe;

    iget-object p0, p0, Lqe;->i:Landroid/widget/FrameLayout;

    check-cast p0, Lz20;

    sget v0, Lz20;->i0:I

    invoke-virtual {p0}, Lz20;->n()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lbk;

    iget-object p0, p0, Lbk;->k:Ljava/lang/Object;

    check-cast p0, Lz20;

    iget-object p0, p0, Lz20;->I:Lkl;

    const-string v0, "\u6b63\u5728\u751f\u6210\u9884\u89c8\u56fe\u2026"

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0, v4}, Lkl;->c(ILjava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lem;

    iget-object p0, p0, Lem;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lz20;

    iput-boolean v4, p0, Lz20;->B:Z

    invoke-virtual {p0}, Lz20;->n()V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lqt;

    iget-object p0, p0, Lqt;->h:Ljava/lang/Object;

    check-cast p0, Lk00;

    iget-object v0, p0, Lk00;->g:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->d:Lyf;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    move v0, v4

    :goto_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lk00;->g:Ljava/lang/Object;

    check-cast v1, Le4;

    iget-object v1, v1, Le4;->i:Ljava/lang/Object;

    check-cast v1, Lz20;

    iget-object v1, v1, Lz20;->o:[Lx20;

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lx20;->c:Ljava/util/ArrayList;

    move v3, v4

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv20;

    iput-object v2, v5, Lv20;->h:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lk00;->g:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lk00;->g:Ljava/lang/Object;

    check-cast p0, Le4;

    iget-object p0, p0, Le4;->i:Ljava/lang/Object;

    check-cast p0, Lz20;

    iget v0, p0, Lz20;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lz20;->o:[Lx20;

    iget v1, p0, Lz20;->r:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lz20;->h(Lx20;)V

    :cond_7
    return-void

    :pswitch_4
    const-string v0, "probe 3s: video="

    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Ld20;

    iget-object p0, p0, Ld20;->f:Lh20;

    iget-boolean v1, p0, Lh20;->l:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lh20;->e:Ljd;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1}, Ljd;->N()V

    iget-object v1, v1, Ljd;->c0:Lk10;

    const-string v2, "MxVideoWall"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lk10;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lk10;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh20;->e:Ljd;

    invoke-virtual {v0}, Ljd;->g()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isPlaying="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh20;->e:Ljd;

    invoke-virtual {v0}, Ljd;->p()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surfaceValid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_6
    return-void

    :pswitch_5
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Ldz;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Ltv;

    iput-object v2, p0, Ltv;->C:Ld6;

    const/4 v0, -0x1

    iput v0, p0, Ltv;->D:I

    invoke-virtual {p0, v3, v3}, Ltv;->k(ZZ)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lqv;

    iget-boolean v0, p0, Lqv;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqv;->d:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v5, Lnv;

    const-wide v6, 0x40228a3d70a3d70aL    # 9.27

    const-wide v8, 0x401f6a7a2955385eL    # 7.853981633974483

    invoke-direct {v5, v6, v7, v8, v9}, Lnv;-><init>(DD)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lnv;

    const-wide v6, 0x40163d70a3d70a3dL    # 5.56

    const-wide v8, 0x4012d97c7f3321d2L    # 4.71238898038469

    invoke-direct {v5, v6, v7, v8, v9}, Lnv;-><init>(DD)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lqv;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void

    :pswitch_8
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-boolean v0, p0, Lxu;->k:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lxu;->h()V

    :cond_c
    return-void

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end lefts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lys;

    iget-object v1, p0, Lys;->c:[Lf5;

    iget v2, p0, Lys;->D:I

    iget-object v3, p0, Lys;->C:[I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v4

    move v7, v6

    :goto_7
    if-ge v6, v2, :cond_11

    aget v8, v3, v6

    aget-object v8, v1, v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v7, 0x1

    if-lez v7, :cond_e

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lys;->A:[I

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v8, p0, Lys;->A:[I

    aget v10, v3, v6

    aget v8, v8, v10

    sub-int/2addr v7, v8

    const/16 v8, 0x28

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ltz v7, :cond_f

    const-string v8, "+"

    goto :goto_8

    :cond_f
    const-string v8, ""

    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    move v7, v9

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lys;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lys;->A:[I

    if-nez v0, :cond_12

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lys;->A:[I

    :cond_12
    :goto_a
    if-ge v4, v2, :cond_14

    aget v0, v3, v4

    aget-object v5, v1, v0

    if-eqz v5, :cond_13

    iget-object v6, p0, Lys;->A:[I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    aput v5, v6, v0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    return-void

    :pswitch_a
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lem;

    iget-object p0, p0, Lem;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ler;

    iput-boolean v4, p0, Ler;->k:Z

    invoke-virtual {p0}, Ler;->a()V

    return-void

    :pswitch_b
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lye;

    iget-object p0, p0, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->c(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lct;

    iget-object v0, p0, Lct;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lct;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v2, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v0, v1, p0}, Lcom/mengxin/launcher/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_d
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Le4;

    iget-object p0, p0, Le4;->i:Ljava/lang/Object;

    check-cast p0, Lm0;

    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    check-cast p0, Lcom/mengxin/launcher/MainActivity;

    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->m()V

    const-string p0, "\u5168\u90e8\u5e94\u7528\u7f51\u683c\u5df2\u7ed1\u5b9a"

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lbm;

    iget-object p0, p0, Lbm;->b:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->l0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_c
    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lvw;

    iget-object v6, p0, Lcom/mengxin/launcher/MainActivity;->P:Ljava/util/HashSet;

    iget-object v5, v5, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iput-boolean v4, p0, Lcom/mengxin/launcher/MainActivity;->U:Z

    iput-boolean v4, p0, Lcom/mengxin/launcher/MainActivity;->V:Z

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    const-string v1, "MXDBG"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p0}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object p0

    invoke-virtual {p0, v3}, Lsf;->e(Z)V

    const-string p0, "usb unmounted \u21d2 \u89e6\u53d1\u7d22\u5f15\u91cd\u5efa"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    const-string p0, "usb unmounted \u21d2 \u6587\u4ef6\u9875\u6ca1\u5f00\uff0c\u6682\u4e0d\u91cd\u5efa"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return-void

    :pswitch_f
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lxl;

    iget-object p0, p0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    const-string v0, "\u5feb\u4f20\u670d\u52a1\u542f\u52a8\u5931\u8d25\uff08\u4e0d\u5f71\u54cd\u684c\u9762\u4f7f\u7528\uff09"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_10
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lxl;

    iget-object p0, p0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->d(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :pswitch_11
    const-string v0, "\u9996\u5e27\u7ed8\u5236\u5df2\u63d0\u4ea4"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lul;

    iget-object p0, p0, Lul;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->a(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lhs;

    iget-object v0, p0, Lhs;->x:[Lzt;

    array-length v1, v0

    :goto_e
    if-ge v4, v1, :cond_19

    aget-object v5, v0, v4

    invoke-virtual {v5, v3}, Lzt;->l(Z)V

    iget-object v6, v5, Lzt;->h:Lh0;

    if-eqz v6, :cond_18

    iget-object v7, v5, Lzt;->e:Lsb;

    invoke-virtual {v6, v7}, Lh0;->B(Lsb;)V

    iput-object v2, v5, Lzt;->h:Lh0;

    iput-object v2, v5, Lzt;->g:Lyg;

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_19
    iget-object p0, p0, Lhs;->q:Lct;

    iget-object v0, p0, Lct;->g:Ljava/lang/Object;

    check-cast v0, Lbe;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lbe;->a()V

    iput-object v2, p0, Lct;->g:Ljava/lang/Object;

    :cond_1a
    iput-object v2, p0, Lct;->h:Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lsh;

    iget-object p0, p0, Lsh;->b:Lh0;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v3}, Lh0;->A(Z)V

    :cond_1b
    return-void

    :pswitch_14
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lfh;

    iget-object v4, p0, Lfh;->e:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-wide v0, p0, Lfh;->a:J

    iget-object v5, p0, Lfh;->b:[Z

    iget-object v3, p0, Lfh;->c:Llh;

    iget-object v2, p0, Lfh;->d:Le4;

    invoke-static/range {v0 .. v5}, Lcom/mengxin/launcher/FrameProbeActivity;->a(JLe4;Llh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V

    return-void

    :pswitch_15
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Leh;

    iget-object v4, p0, Leh;->f:Lcom/mengxin/launcher/FrameProbeActivity;

    iget-wide v0, p0, Leh;->b:J

    iget-object v5, p0, Leh;->c:[Z

    iget-object v3, p0, Leh;->d:Llh;

    iget-object v2, p0, Leh;->e:Le4;

    invoke-static/range {v0 .. v5}, Lcom/mengxin/launcher/FrameProbeActivity;->a(JLe4;Llh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V

    return-void

    :pswitch_16
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Ld9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    :try_start_1
    iget-object v0, p0, Ld9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcg;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    iget-boolean v0, v1, Lcg;->l:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcg;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    iget-wide v5, v1, Lcg;->i:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1e

    :try_start_2
    iget-object v0, p0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lm0;

    const/16 v7, 0xe

    invoke-direct {v2, p0, v1, v7}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1e
    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_3
    iget-object v0, v1, Lcg;->g:Lzf;

    new-instance v2, Lh0;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v1}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzf;->a(Lh0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iput-boolean v3, v1, Lcg;->m:Z

    iget-object v0, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1f

    :goto_10
    iget-object v0, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1f
    iget-object v0, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcg;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_2
    move-exception v0

    :try_start_4
    const-string v2, "MxThumbQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4efb\u52a1\u5f02\u5e38 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcg;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iput-boolean v3, v1, Lcg;->m:Z

    iget-object v0, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1f

    goto :goto_10

    :catchall_3
    move-exception v0

    iget-object v2, p0, Ld9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iput-boolean v3, v1, Lcg;->m:Z

    iget-object v2, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcg;->n:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_20
    iget-object p0, p0, Ld9;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcg;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_17
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lh0;

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lm0;

    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    check-cast p0, Lue;

    iget-object v0, p0, Lue;->h:Lkf;

    iget-object p0, p0, Lue;->g:Lof;

    invoke-virtual {p0}, Lof;->d()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lrq;->x(Ljava/io/File;)Lvf;

    move-result-object p0

    invoke-static {v0, p0}, Lkf;->b(Lkf;Lvf;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lse;

    iget-object p0, p0, Lse;->h:Lkf;

    sget v0, Lkf;->z0:I

    invoke-virtual {p0}, Lkf;->x()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lcom/mengxin/launcher/ExoProbeActivity;

    iput-boolean v4, p0, Lcom/mengxin/launcher/ExoProbeActivity;->j:Z

    invoke-static {p0}, Lcom/mengxin/launcher/ExoProbeActivity;->a(Lcom/mengxin/launcher/ExoProbeActivity;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Lrd;

    iget-object v0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    const-string v0, "\u3010reloop\u3011stop()\uff08\u4e0d release\uff0csurface \u4e0d\u9500\u6bc1\uff09"

    const-string v1, "ExoProbe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v0}, Ljd;->N()V

    iget-object v5, v0, Ljd;->y:Lv2;

    invoke-virtual {v0}, Ljd;->l()Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Lv2;->c(IZ)I

    invoke-virtual {v0, v2}, Ljd;->I(Luc;)V

    new-instance v2, Lz7;

    sget-object v5, Ldt;->j:Ldt;

    iget-object v0, v0, Ljd;->e0:Ljr;

    iget-wide v6, v0, Ljr;->s:J

    invoke-direct {v2, v5}, Lz7;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iput-boolean v4, v0, Lcom/mengxin/launcher/ExoProbeActivity;->i:Z

    iput v4, v0, Lcom/mengxin/launcher/ExoProbeActivity;->h:I

    const-string v0, "\u3010reloop\u3011\u91cd\u65b0 prepare + play\uff08\u590d\u7528\u540c\u4e00 ExoPlayer + \u540c\u4e00 surface\uff09"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v0}, Ljd;->u()V

    iget-object p0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iget-object p0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {p0, v3}, Ljd;->B(Z)V

    :goto_11
    return-void

    :pswitch_1c
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    check-cast p0, Le6;

    iget-object p0, p0, Le6;->a:Lwl;

    if-eqz p0, :cond_22

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lqg;->v()V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
        0x3f2e147b    # 0.68f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3f800000    # 1.0f
    .end array-data
.end method
