.class public final Lqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public b:Ls9;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->c:Z

    const/4 v1, 0x2

    iput v1, p0, Lqg;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lqg;->e:I

    iput v1, p0, Lqg;->f:I

    iput v1, p0, Lqg;->g:I

    iput-boolean v1, p0, Lqg;->h:Z

    iput v1, p0, Lqg;->i:I

    const/4 v2, 0x7

    new-array v3, v2, [Z

    iput-object v3, p0, Lqg;->j:[Z

    iput v1, p0, Lqg;->k:I

    const/4 v3, -0x1

    iput v3, p0, Lqg;->l:I

    iput-boolean v1, p0, Lqg;->m:Z

    iput v1, p0, Lqg;->n:I

    iput v1, p0, Lqg;->o:I

    iput-boolean v1, p0, Lqg;->p:Z

    iput-boolean v1, p0, Lqg;->q:Z

    iput-object p1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object p1, p0, Lqg;->j:[Z

    aput-boolean v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lqg;->a()V

    iget v2, v0, Lqg;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    if-ne v1, v3, :cond_6

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lqg;->x()V

    return-void

    :cond_0
    iget-boolean v2, v0, Lqg;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lqg;->y(Z)V

    return-void

    :cond_1
    iget v2, v0, Lqg;->f:I

    packed-switch v2, :pswitch_data_0

    iget v1, v0, Lqg;->e:I

    if-ne v1, v5, :cond_4f

    invoke-virtual {v6}, Lcom/mengxin/launcher/MainActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v3}, Lcom/mengxin/launcher/MainActivity;->P(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lqg;->p()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lqg;->f()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lqg;->k()V

    return-void

    :pswitch_2
    invoke-virtual {v6, v1}, Lcom/mengxin/launcher/MainActivity;->T(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lqg;->e()V

    return-void

    :pswitch_3
    iget-object v2, v6, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lxu;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lqg;->i()V

    return-void

    :pswitch_4
    invoke-virtual {v0}, Lqg;->b()V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lqg;->c()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lqg;->l()V

    return-void

    :pswitch_7
    invoke-virtual {v6, v3}, Lcom/mengxin/launcher/MainActivity;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Lqg;->m()V

    return-void

    :pswitch_8
    invoke-virtual {v0}, Lqg;->j()V

    return-void

    :pswitch_9
    invoke-virtual {v0}, Lqg;->g()V

    return-void

    :pswitch_a
    invoke-virtual {v0}, Lqg;->h()V

    return-void

    :cond_6
    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0xc

    const/4 v15, 0x3

    const/16 v4, 0x6f

    const/4 v7, 0x2

    if-ne v1, v4, :cond_18

    if-ltz v2, :cond_7

    invoke-virtual {v0}, Lqg;->x()V

    return-void

    :cond_7
    iget v2, v0, Lqg;->f:I

    if-ne v2, v15, :cond_8

    invoke-virtual {v0}, Lqg;->j()V

    return-void

    :cond_8
    if-ne v2, v5, :cond_9

    invoke-virtual {v0}, Lqg;->h()V

    return-void

    :cond_9
    if-ne v2, v7, :cond_a

    invoke-virtual {v0}, Lqg;->g()V

    return-void

    :cond_a
    if-ne v2, v14, :cond_b

    invoke-virtual {v0}, Lqg;->f()V

    return-void

    :cond_b
    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, Lqg;->m()V

    return-void

    :cond_c
    if-ne v2, v13, :cond_d

    invoke-virtual {v0}, Lqg;->l()V

    return-void

    :cond_d
    if-ne v2, v12, :cond_e

    goto/16 :goto_7

    :cond_e
    if-ne v2, v11, :cond_f

    invoke-virtual {v0}, Lqg;->c()V

    return-void

    :cond_f
    if-ne v2, v10, :cond_10

    invoke-virtual {v0}, Lqg;->b()V

    return-void

    :cond_10
    if-ne v2, v9, :cond_12

    iget-object v2, v6, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Lxu;->i(I)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Lqg;->i()V

    return-void

    :cond_12
    if-ne v2, v8, :cond_14

    invoke-virtual {v6, v1}, Lcom/mengxin/launcher/MainActivity;->T(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Lqg;->e()V

    return-void

    :cond_14
    const/16 v1, 0xb

    if-ne v2, v1, :cond_15

    invoke-virtual {v0}, Lqg;->k()V

    return-void

    :cond_15
    iget v1, v0, Lqg;->e:I

    if-ne v1, v5, :cond_17

    invoke-virtual {v6}, Lcom/mengxin/launcher/MainActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6, v4}, Lcom/mengxin/launcher/MainActivity;->P(I)V

    return-void

    :cond_16
    invoke-virtual {v0}, Lqg;->p()V

    return-void

    :cond_17
    iget v1, v0, Lqg;->d:I

    if-nez v1, :cond_4f

    invoke-virtual {v0, v5}, Lqg;->r(I)V

    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_18
    if-ltz v2, :cond_1b

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x16

    if-eq v1, v2, :cond_19

    if-eqz p2, :cond_4f

    invoke-virtual {v0}, Lqg;->x()V

    return-void

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqg;->B(Z)V

    return-void

    :cond_1a
    invoke-virtual {v0, v5}, Lqg;->B(Z)V

    return-void

    :cond_1b
    iget-boolean v2, v0, Lqg;->m:Z

    const/16 v14, 0x14

    if-eqz v2, :cond_1c

    const/16 v2, -0x14

    packed-switch v1, :pswitch_data_1

    if-eqz p2, :cond_4f

    invoke-virtual {v0, v5}, Lqg;->y(Z)V

    return-void

    :pswitch_b
    const/4 v1, 0x0

    invoke-virtual {v6, v14, v1}, Lcom/mengxin/launcher/MainActivity;->X(II)V

    return-void

    :pswitch_c
    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Lcom/mengxin/launcher/MainActivity;->X(II)V

    return-void

    :pswitch_d
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v14}, Lcom/mengxin/launcher/MainActivity;->X(II)V

    return-void

    :pswitch_e
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v2}, Lcom/mengxin/launcher/MainActivity;->X(II)V

    return-void

    :cond_1c
    iget v2, v0, Lqg;->f:I

    if-ne v2, v15, :cond_1d

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Lqv;->c(I)Z

    return-void

    :cond_1d
    if-ne v2, v5, :cond_1e

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Ler;->i(I)Z

    return-void

    :cond_1e
    if-ne v2, v7, :cond_1f

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->s:Lql;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Lql;->j(I)Z

    return-void

    :cond_1f
    if-ne v2, v3, :cond_20

    invoke-virtual {v6, v1}, Lcom/mengxin/launcher/MainActivity;->f0(I)Z

    return-void

    :cond_20
    if-ne v2, v13, :cond_21

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Ldz;->f(I)Z

    return-void

    :cond_21
    if-ne v2, v12, :cond_22

    goto/16 :goto_7

    :cond_22
    if-ne v2, v11, :cond_23

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Lqv;->c(I)Z

    return-void

    :cond_23
    const/16 v11, 0x42

    if-ne v2, v10, :cond_27

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-eqz v0, :cond_4f

    iget-object v2, v0, Lc;->f:Lwl;

    if-eq v1, v3, :cond_26

    if-eq v1, v11, :cond_24

    if-eq v1, v4, :cond_26

    const/16 v3, 0xa0

    if-eq v1, v3, :cond_24

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_f
    invoke-virtual {v0, v4, v6}, Lc;->a(FF)V

    return-void

    :pswitch_10
    invoke-virtual {v0, v3, v6}, Lc;->a(FF)V

    return-void

    :pswitch_11
    invoke-virtual {v0, v6, v4}, Lc;->a(FF)V

    return-void

    :pswitch_12
    invoke-virtual {v0, v6, v3}, Lc;->a(FF)V

    return-void

    :cond_24
    :pswitch_13
    iget-boolean v1, v0, Lc;->n:Z

    if-eqz v1, :cond_25

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lc;->i:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    if-eqz v2, :cond_4f

    iget-object v0, v2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0, v5}, Lcom/mengxin/launcher/MainActivity;->q(Z)V

    return-void

    :cond_26
    if-eqz v2, :cond_4f

    iget-object v0, v2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lqg;->v()V

    return-void

    :cond_27
    if-ne v2, v9, :cond_29

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lxu;->i(I)Z

    :cond_28
    return-void

    :cond_29
    if-ne v2, v8, :cond_2a

    invoke-virtual {v6, v1}, Lcom/mengxin/launcher/MainActivity;->T(I)Z

    return-void

    :cond_2a
    const/16 v8, 0xb

    if-ne v2, v8, :cond_3a

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    if-eqz v0, :cond_4f

    iget-object v2, v0, Lcw;->a:Lwl;

    iget-object v6, v0, Lcw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2b

    goto/16 :goto_7

    :cond_2b
    if-eq v1, v3, :cond_39

    const/16 v7, 0x17

    if-eq v1, v7, :cond_2e

    if-eq v1, v11, :cond_2e

    if-eq v1, v4, :cond_39

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2d

    if-eq v1, v14, :cond_2c

    goto/16 :goto_7

    :cond_2c
    iget v1, v0, Lcw;->h:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ge v1, v2, :cond_4f

    iget v1, v0, Lcw;->h:I

    add-int/2addr v1, v5

    iput v1, v0, Lcw;->h:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_2d
    iget v1, v0, Lcw;->h:I

    if-lez v1, :cond_4f

    sub-int/2addr v1, v5

    iput v1, v0, Lcw;->h:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_2e
    iget v1, v0, Lcw;->h:I

    if-ltz v1, :cond_4f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4f

    if-eqz v2, :cond_4f

    iget v0, v0, Lcw;->h:I

    iget-object v1, v2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->K:Ljava/util/ArrayList;

    if-eqz v2, :cond_4f

    if-ltz v0, :cond_4f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2f

    goto/16 :goto_7

    :cond_2f
    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lqg;->v()V

    :cond_30
    iget-boolean v2, v0, Law;->f:Z

    if-eqz v2, :cond_31

    invoke-static {v1}, Lrq;->k0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "\u672c\u673a\u6ca1\u6709\u53ef\u7528\u7684\u4fe1\u53f7\u6e90\u5165\u53e3"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_31
    const-string v4, "\uff1a"

    const-string v5, "\uff09"

    const-string v6, "\uff08"

    const-string v7, "\u4fe1\u53f7\u6e90\uff1a\u6761\u76ee\u300c"

    const-string v8, "MXDBG"

    const-string v9, "\u4fe1\u53f7\u6e90\uff1a\u5df2\u5207\u6362 \u2190 \u6807\u51c6\u901a\u9053 inputId="

    const-string v10, "\u4fe1\u53f7\u6e90\uff1a\u5df2\u5207\u6362 \u2190 "

    iget v11, v0, Law;->e:I

    iget-object v12, v0, Law;->a:Ljava/lang/String;

    iget-object v13, v0, Law;->c:Ljava/lang/String;

    if-eqz v2, :cond_32

    goto/16 :goto_2

    :cond_32
    const-string v2, "com.xiaomi.mitv.tvplayer"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, v0, Law;->b:I

    if-ne v0, v15, :cond_33

    const-string v0, "com.xiaomi.mitv.tvplayer/.AtvActivity"

    const-string v2, "com.xiaomi.mitv.tvplayer.ATV_PLAY"

    invoke-static {v0, v2}, Lrq;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ATV_PLAY"

    goto :goto_0

    :cond_33
    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    const-string v0, "com.xiaomi.mitv.tvplayer/.dtmb.DTMBActivity"

    const-string v2, "com.xiaomi.mitv.tvplayer.DTMB_PLAY"

    invoke-static {v0, v2}, Lrq;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "DTMB_PLAY"

    goto :goto_0

    :cond_34
    if-lez v11, :cond_35

    const-string v0, "com.xiaomi.mitv.tvplayer/.ExternalSourceActivity"

    const-string v2, "com.xiaomi.mitv.tvplayer.EXTSRC_PLAY"

    invoke-static {v0, v2}, Lrq;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "input"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXTSRC_PLAY input="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300d\u6ca1\u6709\u53ef\u9760\u7684\u5c0f\u7c73 source id \u21d2 \u6539\u8d70\u6807\u51c6\u901a\u9053"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_36

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const-string v3, "\u4fe1\u53f7\u6e90\uff1a\u5c0f\u7c73\u901a\u9053\u5931\u8d25 \u2190 "

    invoke-static {v3, v2, v4}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u21d2 \u6539\u8d70\u6807\u51c6\u901a\u9053"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catchall_1
    :cond_36
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300d\u6ca1\u6709 inputId\uff0c\u65e0\u6cd5\u8d70\u6807\u51c6\u901a\u9053"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_37
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "vnd.android.cursor.item/channel"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    const-string v2, "\u4fe1\u53f7\u6e90\uff1a\u6807\u51c6\u901a\u9053\u5931\u8d25 inputId="

    invoke-static {v2, v12, v4}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    const-string v0, ""

    goto :goto_1

    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v8}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u4fe1\u53f7\u6e90\uff1a\u6807\u51c6\u901a\u9053\u62fc\u4e0d\u51fa URI\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v0, "\u65e0\u6cd5\u76f4\u63a5\u5207\u6362\uff0c\u5df2\u6253\u5f00\u7535\u89c6\u81ea\u5e26\u9762\u677f"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1}, Lrq;->k0(Landroid/app/Activity;)Z

    goto/16 :goto_7

    :cond_39
    if-eqz v2, :cond_4f

    iget-object v0, v2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lqg;->v()V

    goto/16 :goto_7

    :cond_3a
    const/16 v3, 0xc

    if-ne v2, v3, :cond_3b

    iget-object v0, v6, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v1}, Lvg;->i(I)Z

    return-void

    :cond_3b
    iget v2, v0, Lqg;->e:I

    if-ne v2, v5, :cond_3c

    invoke-virtual {v6, v1}, Lcom/mengxin/launcher/MainActivity;->P(I)V

    return-void

    :cond_3c
    packed-switch v1, :pswitch_data_3

    if-eqz p2, :cond_4f

    iget v1, v0, Lqg;->d:I

    if-eqz v1, :cond_3f

    if-eq v1, v5, :cond_3e

    if-eq v1, v7, :cond_3d

    goto/16 :goto_7

    :cond_3d
    iget v0, v0, Lqg;->k:I

    invoke-virtual {v6, v0}, Lcom/mengxin/launcher/MainActivity;->W(I)V

    return-void

    :cond_3e
    invoke-virtual {v0}, Lqg;->C()V

    return-void

    :cond_3f
    iget v0, v0, Lqg;->i:I

    invoke-virtual {v6, v0}, Lcom/mengxin/launcher/MainActivity;->a0(I)V

    return-void

    :pswitch_14
    iget v1, v0, Lqg;->d:I

    if-nez v1, :cond_41

    iget v1, v0, Lqg;->i:I

    invoke-virtual {v0, v1, v5}, Lqg;->t(II)I

    move-result v1

    if-ltz v1, :cond_40

    iput v1, v0, Lqg;->i:I

    goto :goto_3

    :cond_40
    iget v1, v0, Lqg;->i:I

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lcom/mengxin/launcher/MainActivity;->b0(IZ)V

    goto :goto_3

    :cond_41
    const/4 v2, 0x0

    if-ne v1, v7, :cond_43

    iget v1, v0, Lqg;->k:I

    invoke-virtual {v6}, Lcom/mengxin/launcher/MainActivity;->u0()I

    move-result v3

    iget v4, v0, Lqg;->k:I

    if-ge v1, v3, :cond_42

    add-int/2addr v4, v5

    iput v4, v0, Lqg;->k:I

    goto :goto_3

    :cond_42
    invoke-virtual {v6, v4, v2}, Lcom/mengxin/launcher/MainActivity;->d0(IZ)V

    goto :goto_3

    :cond_43
    iget-object v1, v6, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-eqz v1, :cond_44

    invoke-virtual {v1, v2}, Ln30;->i(Z)V

    :cond_44
    :goto_3
    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :pswitch_15
    iget v1, v0, Lqg;->d:I

    if-nez v1, :cond_46

    iget v1, v0, Lqg;->i:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lqg;->t(II)I

    move-result v1

    if-ltz v1, :cond_45

    iput v1, v0, Lqg;->i:I

    goto :goto_4

    :cond_45
    iget v1, v0, Lqg;->i:I

    invoke-virtual {v6, v1, v5}, Lcom/mengxin/launcher/MainActivity;->b0(IZ)V

    goto :goto_4

    :cond_46
    if-ne v1, v7, :cond_48

    iget v1, v0, Lqg;->k:I

    if-lez v1, :cond_47

    sub-int/2addr v1, v5

    iput v1, v0, Lqg;->k:I

    goto :goto_4

    :cond_47
    invoke-virtual {v6, v1, v5}, Lcom/mengxin/launcher/MainActivity;->d0(IZ)V

    goto :goto_4

    :cond_48
    iget-object v1, v6, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-eqz v1, :cond_49

    invoke-virtual {v1, v5}, Ln30;->i(Z)V

    :cond_49
    :goto_4
    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :pswitch_16
    iget v1, v0, Lqg;->d:I

    if-nez v1, :cond_4b

    iget-boolean v1, v0, Lqg;->c:Z

    if-nez v1, :cond_4a

    invoke-virtual {v0, v7}, Lqg;->r(I)V

    iput v7, v0, Lqg;->d:I

    goto :goto_5

    :cond_4a
    invoke-virtual {v0, v5}, Lqg;->r(I)V

    goto :goto_5

    :cond_4b
    if-ne v1, v5, :cond_4c

    iput v7, v0, Lqg;->d:I

    :goto_5
    invoke-virtual {v0}, Lqg;->u()V

    return-void

    :cond_4c
    invoke-virtual {v0, v5}, Lqg;->r(I)V

    invoke-virtual {v0}, Lqg;->o()V

    return-void

    :pswitch_17
    iget v1, v0, Lqg;->d:I

    if-ne v1, v7, :cond_4e

    iget-boolean v1, v0, Lqg;->c:Z

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lqg;->H()V

    const/4 v2, 0x0

    iput v2, v0, Lqg;->d:I

    goto :goto_6

    :cond_4d
    iput v5, v0, Lqg;->d:I

    goto :goto_6

    :cond_4e
    const/4 v2, 0x0

    if-ne v1, v5, :cond_4f

    invoke-virtual {v0}, Lqg;->H()V

    iput v2, v0, Lqg;->d:I

    :goto_6
    invoke-virtual {v0}, Lqg;->u()V

    :cond_4f
    :goto_7
    :pswitch_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final B(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqg;->l:I

    if-ltz v1, :cond_1c

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1c

    iget-object v3, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v4, v3, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltv;->getMovableCount()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-lt v1, v4, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v1, v0, Lqg;->l:I

    iget-object v4, v3, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v6, v1, -0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v1, 0x1

    :goto_2
    if-ltz v6, :cond_1b

    invoke-virtual {v4}, Ltv;->getMovableCount()I

    move-result v4

    if-lt v6, v4, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-object v4, v3, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    iget-object v7, v4, Ltv;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ltv;->getMovableCount()I

    move-result v8

    iget-object v9, v4, Ltv;->b:Lvf;

    if-eqz v9, :cond_1a

    if-ltz v1, :cond_1a

    if-ge v1, v8, :cond_1a

    if-ltz v6, :cond_1a

    if-ge v6, v8, :cond_1a

    if-ne v1, v6, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v4, v1}, Ltv;->h(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v6}, Ltv;->h(I)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move v2, v5

    :cond_8
    :goto_3
    const-string v10, "swap a="

    const-string v11, " hadEmpty="

    const-string v12, " b="

    invoke-static {v10, v1, v12, v6, v11}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " movN="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " before[a]="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " before[b]="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MxSlotDbg"

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v1, :cond_d

    if-ltz v6, :cond_d

    if-ne v1, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lvf;->e()I

    move-result v8

    if-lt v1, v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v1}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v9, Lvf;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/SharedPreferences;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v14, "slot_"

    invoke-static {v1, v14}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v11, :cond_b

    move-object/from16 v11, v16

    :cond_b
    invoke-interface {v13, v15, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_c

    move-object/from16 v8, v16

    :cond_c
    invoke-interface {v13, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_4
    const-string v8, "swap done a="

    const-string v11, " after[a]="

    invoke-static {v8, v1, v12, v6, v11}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9, v1}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " after[b]="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_e

    const-string v2, "swap \u542b\u7a7a\u4f4d \u21d2 \u8d70\u540c\u4e00\u6761\u52a8\u753b\u8def\u5f84\uff082026-11-04\uff09"

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v2, v4, Ltv;->n:Ljava/util/ArrayList;

    iget-object v8, v4, Ltv;->f:Landroid/widget/LinearLayout;

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ltz v9, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v10, v11, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v7, v9, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v8, v4, Ltv;->h:Ljava/util/ArrayList;

    invoke-static {v8, v9, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v8, v4, Ltv;->i:Ljava/util/ArrayList;

    invoke-static {v8, v9, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v10, :cond_10

    invoke-static {v2, v9, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_10
    :goto_5
    if-gt v9, v10, :cond_14

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v11, :cond_12

    move-object v11, v8

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v9, :cond_11

    const/16 v12, 0x50

    goto :goto_6

    :cond_11
    move v12, v5

    :goto_6
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_14
    :goto_7
    if-ltz v1, :cond_17

    if-ltz v6, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v6, v2, :cond_15

    goto :goto_8

    :cond_15
    int-to-float v2, v6

    const/high16 v5, 0x43b80000    # 368.0f

    mul-float/2addr v2, v5

    const/high16 v8, 0x42080000    # 34.0f

    add-float/2addr v2, v8

    int-to-float v9, v1

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    sub-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Ltv;->o(Landroid/view/View;F)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    neg-float v2, v2

    invoke-virtual {v4, v5, v2}, Ltv;->o(Landroid/view/View;F)V

    :cond_17
    :goto_8
    iget v2, v4, Ltv;->z:I

    if-ne v2, v1, :cond_18

    iput v6, v4, Ltv;->z:I

    goto :goto_9

    :cond_18
    if-ne v2, v6, :cond_19

    iput v1, v4, Ltv;->z:I

    :cond_19
    :goto_9
    invoke-virtual {v4}, Ltv;->c()V

    :cond_1a
    :goto_a
    iget-object v1, v3, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    invoke-virtual {v1, v6}, Ltv;->setMovingSlot(I)V

    move v1, v6

    :cond_1b
    :goto_b
    iput v1, v0, Lqg;->l:I

    invoke-virtual {v0}, Lqg;->u()V

    :cond_1c
    :goto_c
    return-void
.end method

.method public final C()V
    .locals 7

    iget v0, p0, Lqg;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lqg;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg;->h:Z

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->z()Lql;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->s:Lql;

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->e0:Ljava/lang/String;

    iget-object v4, v1, Lcom/mengxin/launcher/MainActivity;->f0:Ljava/lang/String;

    iget-object v5, v1, Lcom/mengxin/launcher/MainActivity;->g0:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mengxin/launcher/MainActivity;->n0:Z

    invoke-virtual {v2, v3, v4, v5, v6}, Lql;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    :cond_1
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final D()V
    .locals 11

    iget v0, p0, Lqg;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lqg;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqg;->h:Z

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget v3, p0, Lqg;->k:I

    iput v3, v2, Lcom/mengxin/launcher/MainActivity;->o0:I

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->A()Ler;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    iget-object v5, v2, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    invoke-virtual {v4, v5}, Ler;->setFolderStore(Lwg;)V

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lxf;->D(Ljava/util/List;Ljava/lang/String;)Ly0;

    move-result-object v3

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    invoke-virtual {v4, v5}, Ler;->setAddToFolder(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "\u5e94\u7528"

    :goto_0
    iget-object v5, v2, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ler;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Ler;->B:Ljava/util/Set;

    goto/16 :goto_5

    :cond_2
    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object v3

    :goto_1
    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-eqz v3, :cond_4

    iget-object v6, v3, Lsg;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v6, "\u6587\u4ef6\u5939"

    :goto_2
    invoke-virtual {v4, v6}, Ler;->setAddToFolder(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    invoke-virtual {v4, v5}, Ler;->setMoveToFolder(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_5

    iget-object v3, v3, Lsg;->d:Ljava/util/ArrayList;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    iput-object v4, v3, Ler;->B:Ljava/util/Set;

    goto :goto_5

    :cond_6
    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    invoke-virtual {v4, v5}, Ler;->setAddToFolder(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    invoke-virtual {v4, v5}, Ler;->setMoveToFolder(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v2, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lvf;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_8
    :goto_3
    if-ge v8, v7, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v6, v2, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lvf;->e()I

    move-result v6

    if-ge v3, v6, :cond_a

    iget-object v6, v2, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v6, v3}, Lvf;->g(I)Ljava/lang/String;

    :cond_a
    iput-object v5, v4, Ler;->B:Ljava/util/Set;

    :goto_5
    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    invoke-virtual {v3}, Ler;->k()V

    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Ltv;->setAddExpanded(Z)V

    :cond_b
    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {v2, v1}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    :cond_c
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final E()V
    .locals 3

    iget v0, p0, Lqg;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg;->q:Z

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->R()V

    const/4 v2, 0x4

    iput v2, p0, Lqg;->f:I

    iput-boolean v0, p0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->s0(Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final F(I)Z
    .locals 4

    iget v0, p0, Lqg;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lqg;->l:I

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lqg;->m:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lqg;->e:I

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    const/16 p0, 0x14

    goto :goto_0

    :cond_3
    const/16 p0, 0x13

    :goto_0
    invoke-virtual {v2, p0}, Lcom/mengxin/launcher/MainActivity;->P(I)V

    return v3

    :cond_4
    if-lez p1, :cond_6

    iget p1, p0, Lqg;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iput v0, p0, Lqg;->d:I

    iput-boolean v1, p0, Lqg;->h:Z

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->V()V

    :cond_5
    invoke-virtual {p0}, Lqg;->o()V

    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public final G(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->u0()I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lqg;->k:I

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Lqg;->i:I

    invoke-virtual {p0, v0}, Lqg;->s(I)I

    move-result v0

    iput v0, p0, Lqg;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->h:Z

    iget-object p0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->c0()V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->u0()I

    move-result v1

    iget v2, p0, Lqg;->k:I

    if-le v2, v1, :cond_0

    iput v1, p0, Lqg;->k:I

    :cond_0
    iget v1, p0, Lqg;->k:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    iput v2, p0, Lqg;->k:I

    :cond_1
    iget v1, p0, Lqg;->l:I

    if-ltz v1, :cond_4

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv;->getMovableCount()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    :cond_3
    iget v0, p0, Lqg;->l:I

    if-le v0, v2, :cond_4

    iput v2, p0, Lqg;->l:I

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    iget v1, p0, Lqg;->d:I

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lqg;->h:Z

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->c0()V

    :cond_0
    iget-object v1, v2, Lcom/mengxin/launcher/MainActivity;->I:Lc;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lc;->o:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, v1, Lc;->o:Landroid/animation/ValueAnimator;

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lqg;->g:I

    iput v0, p0, Lqg;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lqg;->g:I

    iget-object v0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->u:Lqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv;->b()V

    :cond_0
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    iget v1, p0, Lqg;->d:I

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lqg;->h:Z

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->c0()V

    :cond_0
    iget-object v1, v2, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v1, Le6;->j:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, v1, Le6;->j:Landroid/animation/ValueAnimator;

    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v1, v2, Lcom/mengxin/launcher/MainActivity;->H:Lxl;

    if-eqz v1, :cond_3

    iget-object v5, v2, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v2, Lcom/mengxin/launcher/MainActivity;->H:Lxl;

    :cond_3
    iput-object v4, v2, Lcom/mengxin/launcher/MainActivity;->G:Lc6;

    invoke-virtual {v2, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lqg;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqg;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqg;->f:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lqg;->z()V

    return-void

    :cond_0
    iput v1, p0, Lqg;->f:I

    iget v0, p0, Lqg;->d:I

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->c0()V

    :cond_1
    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->Q()V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lqg;->f:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    :cond_0
    iget-object p0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->r()V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lqg;->d:I

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->s:Lql;

    if-eqz v3, :cond_0

    iput-boolean v0, v3, Lql;->m:Z

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->o:Ler;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ler;->f()V

    :cond_0
    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ltv;->setAddExpanded(Z)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->q0:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v2, v1, Lcom/mengxin/launcher/MainActivity;->q0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->n()V

    iget-object v3, v1, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/mengxin/launcher/MainActivity;->h0(Lsg;)V

    :cond_3
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    iget v1, p0, Lqg;->d:I

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lqg;->h:Z

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->c0()V

    :cond_0
    iget-object v1, v2, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxu;->e()V

    invoke-virtual {v1}, Lxu;->f()V

    iget-object v4, v1, Lxu;->m:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iput v0, v1, Lxu;->h:I

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    iget-object v0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv;->b()V

    :cond_0
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    iget v1, p0, Lqg;->d:I

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lqg;->h:Z

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->c0()V

    :cond_0
    iget-object v1, v2, Lcom/mengxin/launcher/MainActivity;->J:Lcw;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcw;->j:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, v1, Lcw;->j:Landroid/animation/ValueAnimator;

    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v4, v2, Lcom/mengxin/launcher/MainActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/mengxin/launcher/MainActivity;->p0(Z)V

    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/MainActivity;->o0(Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lqg;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqg;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqg;->f:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lqg;->E()V

    return-void

    :cond_0
    iput v1, p0, Lqg;->f:I

    iget v0, p0, Lqg;->d:I

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->c0()V

    :cond_1
    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->R()V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqg;->f:I

    iget v0, p0, Lqg;->d:I

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->c0()V

    :cond_0
    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->S()V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lqg;->f:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lqg;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg;->h:Z

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1, v2, v2, v0}, Lcom/mengxin/launcher/MainActivity;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/mengxin/launcher/MainActivity;->g0(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lqg;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqg;->h:Z

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget v3, p0, Lqg;->k:I

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v4, :cond_0

    if-gez v3, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    sget v5, Ltv;->E:I

    int-to-float v3, v3

    const/high16 v5, 0x43b80000    # 368.0f

    mul-float/2addr v3, v5

    const/high16 v6, 0x42080000    # 34.0f

    add-float/2addr v3, v6

    iget v4, v4, Ltv;->v:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lp0;->i:Lai;

    invoke-virtual {v4}, Lai;->d()V

    iget-object v4, v2, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    invoke-virtual {v4, v3, v1}, Lp0;->j(IZ)V

    iget-object v1, v2, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    invoke-virtual {v1}, Lp0;->e()V

    :cond_2
    iget-object v1, v2, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Loi;->e(I)V

    :goto_1
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lqg;->e:I

    iput-boolean v0, p0, Lqg;->h:Z

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loi;->getPage()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Ltv;->A:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ltv;->B:J

    :cond_0
    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    invoke-virtual {v1, v0}, Loi;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lqg;->l:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lqg;->x()V

    :cond_0
    iget-boolean v0, p0, Lqg;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lqg;->y(Z)V

    :cond_1
    iget-object v0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/mengxin/launcher/MainActivity;->P(I)V

    :cond_2
    iget v2, p0, Lqg;->f:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lqg;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lqg;->k()V

    goto :goto_0

    :pswitch_2
    iput-boolean v1, p0, Lqg;->p:Z

    iput v1, p0, Lqg;->f:I

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->Q()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lqg;->i()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lqg;->b()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lqg;->c()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lqg;->d()V

    goto :goto_0

    :pswitch_7
    iput-boolean v1, p0, Lqg;->q:Z

    iput v1, p0, Lqg;->f:I

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->R()V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lqg;->m()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lqg;->j()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lqg;->g()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lqg;->h()V

    :goto_0
    iget v2, p0, Lqg;->e:I

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lqg;->p()V

    :cond_3
    const/4 v2, 0x2

    iput v2, p0, Lqg;->d:I

    invoke-virtual {p0, v1}, Lqg;->s(I)I

    move-result v2

    iput v2, p0, Lqg;->i:I

    iput v1, p0, Lqg;->k:I

    iput v1, p0, Lqg;->f:I

    iput-boolean v1, p0, Lqg;->h:Z

    iput v1, p0, Lqg;->e:I

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {p0}, Lqg;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final r(I)V
    .locals 4

    iget-boolean v0, p0, Lqg;->h:Z

    iget v1, p0, Lqg;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v2, p0, Lqg;->h:Z

    iget-object v2, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v2}, Lcom/mengxin/launcher/MainActivity;->V()V

    iget-object v2, v2, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lys;->h()V

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    move p1, v3

    :cond_2
    iput p1, p0, Lqg;->d:I

    :cond_3
    return-void
.end method

.method public final s(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    const/4 p1, 0x6

    :cond_1
    :goto_0
    iget-object p0, p0, Lqg;->j:[Z

    aget-boolean v2, p0, p1

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_5

    add-int v3, p1, v2

    if-ge v3, v1, :cond_3

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_3

    return v3

    :cond_3
    sub-int v3, p1, v2

    if-ltz v3, :cond_4

    aget-boolean v4, p0, v3

    if-eqz v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final t(II)I
    .locals 4

    const/4 v0, 0x7

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x6

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ltz p2, :cond_2

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr p1, v3

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    iget-object v3, p0, Lqg;->j:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_3

    return p1

    :cond_3
    if-ltz p2, :cond_2

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lqg;->b:Ls9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify zone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " slot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MXDBG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lqg;->d:I

    iget v1, p0, Lqg;->e:I

    iget v2, p0, Lqg;->i:I

    iget v3, p0, Lqg;->k:I

    iget-object p0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mengxin/launcher/MainActivity;->U(IIII)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Lqg;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqg;->j()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lqg;->h()V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lqg;->g()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lqg;->m()V

    return-void

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lqg;->l()V

    return-void

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lqg;->d()V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lqg;->c()V

    return-void

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lqg;->b()V

    return-void

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lqg;->i()V

    return-void

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lqg;->e()V

    return-void

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lqg;->k()V

    return-void

    :cond_a
    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lqg;->f()V

    :cond_b
    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Lqg;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqg;->l:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lqg;->e:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqg;->m:Z

    iget-object p0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    iget v2, v2, Lqg;->e:I

    if-eqz v2, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v1}, Ln30;->h()[I

    move-result-object v1

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    const/4 v3, 0x0

    aget v3, v1, v3

    aget v1, v1, v0

    iput v3, v2, Lqg;->n:I

    iput v1, v2, Lqg;->o:I

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    invoke-virtual {v1, v0}, Ln30;->setMoving(Z)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    invoke-virtual {p0, v0}, Ln30;->setFocused(Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget v0, p0, Lqg;->l:I

    if-ltz v0, :cond_0

    iput v0, p0, Lqg;->k:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lqg;->l:I

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ltv;->setMovingSlot(I)V

    :cond_1
    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method

.method public final y(Z)V
    .locals 6

    iget-boolean v0, p0, Lqg;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg;->m:Z

    iget v1, p0, Lqg;->n:I

    iget v2, p0, Lqg;->o:I

    iget-object p0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object v3, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v5, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-boolean p1, p0, Lcom/mengxin/launcher/MainActivity;->Q0:Z

    if-eqz p1, :cond_3

    invoke-static {p0, v1, v2}, Ltf;->n0(Landroid/content/Context;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mx_native"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "weather_card_pos"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ln30;->h()[I

    move-result-object p1

    aget v1, p1, v0

    aget p1, p1, v4

    invoke-static {p0, v1, p1}, Ltf;->n0(Landroid/content/Context;II)V

    :goto_2
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    invoke-virtual {p1, v0}, Ln30;->setMoving(Z)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->h:Ln30;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    iget p0, p0, Lqg;->d:I

    if-ne p0, v4, :cond_5

    move v0, v4

    :cond_5
    invoke-virtual {p1, v0}, Ln30;->setFocused(Z)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Lqg;->f:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqg;->p:Z

    iget-object v1, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->Q()V

    const/4 v2, 0x4

    iput v2, p0, Lqg;->f:I

    iput-boolean v0, p0, Lqg;->h:Z

    invoke-virtual {v1}, Lcom/mengxin/launcher/MainActivity;->V()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/MainActivity;->s0(Z)V

    invoke-virtual {p0}, Lqg;->u()V

    return-void
.end method
