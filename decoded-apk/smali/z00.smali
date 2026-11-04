.class public final Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mengxin/launcher/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/VideoPlayerActivity;I)V
    .locals 0

    iput p2, p0, Lz00;->f:I

    iput-object p1, p0, Lz00;->g:Lcom/mengxin/launcher/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lz00;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz00;->g:Lcom/mengxin/launcher/VideoPlayerActivity;

    packed-switch v0, :pswitch_data_0

    iget p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->f:I

    iget v0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->g:I

    iget v1, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->h:F

    invoke-static {v2, p0, v0, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->a(Lcom/mengxin/launcher/VideoPlayerActivity;IIF)V

    return-void

    :pswitch_0
    iget p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->f:I

    iget v0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->g:I

    iget v1, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->h:F

    invoke-static {v2, p0, v0, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->a(Lcom/mengxin/launcher/VideoPlayerActivity;IIF)V

    return-void

    :pswitch_1
    iget-boolean p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->Q:Z

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    const-string v0, "MxVideo"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u7cfb\u7edf\u5185\u6838 8000ms \u6ca1\u51fa\u753b\u9762 \u2192 \u56de\u9000 ExoPlayer path="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "\u9996\u5e27\u8d85\u65f6"

    invoke-virtual {v2, p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->h(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-boolean p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->e:Z

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "\u786c\u4ef6\u89c6\u9891\u5c42 8000ms \u6ca1\u51fa\u9996\u5e27 \u2192 \u964d\u7ea7 TextureView path="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-static {p0, v3, v0}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->e:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    const-wide/16 v3, 0x0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljd;->g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_0
    iget-object p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljd;->p()Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v0

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    iget-object v5, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v5}, Ljd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    iget-object v5, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    iget-object v6, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    iput-object v5, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    iput-object v5, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->d:Landroid/view/TextureView;

    :cond_7
    invoke-virtual {v2, v0}, Lcom/mengxin/launcher/VideoPlayerActivity;->k(Z)V

    iget-object v5, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3, v4}, Ljd;->x(J)V

    if-eqz p0, :cond_8

    iget-object p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {p0, v0}, Ljd;->B(Z)V

    :cond_8
    iput-boolean v1, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->Q:Z

    iget-object p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u2026"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object v0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_2
    sget v0, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    invoke-virtual {v2}, Lcom/mengxin/launcher/VideoPlayerActivity;->A()V

    iget-object v0, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    sget p0, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    invoke-virtual {v2}, Lcom/mengxin/launcher/VideoPlayerActivity;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    :cond_9
    return-void

    :pswitch_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
