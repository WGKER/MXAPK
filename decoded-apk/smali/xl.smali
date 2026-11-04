.class public final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mengxin/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/MainActivity;I)V
    .locals 0

    iput p2, p0, Lxl;->f:I

    iput-object p1, p0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxl;->f:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-wide/32 v4, 0xeb5a

    const-wide/32 v6, 0xea60

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->A()Ler;

    return-void

    :pswitch_0
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvg;

    new-instance v2, Lwl;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v1, v0, v2}, Lvg;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcw;

    new-instance v2, Lwl;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v1, v0, v2}, Lcw;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u4fe1\u53f7\u6e90\u9762\u677f\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lc;

    new-instance v2, Lwl;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v1, v0, v2}, Lc;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u5173\u4e8e\u9762\u677f\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->M0:Z

    if-nez v1, :cond_3

    const-string v1, "MxBoot"

    const-string v2, "\u9996\u5e27\u95f8\u95e8\u8d85\u65f6 2s \u21d2 \u5f3a\u5236\u653e\u884c\u6392\u961f\u4efb\u52a1"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->a(Lcom/mengxin/launcher/MainActivity;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Le6;

    new-instance v2, Lwl;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v1, v0, v2}, Le6;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string v0, "buildUi: \u6e05\u7406\u9762\u677f\u5c31\u7eea"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->B()Lxu;

    return-void

    :pswitch_6
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lqv;

    new-instance v2, Lwl;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v1, v0, v2}, Lqv;-><init>(Lcom/mengxin/launcher/MainActivity;Lov;)V

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    :goto_4
    return-void

    :pswitch_7
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->x()Lqv;

    return-void

    :pswitch_8
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->g1:Z

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, La20;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->q:Lh20;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->i1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->g1:Z

    const-string v1, "MxVideoWall"

    const-string v2, "\u5ef6\u8fdf\u63a5\u89c6\u9891\uff1a\u73b0\u5728\u8d77\u64ad\uff08\u51b7\u542f\u52a8\u9636\u6bb5\u4e00\u76f4\u662f\u9759\u6001\u9996\u5e27\uff09"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, La20;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->v0(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "MxWall"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b49\u5f85\u58c1\u7eb8\u5c31\u7eea\u8d85\u65f6 \u2192 \u5148\u5173\u6d6e\u5c42 backdrop="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/mengxin/launcher/MainActivity;->d1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " videoPending="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->s()V

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->d1:Z

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->b1:Z

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->s()V

    :goto_7
    return-void

    :pswitch_b
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ln30;->j()V

    :cond_10
    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    rem-long/2addr v2, v6

    sub-long/2addr v4, v2

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v1}, Lxf;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/mengxin/launcher/MainActivity;->t0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    new-instance v4, Le4;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v3, v5}, Le4;-><init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->d(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->G:Lc6;

    if-eqz v0, :cond_11

    iput-boolean v10, v0, Lc6;->b:Z

    :cond_11
    return-void

    :pswitch_f
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v9, v1, Lcom/mengxin/launcher/MainActivity;->t0:Z

    iput-boolean v10, v1, Lcom/mengxin/launcher/MainActivity;->u0:Z

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v2, :cond_12

    iget v2, v2, Lqg;->f:I

    if-ne v2, v3, :cond_12

    iput-boolean v10, v1, Lcom/mengxin/launcher/MainActivity;->v0:Z

    goto/16 :goto_d

    :cond_12
    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Lp0;->k:Z

    if-eqz v2, :cond_13

    iput-boolean v10, v1, Lcom/mengxin/launcher/MainActivity;->v0:Z

    goto/16 :goto_d

    :cond_13
    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "MxKey"

    const-string v2, "\u957f\u6309 OK \u21d2 \u6587\u4ef6\u9875\uff08picking \u9884\u89c8\uff09\uff0c\u7f6e longHandled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    iget-object v2, v1, Lkf;->C:Lmj;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lkf;->D:Lay;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v2, v1, Lkf;->F:Z

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    iget v2, v1, Lkf;->A:I

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iget v2, v1, Lkf;->U:I

    if-eq v2, v10, :cond_18

    goto :goto_8

    :cond_18
    iget v2, v1, Lkf;->W:I

    if-ltz v2, :cond_1d

    iget-object v3, v1, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v1, Lkf;->w:Ljava/util/ArrayList;

    iget v3, v1, Lkf;->W:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof;

    iget-boolean v3, v2, Lof;->c:Z

    if-eqz v3, :cond_1a

    goto :goto_8

    :cond_1a
    iget v3, v2, Lof;->f:I

    if-ne v3, v10, :cond_1b

    iget v2, v1, Lkf;->W:I

    invoke-virtual {v1, v2}, Lkf;->G(I)V

    goto :goto_8

    :cond_1b
    if-eq v3, v8, :cond_1c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    :cond_1c
    iget-object v2, v2, Lof;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkf;->I(Ljava/lang/String;)V

    :cond_1d
    :goto_8
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    goto/16 :goto_d

    :cond_1e
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_26

    iget v2, v1, Ldz;->j:I

    if-ltz v2, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v1}, Ldz;->b()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    iget-object v2, v1, Ldz;->m:Lhz;

    if-nez v2, :cond_21

    goto :goto_b

    :cond_21
    iget v3, v1, Ldz;->n:I

    iget-object v4, v2, Lhz;->e:Ljava/util/ArrayList;

    monitor-enter v4

    if-ltz v3, :cond_25

    :try_start_0
    iget-object v5, v2, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_22

    goto :goto_9

    :cond_22
    iget-object v5, v2, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz;

    if-eqz v5, :cond_23

    iget-object v6, v5, Lfz;->c:Ljava/lang/String;

    if-eqz v6, :cond_23

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lfz;->c:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_23

    monitor-exit v4

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_23
    iget-object v5, v2, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lhz;->k()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v1, Ldz;->n:I

    if-lez v2, :cond_24

    sub-int/2addr v2, v10

    iput v2, v1, Ldz;->n:I

    :cond_24
    invoke-virtual {v1}, Ldz;->h()V

    goto :goto_b

    :cond_25
    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v1, v1, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    const-string v2, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_b
    const-string v1, "MxKey"

    const-string v2, "\u957f\u6309 OK \u21d2 \u5feb\u4f20\u5220\u9664\uff0c\u7f6e longHandled"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    goto :goto_d

    :goto_c
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_26
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_27

    iget v2, v1, Lqg;->d:I

    if-ne v2, v10, :cond_27

    invoke-virtual {v1}, Lqg;->w()V

    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    goto :goto_d

    :cond_27
    if-eqz v1, :cond_28

    iget v2, v1, Lqg;->e:I

    if-nez v2, :cond_28

    iget v2, v1, Lqg;->d:I

    if-ne v2, v8, :cond_28

    iget v2, v1, Lqg;->f:I

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lqg;->D()V

    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->v0:Z

    :cond_28
    :goto_d
    return-void

    :pswitch_10
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v9, v0, Lcom/mengxin/launcher/MainActivity;->T:Z

    return-void

    :pswitch_11
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    :try_start_3
    sget v2, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->C()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v9, v1, Lcom/mengxin/launcher/MainActivity;->x:Z

    if-nez v2, :cond_29

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    new-instance v2, Ld6;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void

    :catchall_1
    move-exception v0

    iput-boolean v9, v1, Lcom/mengxin/launcher/MainActivity;->x:Z

    throw v0

    :pswitch_12
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v9, v0, Lcom/mengxin/launcher/MainActivity;->S0:Z

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->T0:Lxl;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v0}, La20;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->w()V

    return-void

    :pswitch_13
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_e

    :cond_2b
    const-string v1, "update_last_check_ms"

    const-string v2, "mx_native"

    iget-boolean v3, v0, Lcom/mengxin/launcher/MainActivity;->G0:Z

    if-eqz v3, :cond_2c

    goto :goto_e

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v5, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v5, v11, v6

    if-lez v5, :cond_2d

    sub-long v5, v3, v11

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gez v5, :cond_2d

    goto :goto_e

    :cond_2d
    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->G0:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lyl;

    invoke-direct {v2, v0, v9, v9}, Lyl;-><init>(Lcom/mengxin/launcher/MainActivity;ZI)V

    const-string v0, "mx-update-check"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_e
    return-void

    :pswitch_14
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v9, v0, Lcom/mengxin/launcher/MainActivity;->S0:Z

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->w0()V

    return-void

    :pswitch_15
    const-string v1, "\u8fdb\u884c\u4e2d"

    const-string v2, "\u7a7a\u95f2"

    iget-object v3, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v4, v3, Lcom/mengxin/launcher/MainActivity;->N:Lw4;

    if-nez v4, :cond_2e

    goto/16 :goto_13

    :cond_2e
    invoke-static {v3}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object v4

    iget-object v5, v3, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_30

    iget-object v5, v4, Lsf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2f

    move v5, v10

    goto :goto_f

    :cond_2f
    iget-boolean v5, v4, Lsf;->j:Z

    if-eqz v5, :cond_30

    move v5, v8

    goto :goto_f

    :cond_30
    move v5, v9

    :goto_f
    iget-object v6, v3, Lcom/mengxin/launcher/MainActivity;->N:Lw4;

    iget v7, v4, Lsf;->l:I

    iget v11, v4, Lsf;->m:I

    iput v5, v6, Lw4;->a:I

    iput v7, v6, Lw4;->b:I

    iput v11, v6, Lw4;->c:I

    invoke-virtual {v6}, Lw4;->b()V

    iget-object v6, v3, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz v6, :cond_31

    iget-object v6, v6, Lkf;->w0:Lbg;

    iget-object v7, v6, Lbg;->d:Ld9;

    iget-object v7, v7, Ld9;->b:Ljava/io/Serializable;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    iget-object v6, v6, Lbg;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v7

    iget-object v7, v3, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    iget-object v7, v7, Lkf;->w0:Lbg;

    iget-object v11, v7, Lbg;->d:Ld9;

    iget-object v11, v11, Ld9;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v7, v7, Lbg;->h:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    add-int/2addr v7, v11

    goto :goto_10

    :cond_31
    move v6, v9

    move v7, v6

    :goto_10
    iget-object v11, v3, Lcom/mengxin/launcher/MainActivity;->N:Lw4;

    if-lez v6, :cond_32

    move v9, v10

    :cond_32
    iput v9, v11, Lw4;->d:I

    iput v6, v11, Lw4;->e:I

    iput v7, v11, Lw4;->f:I

    invoke-virtual {v11}, Lw4;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v5, :cond_33

    if-gtz v6, :cond_33

    goto :goto_13

    :cond_33
    iget-wide v13, v3, Lcom/mengxin/launcher/MainActivity;->O:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x3e8

    cmp-long v9, v13, v15

    if-lez v9, :cond_37

    iput-wide v11, v3, Lcom/mengxin/launcher/MainActivity;->O:J

    const-string v3, "MxBusyStatus"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "\u7d22\u5f15 "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v10, :cond_35

    if-eq v5, v8, :cond_34

    move-object v5, v2

    goto :goto_11

    :cond_34
    const-string v5, "\u5df2\u5b8c\u6210"

    goto :goto_11

    :cond_35
    move-object v5, v1

    :goto_11
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u76ee\u5f55="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lsf;->l:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6761\u76ee="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lsf;->m:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | \u7f29\u7565\u56fe "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_36

    goto :goto_12

    :cond_36
    move-object v1, v2

    :goto_12
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u5728\u9014="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5728\u8dd1="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    :goto_13
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_16
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_15

    :cond_38
    invoke-static {v1}, Lcom/mengxin/launcher/MainActivity;->b(Lcom/mengxin/launcher/MainActivity;)V

    new-instance v4, Ld6;

    invoke-direct {v4, v3, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lf4;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_14

    :cond_39
    move-object v0, v1

    :goto_14
    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Lm0;

    invoke-direct {v5, v0, v4, v10, v9}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v0, "mx-banner"

    invoke-direct {v3, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->j0:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ln30;->j()V

    :cond_3a
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->g:Luw;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Luw;->c()V

    :cond_3b
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->c0:Lq30;

    if-eqz v0, :cond_3c

    const-string v3, "weather_cache"

    invoke-virtual {v0, v3}, Lq30;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lq30;->a(Ljava/lang/String;Ljava/lang/String;)Lp30;

    move-result-object v2

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lp30;->e:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xa4cb80

    cmp-long v0, v3, v5

    if-lez v0, :cond_3e

    :cond_3d
    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->k0()V

    :cond_3e
    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->h1:Lxl;

    invoke-virtual {v0}, Lxl;->run()V

    :goto_15
    return-void

    :pswitch_17
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    const-string v1, "MxWall"

    iget-boolean v2, v0, Lcom/mengxin/launcher/MainActivity;->Z0:Z

    if-nez v2, :cond_42

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_16

    :cond_3f
    iput-boolean v10, v0, Lcom/mengxin/launcher/MainActivity;->Z0:Z

    invoke-static {v0}, La20;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_16

    :cond_40
    invoke-static {v0, v2}, La20;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string v0, "\u6d77\u62a5\u81ea\u68c0\uff1a\u5df2\u6709\u672c\u7247\u6d77\u62a5\uff0c\u65e0\u9700\u4fee\u590d vp="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_41
    const-string v3, "\u6d77\u62a5\u81ea\u68c0\uff1a\u672c\u7247\u8fd8\u6ca1\u6709\u6d77\u62a5 \u2192 ExoPlayer \u62bd\u4e00\u5f20 vp="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\u6d77\u62a5\u81ea\u68c0"

    invoke-virtual {v0, v2, v1}, Lcom/mengxin/launcher/MainActivity;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_16
    return-void

    :pswitch_18
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->g:Luw;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Luw;->d()V

    :cond_43
    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    rem-long/2addr v2, v6

    sub-long/2addr v4, v2

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_19
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_44

    iget v1, v0, Lqg;->d:I

    if-ne v1, v10, :cond_44

    invoke-virtual {v0}, Lqg;->w()V

    :cond_44
    return-void

    :pswitch_1a
    iget-object v0, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lqg;->C()V

    :cond_45
    return-void

    :pswitch_1b
    iget-object v1, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->P:Ljava/util/HashSet;

    const-string v2, "MXDBG"

    iget-boolean v3, v1, Lcom/mengxin/launcher/MainActivity;->Q:Z

    if-eqz v3, :cond_46

    goto/16 :goto_1a

    :cond_46
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->l0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v9

    :goto_17
    if-ge v5, v4, :cond_47

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lvw;

    iget-object v6, v6, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "usb watch \u57fa\u7ebf="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->X0:Lbm;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v10, v1, Lcom/mengxin/launcher/MainActivity;->Q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    iput-boolean v9, v1, Lcom/mengxin/launcher/MainActivity;->Q:Z

    const-string v3, "usb watch \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v3, v2, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-boolean v0, v1, Lcom/mengxin/launcher/MainActivity;->R:Z

    if-nez v0, :cond_48

    :try_start_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->Y0:Lbm;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v10, v1, Lcom/mengxin/launcher/MainActivity;->R:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    iput-boolean v9, v1, Lcom/mengxin/launcher/MainActivity;->R:Z

    const-string v3, "usb attach \u6ce8\u518c\u5931\u8d25 "

    invoke-static {v3, v2, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "usb watch \u6ce8\u518c\u5b8c\u6210 media="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/mengxin/launcher/MainActivity;->Q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " attach="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/mengxin/launcher/MainActivity;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    const-string v0, "startUsbWatch \u5b8c\u6210"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    const-string v1, " "

    iget-object v11, v0, Lxl;->g:Lcom/mengxin/launcher/MainActivity;

    sget v3, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v11}, Lcom/mengxin/launcher/MainActivity;->E()Lvw;

    move-result-object v3

    const-string v4, "MXDBG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "usb probe \u5269\u4f59="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v11, Lcom/mengxin/launcher/MainActivity;->S:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " hit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_49

    const-string v6, "null"

    goto :goto_1b

    :cond_49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lvw;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lvw;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mengxin/launcher/MainActivity;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_59

    iget-object v0, v3, Lvw;->a:Ljava/lang/String;

    iget-object v5, v3, Lvw;->b:Ljava/lang/String;

    iput v9, v11, Lcom/mengxin/launcher/MainActivity;->S:I

    iget-boolean v6, v11, Lcom/mengxin/launcher/MainActivity;->V:Z

    if-eqz v6, :cond_4a

    iput-boolean v9, v11, Lcom/mengxin/launcher/MainActivity;->V:Z

    iput-boolean v9, v11, Lcom/mengxin/launcher/MainActivity;->U:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usb mounted \u21d2 \u6309\u5df2\u786e\u8ba4\u7684\u610f\u56fe\u76f4\u63a5\u6253\u5f00 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11, v5}, Lcom/mengxin/launcher/MainActivity;->i0(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4a
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_4b

    goto/16 :goto_1f

    :cond_4b
    iget-object v6, v11, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4c

    invoke-static {v11}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object v6

    invoke-virtual {v6, v10}, Lsf;->e(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "usb mounted \u21d2 \u5f3a\u5236\u91cd\u5efa\u7d22\u5f15 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_4c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "usb mounted \u21d2 \u6587\u4ef6\u9875\u6ca1\u5f00\uff0c\u6682\u4e0d\u5efa\u7d22\u5f15 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    iget-boolean v6, v11, Lcom/mengxin/launcher/MainActivity;->U:Z

    iput-boolean v9, v11, Lcom/mengxin/launcher/MainActivity;->U:Z

    iget-object v7, v11, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    const/4 v12, -0x1

    if-eqz v7, :cond_54

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usb mounted\uff0c\u6587\u4ef6\u9875\u5f00\u7740 \u21d2 \u5237\u5de6\u680f\u4e0d\u5f39\u7a97 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v11, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    iget v1, v0, Lkf;->V:I

    if-ltz v1, :cond_4e

    iget-object v3, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4e

    iget-object v1, v0, Lkf;->l:Ljava/util/ArrayList;

    iget v2, v0, Lkf;->V:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw;

    invoke-static {v1}, Lkf;->U(Lvw;)Ljava/lang/String;

    move-result-object v2

    :cond_4e
    iget v1, v0, Lkf;->V:I

    invoke-virtual {v0}, Lkf;->J()V

    iget-object v3, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    goto/16 :goto_1f

    :cond_4f
    if-eqz v2, :cond_51

    move v3, v9

    :goto_1d
    iget-object v4, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_51

    iget-object v4, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw;

    invoke-static {v4}, Lkf;->U(Lvw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    move v12, v3

    goto :goto_1e

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_51
    :goto_1e
    if-gez v12, :cond_52

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lkf;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_52
    iput v12, v0, Lkf;->V:I

    iget v1, v0, Lkf;->U:I

    if-nez v1, :cond_53

    move v9, v10

    :cond_53
    invoke-virtual {v0, v9}, Lkf;->o(Z)V

    iget-object v1, v0, Lkf;->j:Ln0;

    new-instance v2, Lje;

    invoke-direct {v2, v0, v8}, Lje;-><init>(Lkf;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1f

    :cond_54
    if-eqz v6, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usb mounted\uff0c\u672c\u6b21\u63d2\u5165\u5df2\u63d0\u524d\u95ee\u8fc7 \u21d2 \u4e0d\u91cd\u590d\u5f39\u7a97 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_55
    invoke-virtual {v11}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v2

    if-nez v2, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usb mounted\uff0c\u4f46\u684c\u9762\u4e0d\u5728\u524d\u53f0 \u21d2 \u4e0d\u5f39\u7a97 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_56
    invoke-static {v11}, Ltf;->Q(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "usb mounted\uff0c\u5f39\u7a97\u5f00\u5173\u5df2\u5173 \u21d2 \u4e0d\u5f39 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "usb mounted \u21d2 \u5f39\u7a97 "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " overlay="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_58

    iget v12, v1, Lqg;->f:I

    :cond_58
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "\u53d1\u73b0 U \u76d8"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u63d2\u5165\u300c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u300d\n\u662f\u5426\u6253\u5f00 U \u76d8\u76ee\u5f55\uff1f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u6253\u5f00"

    new-instance v15, Lt0;

    const/16 v0, 0xf

    invoke-direct {v15, v11, v3, v0}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    goto :goto_1f

    :cond_59
    iget v1, v11, Lcom/mengxin/launcher/MainActivity;->S:I

    sub-int/2addr v1, v10

    iput v1, v11, Lcom/mengxin/launcher/MainActivity;->S:I

    if-lez v1, :cond_5a

    iget-object v1, v11, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1f

    :cond_5a
    iput-boolean v9, v11, Lcom/mengxin/launcher/MainActivity;->V:Z

    iput-boolean v9, v11, Lcom/mengxin/launcher/MainActivity;->U:Z

    :goto_1f
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
.end method
