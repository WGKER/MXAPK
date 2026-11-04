.class public final Lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq;


# instance fields
.field public f:J

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lu1;->h:Ljava/lang/Object;

    check-cast v0, Lq0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltf;->p(Z)V

    iput-wide p2, p0, Lu1;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lu1;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lu1;->h:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lu1;->i:Ljava/lang/Object;

    .line 25
    iput-wide p3, p0, Lu1;->f:J

    .line 26
    iput-wide p5, p0, Lu1;->g:J

    return-void
.end method


# virtual methods
.method public d()Lfu;
    .locals 5

    iget-wide v0, p0, Lu1;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltf;->p(Z)V

    new-instance v0, Ly3;

    iget-object v2, p0, Lu1;->h:Ljava/lang/Object;

    check-cast v2, Llg;

    iget-wide v3, p0, Lu1;->f:J

    invoke-direct {v0, v2, v3, v4, v1}, Ly3;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public e(Lce;)J
    .locals 6

    iget-wide v0, p0, Lu1;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lu1;->g:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public r(J)V
    .locals 2

    iget-object v0, p0, Lu1;->i:Ljava/lang/Object;

    check-cast v0, Lt0;

    iget-object v0, v0, Lt0;->g:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lf00;->d([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lu1;->g:J

    return-void
.end method
