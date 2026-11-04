.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field public final f:Lpx;

.field public g:Z

.field public h:J

.field public i:J

.field public j:Lkr;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->f:Lpx;

    sget-object p1, Lkr;->d:Lkr;

    iput-object p1, p0, Lrw;->j:Lkr;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lrw;->h:J

    iget-boolean p1, p0, Lrw;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrw;->f:Lpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lrw;->i:J

    :cond_0
    return-void
.end method

.method public final c()Lkr;
    .locals 0

    iget-object p0, p0, Lrw;->j:Lkr;

    return-object p0
.end method

.method public final d(Lkr;)V
    .locals 2

    iget-boolean v0, p0, Lrw;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrw;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrw;->b(J)V

    :cond_0
    iput-object p1, p0, Lrw;->j:Lkr;

    return-void
.end method

.method public final e()J
    .locals 6

    iget-wide v0, p0, Lrw;->h:J

    iget-boolean v2, p0, Lrw;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrw;->f:Lpx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lrw;->i:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lrw;->j:Lkr;

    iget v4, p0, Lkr;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lf00;->A(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lkr;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lrw;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw;->f:Lpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lrw;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->g:Z

    :cond_0
    return-void
.end method
