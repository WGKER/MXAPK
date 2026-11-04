.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnl;->f:I

    iput-object p3, p0, Lnl;->h:Ljava/lang/Object;

    iput p1, p0, Lnl;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnl;->f:I

    const/4 v1, 0x1

    const-string v2, "%"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Lt0;

    iget-object v0, v0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Lt0;

    iget-object v0, v0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Lt0;

    iget-object v0, v0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->I:Lkl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u6b63\u5728\u51c6\u5907\u89c6\u9891\u58c1\u7eb8\u2026 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lnl;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lnl;->g:I

    invoke-virtual {v0, p0, v1, v3}, Lkl;->c(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Li0;

    iget-object v0, v0, Li0;->g:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Li0;

    iget-object v0, v0, Li0;->g:Ljava/lang/Object;

    check-cast v0, Le4;

    iget-object v0, v0, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget v4, v0, Lz20;->p:I

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lz20;->I:Lkl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u6b63\u5728\u4e0b\u8f7d\u89c6\u9891\u2026 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lnl;->g:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lnl;->g:I

    invoke-virtual {v0, p0, v1, v3}, Lkl;->c(ILjava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Ltv;

    iget p0, p0, Lnl;->g:I

    invoke-virtual {v0, p0, v1}, Ltv;->m(IZ)V

    iget-object v0, v0, Ltv;->c:Lwl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lqg;->G(I)V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v0, Lys;

    iget-object v0, v0, Lys;->a:Lwl;

    if-eqz v0, :cond_b

    iget p0, p0, Lnl;->g:I

    iget-object v0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    iget-boolean v2, v2, Lys;->Q:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget v2, v1, Lqg;->d:I

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iput v3, v1, Lqg;->d:I

    invoke-virtual {v1}, Lqg;->H()V

    invoke-virtual {v1}, Lqg;->u()V

    :goto_2
    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p0, :cond_8

    goto :goto_3

    :cond_8
    move v3, p0

    :goto_3
    const/4 p0, 0x7

    if-lt v3, p0, :cond_9

    const/4 v3, 0x6

    :cond_9
    iget-object p0, v0, Lqg;->j:[Z

    aget-boolean p0, p0, v3

    if-nez p0, :cond_a

    invoke-virtual {v0, v3}, Lqg;->s(I)I

    move-result v3

    :cond_a
    iput v3, v0, Lqg;->i:I

    invoke-virtual {v0}, Lqg;->u()V

    :cond_b
    :goto_4
    return-void

    :pswitch_3
    invoke-static {}, Lrq;->e0()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnl;->h:Ljava/lang/Object;

    check-cast v1, Lql;

    new-instance v2, Lm0;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
