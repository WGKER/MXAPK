.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0;
.implements Lni;
.implements Lr7;
.implements Lhf;
.implements Lvu;
.implements Lov;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mengxin/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/MainActivity;I)V
    .locals 0

    iput p2, p0, Lwl;->f:I

    iput-object p1, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lwl;->f:I

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqg;->v()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqg;->v()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 11

    iget v0, p0, Lwl;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v2

    goto :goto_3

    :cond_1
    iget v0, v5, Lcom/mengxin/launcher/MainActivity;->v:I

    if-ltz v0, :cond_3

    iget-object v6, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v0, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lxh;->b:Ly0;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "cardMenu action="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " index="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/mengxin/launcher/MainActivity;->v:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " app="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    const-string p0, "null(\u6587\u4ef6\u5939\u5361/\u7a7a\u683c)"

    goto :goto_4

    :cond_5
    iget-object p0, p0, Ly0;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MxFolder"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xc8

    if-lt p1, p0, :cond_16

    iget-object v0, v5, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v0, :cond_6

    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lqg;->v()V

    goto/16 :goto_f

    :cond_6
    if-eq p1, p0, :cond_f

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-nez p0, :cond_8

    move-object p0, v2

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lvg;->l:Lsg;

    :goto_5
    iget-object v0, v5, Lcom/mengxin/launcher/MainActivity;->V0:Ljava/lang/String;

    iget-object v1, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqg;->v()V

    :cond_9
    if-eqz p0, :cond_27

    if-nez v0, :cond_a

    goto/16 :goto_f

    :cond_a
    iget-object v1, v5, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lxf;->D(Ljava/util/List;Ljava/lang/String;)Ly0;

    move-result-object v1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_f

    :pswitch_0
    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz p0, :cond_27

    iget-object p1, p0, Lvg;->l:Lsg;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lvg;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_f

    :cond_b
    iput-boolean v3, p0, Lvg;->o:Z

    invoke-virtual {p0}, Lvg;->n()V

    iget p1, p0, Lvg;->m:I

    invoke-virtual {p0, p1, v3}, Lvg;->c(IZ)V

    invoke-virtual {p0, v3}, Lvg;->b(Z)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v5, v0}, Lqs;->q(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    iget-object p0, p0, Lsg;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object v1

    iget-object v3, p1, Lwg;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_e

    iget-object v4, v1, Lsg;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v6

    :goto_6
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0, v4}, Lwg;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean p0, v1, Lsg;->b:Z

    if-eqz p0, :cond_e

    const-string p0, "sys_folder_excluded"

    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltf;->r0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ltf;->T(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    :goto_7
    invoke-virtual {v5}, Lcom/mengxin/launcher/MainActivity;->j0()V

    goto/16 :goto_f

    :pswitch_3
    if-eqz v1, :cond_27

    iget-object p0, v1, Ly0;->b:Ljava/lang/String;

    new-instance p1, Ldm;

    invoke-direct {p1, v5, v1, v4}, Ldm;-><init>(Lcom/mengxin/launcher/MainActivity;Ly0;I)V

    invoke-static {v5, p0, p0, p1}, Lrq;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnt;)V

    goto/16 :goto_f

    :cond_f
    :goto_8
    iget-object v0, v5, Lcom/mengxin/launcher/MainActivity;->U0:Lsg;

    iget-object v1, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lqg;->v()V

    :cond_10
    if-nez v0, :cond_11

    goto/16 :goto_f

    :cond_11
    if-ne p1, p0, :cond_12

    invoke-virtual {v5, v0}, Lcom/mengxin/launcher/MainActivity;->q0(Lsg;)V

    goto/16 :goto_f

    :cond_12
    iget-object p0, v0, Lsg;->c:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object p1, v0, Lsg;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u6587\u4ef6\u5939\u91cc\u7684 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u5e94\u7528\u4e0d\u4f1a\u88ab\u5378\u8f7d\uff0c\u4f1a\u56de\u5230\u5168\u90e8\u5e94\u7528\u7684\u5e73\u94fa\u5217\u8868\u91cc\u3002\n\u89e3\u6563\u540e\u6587\u4ef6\u5939\u672c\u8eab\u6d88\u5931\u3002"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lsg;->b:Z

    if-eqz v1, :cond_15

    const-string v1, "\n\u300c"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d\u4e4b\u540e\u4e0d\u4f1a\u518d\u81ea\u52a8\u751f\u6210\u3002"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u6563\u300c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d\uff1f"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lam;

    invoke-direct {v9, v5, v0}, Lam;-><init>(Lcom/mengxin/launcher/MainActivity;Lsg;)V

    const/4 v10, 0x0

    const-string v8, "\u89e3\u6563"

    invoke-static/range {v5 .. v10}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    goto/16 :goto_f

    :cond_16
    const/16 p0, 0x65

    if-ne p1, p0, :cond_19

    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lqg;->v()V

    :cond_17
    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-eqz p0, :cond_27

    iget-boolean p1, p0, Lp0;->k:Z

    if-nez p1, :cond_27

    iget-object p1, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v1, :cond_18

    goto/16 :goto_f

    :cond_18
    iput-boolean v3, p0, Lp0;->k:Z

    invoke-virtual {p0}, Lp0;->g()V

    invoke-virtual {p0}, Lp0;->f()V

    goto/16 :goto_f

    :cond_19
    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->m:Lp0;

    if-nez p0, :cond_1b

    :cond_1a
    :goto_a
    move-object p0, v2

    goto :goto_d

    :cond_1b
    iget v1, v5, Lcom/mengxin/launcher/MainActivity;->v:I

    if-ltz v1, :cond_1d

    iget-object v6, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object p0, p0, Lp0;->g:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh;

    goto :goto_c

    :cond_1d
    :goto_b
    move-object p0, v2

    :goto_c
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lxh;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object p0, p0, Lxh;->b:Ly0;

    :goto_d
    if-nez p0, :cond_1f

    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lqg;->v()V

    goto/16 :goto_f

    :cond_1f
    iget-object v1, p0, Ly0;->a:Ljava/lang/String;

    packed-switch p1, :pswitch_data_2

    :pswitch_4
    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lqg;->v()V

    goto/16 :goto_f

    :pswitch_5
    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lqg;->v()V

    :cond_20
    const-string p1, "newFolder.tap pkg="

    const-string v2, " store="

    invoke-static {p1, v1, v2}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v5, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-eqz v1, :cond_21

    move v4, v3

    :cond_21
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " userFolders="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v1, :cond_22

    const/4 v1, -0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v1}, Lwg;->g()I

    move-result v1

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez p1, :cond_23

    goto :goto_f

    :cond_23
    new-instance p1, Ldm;

    invoke-direct {p1, v5, p0, v3}, Ldm;-><init>(Lcom/mengxin/launcher/MainActivity;Ly0;I)V

    const-string p0, "\u6587\u4ef6\u5939"

    const-string v0, "\u65b0\u6587\u4ef6\u5939"

    invoke-static {v5, p0, v0, p1}, Lrq;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnt;)V

    goto :goto_f

    :pswitch_6
    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lqg;->v()V

    :cond_24
    invoke-virtual {v5}, Lcom/mengxin/launcher/MainActivity;->A()Ler;

    move-result-object p0

    if-eqz p0, :cond_27

    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez p0, :cond_25

    goto :goto_f

    :cond_25
    iput-object v1, v5, Lcom/mengxin/launcher/MainActivity;->r0:Ljava/lang/String;

    iput-object v2, v5, Lcom/mengxin/launcher/MainActivity;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Lqg;->D()V

    goto :goto_f

    :pswitch_7
    iget-object p1, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lqg;->v()V

    :cond_26
    iget-object p1, p0, Ly0;->b:Ljava/lang/String;

    new-instance v0, Ldm;

    invoke-direct {v0, v5, p0, v4}, Ldm;-><init>(Lcom/mengxin/launcher/MainActivity;Ly0;I)V

    invoke-static {v5, p1, p1, v0}, Lrq;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnt;)V

    goto :goto_f

    :pswitch_8
    invoke-static {v5, v1}, Lqs;->q(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Lqg;->v()V

    :cond_27
    :goto_f
    return-void

    :pswitch_9
    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_28

    iget v5, v0, Lqg;->k:I

    goto :goto_10

    :cond_28
    move v5, v4

    :goto_10
    if-eqz p1, :cond_39

    const/4 v6, 0x3

    if-eq p1, v3, :cond_36

    if-eq p1, v1, :cond_32

    if-eq p1, v6, :cond_30

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2c

    const/16 v0, 0xd3

    if-eq p1, v0, :cond_29

    goto/16 :goto_13

    :cond_29
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-nez p1, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {p1, v5}, Ltv;->g(I)Lsg;

    move-result-object v2

    :goto_11
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lqg;->v()V

    :cond_2b
    invoke-virtual {p0, v2}, Lcom/mengxin/launcher/MainActivity;->q0(Lsg;)V

    goto/16 :goto_13

    :cond_2c
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-nez p1, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {p1, v5}, Ltv;->a(I)Ly0;

    move-result-object v2

    :goto_12
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lqg;->v()V

    :cond_2e
    if-nez v2, :cond_2f

    goto/16 :goto_13

    :cond_2f
    iget-object p1, v2, Ly0;->b:Ljava/lang/String;

    new-instance v0, Ldm;

    invoke-direct {v0, p0, v2, v4}, Ldm;-><init>(Lcom/mengxin/launcher/MainActivity;Ly0;I)V

    invoke-static {p0, p1, p1, v0}, Lrq;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnt;)V

    goto/16 :goto_13

    :cond_30
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz p1, :cond_31

    invoke-virtual {p1, v5}, Ltv;->a(I)Ly0;

    move-result-object p1

    if-eqz p1, :cond_31

    iget-object p1, p1, Ly0;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lqs;->q(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_31
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lqg;->v()V

    goto :goto_13

    :cond_32
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz p1, :cond_33

    invoke-virtual {p1, v5}, Lvf;->j(I)V

    :cond_33
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ltv;->d(Ljava/util/List;)V

    :cond_34
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ltv;->getSlotCount()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    :cond_35
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {v0, p1}, Lqg;->G(I)V

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {p0}, Lqg;->v()V

    goto :goto_13

    :cond_36
    if-eqz v0, :cond_3b

    iget-object p0, v0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v0}, Lqg;->a()V

    iget p1, v0, Lqg;->k:I

    iput p1, v0, Lqg;->l:I

    iget p1, v0, Lqg;->f:I

    if-ne p1, v6, :cond_37

    iput v4, v0, Lqg;->f:I

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->t:Lqv;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lqv;->b()V

    :cond_37
    iget p1, v0, Lqg;->l:I

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz p0, :cond_38

    invoke-virtual {p0, p1}, Ltv;->setMovingSlot(I)V

    :cond_38
    invoke-virtual {v0}, Lqg;->u()V

    goto :goto_13

    :cond_39
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lqg;->v()V

    :cond_3a
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lqg;->D()V

    :cond_3b
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x64
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "onFilePicked p="

    const-string v2, " isFile="

    invoke-static {v1, p1, v2}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MXDBG"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    const/4 v3, 0x1

    const-string v4, "\u6ca1\u6709\u6dfb\u52a0\u6210\u529f\uff0c\u6587\u4ef6\u53ef\u80fd\u5df2\u88ab\u79fb\u52a8\u6216\u5220\u9664"

    if-nez v1, :cond_1

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/mengxin/launcher/FileOpenProvider;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lml;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onFilePicked add title="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " uri="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u6dfb\u52a0\u300c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqg;->z()V

    :cond_3
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz20;->u(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5bfc\u5165\u672c\u5730\u58c1\u7eb8\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MxWall"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget-object v0, Lqs;->a:[I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "\u58c1\u7eb8\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {p0, p1}, Lqs;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, Lqs;->i(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->e(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqg;->v()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Li40;

    invoke-direct {v1, v0}, Li40;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/mengxin/launcher/MainActivity;->i0:Li40;

    new-instance v2, Lgm;

    invoke-direct {v2, p0}, Lgm;-><init>(Lwl;)V

    invoke-virtual {v1, v2}, Li40;->setPasswordRequest(Lg40;)V

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->i0:Li40;

    new-instance v2, Lgm;

    invoke-direct {v2, p0}, Lgm;-><init>(Lwl;)V

    invoke-virtual {v1, v2}, Li40;->setDisconnectRequest(Lf40;)V

    iget-object p0, v0, Lcom/mengxin/launcher/MainActivity;->h0:Lxu;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->i0:Li40;

    invoke-virtual {p0, v1}, Lxu;->setContent(Landroid/view/View;)V

    iget-object p0, v0, Lcom/mengxin/launcher/MainActivity;->i0:Li40;

    invoke-virtual {p0}, Li40;->p()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget-object v0, Lqs;->a:[I

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mengxin_quick"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "video_wallpaper_path"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "video_wallpaper_poster"

    invoke-interface {v4, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "video_poster_clip"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v5, "video_wallpaper_id"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v4, v5, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v1, La20;->a:Landroid/graphics/Bitmap;

    sput-object v1, La20;->b:Ljava/lang/String;

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "video_firstframe.jpg"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    if-nez v1, :cond_7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_4

    :cond_7
    move p2, v3

    :goto_4
    const-string v5, "MxWallpaper"

    if-eqz v1, :cond_8

    const-string p2, "\u6362\u89c6\u9891\uff1a\u6d77\u62a5\u5c31\u662f\u672c\u6b21\u62bd\u51fa\u6765\u7684\u9996\u5e27 \u21d2 \u4fdd\u7559\uff08\u6e05\u6389\u7b49\u4e8e\u5220\u4e86\u672c\u7247\u552f\u4e00\u4e00\u5f20\u56fe\uff09"

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {v0}, La20;->a(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    const-string p2, "\u6362\u89c6\u9891\uff1a\u65b0\u7247\u6682\u65e0\u6d77\u62a5 \u21d2 \u4fdd\u7559\u4e0a\u4e00\u5f20\u9996\u5e27\u4f5c\u8fc7\u6e21\uff08\u907f\u514d\u56de\u843d\u5185\u7f6e\u9ed8\u8ba4\u56fe\uff09"

    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p3}, Lrq;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    array-length v1, p2

    move v5, v3

    :goto_6
    if-ge v5, v1, :cond_f

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {p3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_c
    const-string v8, ".webp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, ".jpeg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    const-string v8, "poster_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v0}, Lrq;->Y0(Landroid/content/Context;)V

    :goto_8
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "wallpaper_path"

    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lqs;->e:Lwl;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p2}, Lcom/mengxin/launcher/MainActivity;->c(Lcom/mengxin/launcher/MainActivity;)V

    :cond_10
    sget-object p2, Lqs;->f:Lwl;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iput-boolean v4, p2, Lcom/mengxin/launcher/MainActivity;->g1:Z

    iput v3, p2, Lcom/mengxin/launcher/MainActivity;->a1:I

    iget-object p3, p2, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    iget-object v1, p2, Lcom/mengxin/launcher/MainActivity;->h1:Lxl;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lcom/mengxin/launcher/MainActivity;->v0(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_12

    invoke-static {p1}, Lrq;->h0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    const-wide/16 v1, 0xdac

    goto :goto_9

    :cond_11
    const-wide/16 v1, 0x4b0

    :goto_9
    iget-object p3, p2, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    new-instance v5, Lv4;

    invoke-direct {v5, v4, p2, p1}, Lv4;-><init>(ILcom/mengxin/launcher/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p3, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lm0;

    const/16 v1, 0x1c

    invoke-direct {p3, p1, v0, v1, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string p1, "mx-video-frame"

    invoke-direct {p2, p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_13
    :goto_a
    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->e(Lcom/mengxin/launcher/MainActivity;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->W:Lxl;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->E()Lvw;

    move-result-object v2

    const-string v3, "MXDBG"

    if-eqz v2, :cond_0

    iget-object v0, v2, Lvw;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->U:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "usb open \u7acb\u5373\u6267\u884c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->i0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "usb open \u4f46\u5377\u8fd8\u6ca1\u51fa\u6765 \u21d2 \u5148\u5f39\u6587\u4ef6\u9875\u7b49\u6302\u8f7d"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mengxin/launcher/MainActivity;->V:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mengxin/launcher/MainActivity;->i0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v2, 0x14

    iput v2, p0, Lcom/mengxin/launcher/MainActivity;->S:I

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
