.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;


# instance fields
.field public final synthetic f:Lh20;


# direct methods
.method public constructor <init>(Lh20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->f:Lh20;

    return-void
.end method


# virtual methods
.method public final a(Lk10;)V
    .locals 2

    iget v0, p1, Lk10;->a:I

    iget-object p0, p0, Ld20;->f:Lh20;

    iput v0, p0, Lh20;->m:I

    iget v0, p1, Lk10;->b:I

    iput v0, p0, Lh20;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh20;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh20;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideoWall"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lh20;->m:I

    iget v1, p0, Lh20;->n:I

    iget p1, p1, Lk10;->d:F

    invoke-static {p0, v0, v1, p1}, Lh20;->a(Lh20;IIF)V

    return-void
.end method

.method public final b(Lir;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerError code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lir;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u91cd\u8bd5="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld20;->f:Lh20;

    iget-object p1, p0, Lh20;->w:Lb20;

    iget v1, p0, Lh20;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideoWall"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh20;->h:Z

    iget-boolean v2, p0, Lh20;->l:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lh20;->p:I

    if-ge v2, v3, :cond_0

    add-int/2addr v2, v4

    iput v2, p0, Lh20;->p:I

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget p1, p0, Lh20;->p:I

    if-lt p1, v3, :cond_7

    iput-boolean v4, p0, Lh20;->q:Z

    const-string p1, "onPlayerError\uff1a\u91cd\u8bd5\u5df2\u8fbe\u4e0a\u9650 3 \u6b21\uff0c\u653e\u5f03"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh20;->t:Lg20;

    if-eqz p1, :cond_6

    check-cast p1, Ls20;

    iget-object p0, p1, Ls20;->f:Lz20;

    iget p1, p0, Lz20;->p:I

    if-ne p1, v4, :cond_7

    iget-boolean p1, p0, Lz20;->V:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lz20;->W:Z

    iget-object p1, p0, Lz20;->c0:Lt20;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz20;->c0:Lt20;

    :cond_2
    iget-object p1, p0, Lz20;->a0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lz20;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lz20;->e0:Lzr;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzr;->b()V

    :cond_5
    iget-object p1, p0, Lz20;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lz20;->J:Landroid/widget/TextView;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "\u8be5\u89c6\u9891\u65e0\u6cd5\u5728\u672c\u673a\u89e3\u7801\u64ad\u653e\uff0c\u8bf7\u6362 1080P \u6216 H.264/HEVC \u683c\u5f0f"

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "MxVideoWall"

    const-string v1, "onRenderedFirstFrame \u9996\u5e27\u5df2\u6e32\u67d3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld20;->f:Lh20;

    const-string v0, "ExoPlayer"

    invoke-static {p0, v0}, Lh20;->b(Lh20;Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 9

    iget-object v0, p0, Ld20;->f:Lh20;

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string v3, "READY"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const-string v3, "BUFFERING"

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string v3, "ENDED"

    goto :goto_0

    :cond_2
    const-string v3, "IDLE"

    :goto_0
    const-string v4, "state="

    const-string v5, " pos="

    invoke-static {v4, v3, v5}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lh20;->e:Ljd;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_3

    move-wide v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljd;->g()J

    move-result-wide v7

    :goto_1
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " buffered="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lh20;->e:Ljd;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljd;->N()V

    iget-object v4, v4, Ljd;->e0:Ljr;

    iget-wide v4, v4, Ljr;->r:J

    invoke-static {v4, v5}, Lf00;->I(J)J

    move-result-wide v5

    :goto_2
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " wantPlay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lh20;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " muted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lh20;->j:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lh20;->f:Landroid/view/Surface;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MxVideoWall"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    const-string p0, "onPlaybackStateChanged ENDED \u2192 seekTo(0) \u91cd\u64ad"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lh20;->e:Ljd;

    if-eqz p0, :cond_6

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljd;->x(J)V

    iget-object p0, v0, Lh20;->e:Ljd;

    invoke-virtual {p0, v5}, Ljd;->B(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, v0, Lh20;->d:Lvr;

    iget-object v1, p1, Lvr;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object p1, p1, Lvr;->j:Ljava/lang/Object;

    check-cast p1, Lur;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Ld6;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
