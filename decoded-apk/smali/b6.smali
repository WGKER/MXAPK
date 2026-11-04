.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce;
.implements Lde;


# instance fields
.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lb6;->f:J

    iput-object p3, p0, Lb6;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lce;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lce;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ltf;->j(Z)V

    iput-wide p2, p0, Lb6;->f:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0, p1}, Lce;->a(I)I

    move-result p0

    return p0
.end method

.method public b([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lce;->b([BIIZ)Z

    move-result p0

    return p0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast v0, Lce;

    invoke-interface {v0}, Lce;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lb6;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d([BII)I
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0, p1, p2, p3}, Lce;->d([BII)I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0}, Lce;->f()V

    return-void
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast v0, Lce;

    invoke-interface {v0}, Lce;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lb6;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0, p1}, Lce;->h(I)V

    return-void
.end method

.method public j([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lce;->j([BIIZ)Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lde;

    invoke-interface {p0}, Lde;->k()V

    return-void
.end method

.method public l()J
    .locals 4

    iget-object v0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast v0, Lce;

    invoke-interface {v0}, Lce;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lb6;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n([BII)V
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0, p1, p2, p3}, Lce;->n([BII)V

    return-void
.end method

.method public o(I)V
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0, p1}, Lce;->o(I)V

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lb6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lb6;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb6;->f:J

    :cond_0
    iget-wide v2, p0, Lb6;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lb6;->g:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0, p1, p2, p3}, Le8;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lce;

    invoke-interface {p0, p1, p2, p3}, Lce;->readFully([BII)V

    return-void
.end method

.method public s(II)Lty;
    .locals 0

    iget-object p0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast p0, Lde;

    invoke-interface {p0, p1, p2}, Lde;->s(II)Lty;

    move-result-object p0

    return-object p0
.end method

.method public x(Lfu;)V
    .locals 2

    iget-object v0, p0, Lb6;->g:Ljava/lang/Object;

    check-cast v0, Lde;

    new-instance v1, Lsw;

    invoke-direct {v1, p0, p1, p1}, Lsw;-><init>(Lb6;Lfu;Lfu;)V

    invoke-interface {v0, v1}, Lde;->x(Lfu;)V

    return-void
.end method
