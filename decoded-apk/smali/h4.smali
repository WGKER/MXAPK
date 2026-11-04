.class public abstract Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8;


# instance fields
.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Lj8;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh4;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh4;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 8

    iget-object v0, p0, Lh4;->i:Lj8;

    sget v1, Lf00;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lh4;->h:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lh4;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9;

    iget-boolean v4, p0, Lh4;->f:Z

    monitor-enter v3

    :try_start_0
    sget-object v5, Lu9;->n:Ldt;

    if-eqz v4, :cond_0

    iget v4, v0, Lj8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    monitor-exit v3

    goto :goto_2

    :cond_1
    :try_start_1
    iget-wide v4, v3, Lu9;->h:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lu9;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final m(Lu9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lh4;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh4;->h:I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Lh4;->i:Lj8;

    sget v1, Lf00;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lh4;->h:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lh4;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu9;

    iget-boolean v3, p0, Lh4;->f:Z

    monitor-enter v4

    :try_start_0
    sget-object v5, Lu9;->n:Ldt;

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lj8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    monitor-exit v4

    goto :goto_4

    :cond_1
    :try_start_1
    iget v3, v4, Lu9;->f:I

    if-lez v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v3}, Ltf;->p(Z)V

    iget-object v3, v4, Lu9;->c:Lpx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v5, v4, Lu9;->g:J

    sub-long v5, v11, v5

    long-to-int v5, v5

    iget-wide v6, v4, Lu9;->i:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lu9;->i:J

    iget-wide v6, v4, Lu9;->j:J

    iget-wide v8, v4, Lu9;->h:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lu9;->j:J

    if-lez v5, :cond_5

    long-to-float v3, v8

    const/high16 v6, 0x45fa0000    # 8000.0f

    mul-float/2addr v3, v6

    int-to-float v6, v5

    div-float/2addr v3, v6

    iget-object v6, v4, Lu9;->e:Lmv;

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v6, v3, v7}, Lmv;->a(FI)V

    iget-wide v6, v4, Lu9;->i:J

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    iget-wide v6, v4, Lu9;->j:J

    const-wide/32 v8, 0x80000

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v3, v4, Lu9;->e:Lmv;

    invoke-virtual {v3}, Lmv;->b()F

    move-result v3

    float-to-long v6, v3

    iput-wide v6, v4, Lu9;->k:J

    :cond_4
    iget-wide v6, v4, Lu9;->h:J

    iget-wide v8, v4, Lu9;->k:J

    invoke-virtual/range {v4 .. v9}, Lu9;->b(IJJ)V

    iput-wide v11, v4, Lu9;->g:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lu9;->h:J

    :cond_5
    iget v3, v4, Lu9;->f:I

    sub-int/2addr v3, v10

    iput v3, v4, Lu9;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lh4;->i:Lj8;

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh4;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh4;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lj8;)V
    .locals 7

    iput-object p1, p0, Lh4;->i:Lj8;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lh4;->h:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lh4;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    iget-boolean v3, p0, Lh4;->f:Z

    monitor-enter v2

    :try_start_0
    sget-object v4, Lu9;->n:Ldt;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lj8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_3

    :cond_1
    :try_start_1
    iget v3, v2, Lu9;->f:I

    if-nez v3, :cond_2

    iget-object v3, v2, Lu9;->c:Lpx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lu9;->g:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    iget v3, v2, Lu9;->f:I

    add-int/2addr v3, v4

    iput v3, v2, Lu9;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
