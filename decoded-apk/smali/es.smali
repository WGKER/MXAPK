.class public final Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ltw;

.field public final c:Lct;

.field public final d:Lhs;

.field public final e:Lk7;

.field public final f:Ljg;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lj8;

.field public k:Lty;

.field public l:Z

.field public final synthetic m:Lhs;


# direct methods
.method public constructor <init>(Lhs;Landroid/net/Uri;Lh8;Lct;Lhs;Lk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->m:Lhs;

    iput-object p2, p0, Les;->a:Landroid/net/Uri;

    new-instance p1, Ltw;

    invoke-direct {p1, p3}, Ltw;-><init>(Lh8;)V

    iput-object p1, p0, Les;->b:Ltw;

    iput-object p4, p0, Les;->c:Lct;

    iput-object p5, p0, Les;->d:Lhs;

    iput-object p6, p0, Les;->e:Lk7;

    new-instance p1, Ljg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les;->f:Ljg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les;->h:Z

    sget-object p1, Lal;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Les;->c(J)Lj8;

    move-result-object p1

    iput-object p1, p0, Les;->j:Lj8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_f

    iget-boolean v2, p0, Les;->g:Z

    if-nez v2, :cond_f

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Les;->f:Ljg;

    iget-wide v10, v5, Ljg;->a:J

    invoke-virtual {p0, v10, v11}, Les;->c(J)Lj8;

    move-result-object v5

    iput-object v5, p0, Les;->j:Lj8;

    iget-object v6, p0, Les;->b:Ltw;

    invoke-virtual {v6, v5}, Ltw;->g(Lj8;)J

    move-result-wide v5

    iget-boolean v7, p0, Les;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les;->c:Lct;

    invoke-virtual {v0}, Lct;->E()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Les;->f:Ljg;

    iget-object v1, p0, Les;->c:Lct;

    invoke-virtual {v1}, Lct;->E()J

    move-result-wide v1

    iput-wide v1, v0, Ljg;->a:J

    :cond_2
    :goto_1
    iget-object p0, p0, Les;->b:Ltw;

    if-eqz p0, :cond_f

    :try_start_1
    invoke-virtual {p0}, Ltw;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_a

    :cond_3
    cmp-long v7, v5, v2

    if-eqz v7, :cond_4

    add-long/2addr v5, v10

    :try_start_2
    iget-object v7, p0, Les;->m:Lhs;

    iget-object v8, v7, Lhs;->u:Landroid/os/Handler;

    new-instance v9, Lcs;

    invoke-direct {v9, v7, v0}, Lcs;-><init>(Lhs;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v5, p0, Les;->m:Lhs;

    iget-object v6, p0, Les;->b:Ltw;

    iget-object v6, v6, Ltw;->f:Lh8;

    invoke-interface {v6}, Lh8;->e()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lyi;->d(Ljava/util/Map;)Lyi;

    move-result-object v6

    iput-object v6, v5, Lhs;->w:Lyi;

    iget-object v5, p0, Les;->b:Ltw;

    iget-object v6, p0, Les;->m:Lhs;

    iget-object v6, v6, Lhs;->w:Lyi;

    if-eqz v6, :cond_5

    iget v6, v6, Lyi;->k:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    new-instance v7, Lwi;

    invoke-direct {v7, v5, v6, p0}, Lwi;-><init>(Lh8;ILes;)V

    iget-object v5, p0, Les;->m:Lhs;

    new-instance v6, Lgs;

    invoke-direct {v6, v0, v4}, Lgs;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lhs;->A(Lgs;)Lty;

    move-result-object v5

    iput-object v5, p0, Les;->k:Lty;

    sget-object v6, Lhs;->T:Lyg;

    invoke-interface {v5, v6}, Lty;->d(Lyg;)V

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Les;->c:Lct;

    iget-object v8, p0, Les;->a:Landroid/net/Uri;

    iget-object v5, p0, Les;->b:Ltw;

    iget-object v5, v5, Ltw;->f:Lh8;

    invoke-interface {v5}, Lh8;->e()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Les;->d:Lhs;

    invoke-virtual/range {v6 .. v14}, Lct;->F(Lh8;Landroid/net/Uri;Ljava/util/Map;JJLhs;)V

    iget-object v5, p0, Les;->m:Lhs;

    iget-object v5, v5, Lhs;->w:Lyi;

    if-eqz v5, :cond_7

    iget-object v5, p0, Les;->c:Lct;

    iget-object v5, v5, Lct;->g:Ljava/lang/Object;

    check-cast v5, Lbe;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Lbe;->c()Lbe;

    move-result-object v5

    instance-of v6, v5, Lqp;

    if-eqz v6, :cond_7

    check-cast v5, Lqp;

    iput-boolean v4, v5, Lqp;->p:Z

    :cond_7
    :goto_4
    iget-boolean v5, p0, Les;->h:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Les;->c:Lct;

    iget-wide v6, p0, Les;->i:J

    iget-object v5, v5, Lct;->g:Ljava/lang/Object;

    check-cast v5, Lbe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lbe;->e(JJ)V

    iput-boolean v0, p0, Les;->h:Z

    :cond_8
    :goto_5
    if-nez v1, :cond_a

    iget-boolean v5, p0, Les;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_a

    :try_start_3
    iget-object v5, p0, Les;->e:Lk7;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-boolean v6, v5, Lk7;->a:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v5, p0, Les;->c:Lct;

    iget-object v6, p0, Les;->f:Ljg;

    iget-object v7, v5, Lct;->g:Ljava/lang/Object;

    check-cast v7, Lbe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lct;->h:Ljava/lang/Object;

    check-cast v5, Laa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lbe;->g(Lce;Ljg;)I

    move-result v1

    iget-object v5, p0, Les;->c:Lct;

    invoke-virtual {v5}, Lct;->E()J

    move-result-wide v5

    iget-object v7, p0, Les;->m:Lhs;

    iget-wide v7, v7, Lhs;->n:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_8

    iget-object v7, p0, Les;->e:Lk7;

    invoke-virtual {v7}, Lk7;->a()V

    iget-object v7, p0, Les;->m:Lhs;

    iget-object v8, v7, Lhs;->u:Landroid/os/Handler;

    iget-object v7, v7, Lhs;->t:Lcs;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v10, v5

    goto :goto_5

    :goto_7
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :try_start_9
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_a
    if-ne v1, v4, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    iget-object v4, p0, Les;->c:Lct;

    invoke-virtual {v4}, Lct;->E()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Les;->f:Ljg;

    iget-object v3, p0, Les;->c:Lct;

    invoke-virtual {v3}, Lct;->E()J

    move-result-wide v3

    iput-wide v3, v2, Ljg;->a:J

    :cond_c
    :goto_8
    iget-object v2, p0, Les;->b:Ltw;

    if-eqz v2, :cond_0

    :try_start_a
    invoke-virtual {v2}, Ltw;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Les;->c:Lct;

    invoke-virtual {v1}, Lct;->E()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_d

    iget-object v1, p0, Les;->f:Ljg;

    iget-object v2, p0, Les;->c:Lct;

    invoke-virtual {v2}, Lct;->E()J

    move-result-wide v2

    iput-wide v2, v1, Ljg;->a:J

    :cond_d
    iget-object p0, p0, Les;->b:Ltw;

    if-eqz p0, :cond_e

    :try_start_b
    invoke-virtual {p0}, Ltw;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_e
    throw v0

    :catch_3
    :cond_f
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les;->g:Z

    return-void
.end method

.method public final c(J)Lj8;
    .locals 11

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v5, Lhs;->S:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Les;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Ltf;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x6

    move-wide v6, p1

    invoke-direct/range {v1 .. v10}, Lj8;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    return-object v1
.end method
