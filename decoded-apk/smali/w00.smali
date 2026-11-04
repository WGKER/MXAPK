.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/mengxin/launcher/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00;->a:Lcom/mengxin/launcher/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    sget p1, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    iget-object p0, p0, Lw00;->a:Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpp;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    :cond_0
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->T:Lz00;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const-string v0, "\u64ad\u5b8c\u4e86 \u00b7 \u6309 \u2190 \u56de\u770b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
