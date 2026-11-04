.class public final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/mengxin/launcher/ExoProbeActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/ExoProbeActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iput-boolean p2, p0, Lrd;->f:Z

    return-void
.end method


# virtual methods
.method public final C(Lbz;)V
    .locals 4

    iget-object p0, p1, Lbz;->a:Ltj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltj;->k(I)Lrj;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lrj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    invoke-virtual {v0}, Laz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laz;->a(I)Lyg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9009\u4e2d\u8f68\u9053 type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Laz;->b:Lqy;

    iget v0, v0, Lqy;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " codec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lyg;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u58f0\u9053="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lyg;->A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u91c7\u6837\u7387="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lyg;->B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoProbe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lk10;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lk10;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lk10;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " par="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lk10;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoProbe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iput-object p1, p0, Lcom/mengxin/launcher/ExoProbeActivity;->k:Lk10;

    invoke-static {p0}, Lcom/mengxin/launcher/ExoProbeActivity;->a(Lcom/mengxin/launcher/ExoProbeActivity;)V

    return-void
.end method

.method public final b(Lir;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lir;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoProbe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iget-object p0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lir;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u64ad\u653e\u5931\u8d25\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iget-boolean v1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->i:Z

    iget-object v2, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v2}, Ljd;->N()V

    iget-object v2, v2, Ljd;->c0:Lk10;

    iget-object v3, v0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v3}, Ljd;->N()V

    iget-object v3, v3, Ljd;->L:Lyg;

    if-nez v3, :cond_1

    const-string v3, "?"

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " fps="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lyg;->u:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " \u7801\u7387="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lyg;->i:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps \u8272\u5f69="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lyg;->z:Lk6;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u9996\u5e27\u8017\u65f6="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/mengxin/launcher/ExoProbeActivity;->g:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms video="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lk10;->a:I

    iget v2, v2, Lk10;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ExoProbe"

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u9996\u5e27 \u2713 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/mengxin/launcher/ExoProbeActivity;->a(Lcom/mengxin/launcher/ExoProbeActivity;)V

    iget-boolean v4, p0, Lrd;->f:Z

    if-eqz v4, :cond_2

    iget v8, v0, Lcom/mengxin/launcher/ExoProbeActivity;->l:I

    if-nez v8, :cond_2

    iput v1, v0, Lcom/mengxin/launcher/ExoProbeActivity;->l:I

    const-string v2, "\u3010reloop\u3011\u7b2c\u4e00\u6b21\u9996\u5e27\u5df2\u51fa\uff0c3 \u79d2\u540e stop \u2192 \u91cd\u65b0 prepare\uff08surface \u590d\u7528\uff09"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->m:Landroid/os/Handler;

    new-instance v2, Ld6;

    invoke-direct {v2, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-eqz v4, :cond_3

    iget p0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->l:I

    if-ne p0, v1, :cond_3

    const/4 p0, 0x2

    iput p0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->l:I

    const-string p0, "\u3010reloop\u3011\u7b2c\u4e8c\u6b21\u9996\u5e27\u5df2\u51fa \u2014\u2014 \u590d\u7528 surface \u4e8c\u6b21\u8d77\u64ad\u5b8c\u6210\uff0c\u7b49 shell \u91c7\u6837 vd1"

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7b2c\u4e8c\u6b21\u9996\u5e27 \u2713 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "READY"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "BUFFERING"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "ENDED"

    goto :goto_0

    :cond_2
    const-string p1, "IDLE"

    :goto_0
    const-string v0, "state="

    const-string v1, " pos="

    invoke-static {v0, p1, v1}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lrd;->g:Lcom/mengxin/launcher/ExoProbeActivity;

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v0}, Ljd;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " playing="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {p0}, Ljd;->p()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExoProbe"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
