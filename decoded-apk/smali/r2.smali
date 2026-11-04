.class public final Lr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld0;

.field public final c:Landroid/os/Handler;

.field public final d:Lo2;

.field public final e:Lq2;

.field public final f:Lp2;

.field public g:Lm2;

.field public h:Ls2;

.field public i:Ld2;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0;Ld2;Ls2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr2;->a:Landroid/content/Context;

    iput-object p2, p0, Lr2;->b:Ld0;

    iput-object p3, p0, Lr2;->i:Ld2;

    iput-object p4, p0, Lr2;->h:Ls2;

    sget p2, Lf00;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lr2;->c:Landroid/os/Handler;

    sget p2, Lf00;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    new-instance v0, Lo2;

    invoke-direct {v0, p0}, Lo2;-><init>(Lr2;)V

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Lr2;->d:Lo2;

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    new-instance p2, Lq2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lq2;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    iput-object p2, p0, Lr2;->e:Lq2;

    sget-object p2, Lm2;->c:Lm2;

    sget-object p2, Lf00;->c:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Xiaomi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p4

    goto :goto_4

    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_5

    new-instance p4, Lp2;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lp2;-><init>(Lr2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_5
    iput-object p4, p0, Lr2;->f:Lp2;

    return-void
.end method


# virtual methods
.method public final a(Lm2;)V
    .locals 3

    iget-boolean v0, p0, Lr2;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr2;->g:Lm2;

    invoke-virtual {p1, v0}, Lm2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr2;->g:Lm2;

    iget-object p0, p0, Lr2;->b:Ld0;

    iget-object p0, p0, Ld0;->g:Ljava/lang/Object;

    check-cast p0, Lr9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lr9;->i0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current looper ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not the playback looper ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lr9;->x:Lm2;

    invoke-virtual {p1, v0}, Lm2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr9;->x:Lm2;

    iget-object p0, p0, Lr9;->s:Lh0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lvm;

    iget-object p1, p0, Lj4;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lj4;->v:Lgb;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    iget-object p1, p0, Lgb;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lgb;->g:Lza;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lr2;->h:Ls2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ls2;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ls2;

    invoke-direct {v1, p1}, Ls2;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lr2;->h:Ls2;

    iget-object p1, p0, Lr2;->a:Landroid/content/Context;

    iget-object v0, p0, Lr2;->i:Ld2;

    invoke-static {p1, v0, v1}, Lm2;->b(Landroid/content/Context;Ld2;Ls2;)Lm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2;->a(Lm2;)V

    return-void
.end method
