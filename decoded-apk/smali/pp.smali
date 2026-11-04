.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:J

.field public f:Landroid/media/AudioTrack;

.field public volatile g:I

.field public volatile h:I

.field public volatile i:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string p0, "\u97f3\u9891\u5931\u8d25\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MxMp2"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    const-string p0, "MP2 \u97f3\u9891\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxVideo"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpp;->c:Z

    iput-boolean v0, p0, Lpp;->d:Z

    iget-object v0, p0, Lpp;->b:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-object v1, p0, Lpp;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lpp;->f:Landroid/media/AudioTrack;

    iput-object v1, p0, Lpp;->f:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
