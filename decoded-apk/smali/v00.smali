.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/mengxin/launcher/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00;->a:Lcom/mengxin/launcher/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    sget p1, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const-string p1, "MxVideo"

    const-string p2, "\u9996\u5e27\u5df2\u4e0a\u5c4f\uff08\u7cfb\u7edf MediaPlayer\uff09"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iget-object p0, p0, Lv00;->a:Lcom/mengxin/launcher/VideoPlayerActivity;

    iput-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->Q:Z

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
