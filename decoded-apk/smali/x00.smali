.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/mengxin/launcher/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->a:Lcom/mengxin/launcher/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget p1, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx00;->a:Lcom/mengxin/launcher/VideoPlayerActivity;

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
