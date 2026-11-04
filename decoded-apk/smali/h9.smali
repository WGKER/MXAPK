.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/media/AudioTrack;

.field public final synthetic g:Lh0;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Ls9;

.field public final synthetic j:Lk7;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lh0;Landroid/os/Handler;Ls9;Lk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9;->f:Landroid/media/AudioTrack;

    iput-object p2, p0, Lh9;->g:Lh0;

    iput-object p3, p0, Lh9;->h:Landroid/os/Handler;

    iput-object p4, p0, Lh9;->i:Ls9;

    iput-object p5, p0, Lh9;->j:Lk7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lh9;->f:Landroid/media/AudioTrack;

    iget-object v1, p0, Lh9;->g:Lh0;

    iget-object v2, p0, Lh9;->h:Landroid/os/Handler;

    iget-object v3, p0, Lh9;->i:Ls9;

    iget-object p0, p0, Lh9;->j:Lk7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld3;

    invoke-direct {v0, v1, v3, v5}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lk7;->b()Z

    sget-object v0, Lr9;->m0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget p0, Lr9;->o0:I

    sub-int/2addr p0, v5

    sput p0, Lr9;->o0:I

    if-nez p0, :cond_1

    sget-object p0, Lr9;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lr9;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ld3;

    invoke-direct {v6, v1, v3, v5}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lk7;->b()Z

    sget-object p0, Lr9;->m0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget v1, Lr9;->o0:I

    sub-int/2addr v1, v5

    sput v1, Lr9;->o0:I

    if-nez v1, :cond_3

    sget-object v1, Lr9;->n0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lr9;->n0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
