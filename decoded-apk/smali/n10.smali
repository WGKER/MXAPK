.class public final Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lr10;


# direct methods
.method public constructor <init>(Lr10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10;->a:Lr10;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    goto :goto_0

    :catchall_0
    const-wide/16 v0, -0x1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MP seek \u5b8c\u6210 pos="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 \u7b49 900ms \u518d\u53d6\u5e27 path="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln10;->a:Lr10;

    iget-object v0, p0, Lr10;->b:Ljava/lang/String;

    const-string v1, "MxThumbGrab"

    invoke-static {p1, v0, v1}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lz10;->b:Landroid/os/Handler;

    iget-object p0, p0, Lr10;->i:Lw10;

    const-wide/16 v0, 0x384

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
