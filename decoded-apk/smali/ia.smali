.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field public final f:Lrw;

.field public final g:Lpd;

.field public h:Lj4;

.field public i:Lqm;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lpd;Lpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->g:Lpd;

    new-instance p1, Lrw;

    invoke-direct {p1, p2}, Lrw;-><init>(Lpx;)V

    iput-object p1, p0, Lia;->f:Lrw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lia;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia;->f:Lrw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lia;->i:Lqm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqm;->a()Z

    move-result p0

    return p0
.end method

.method public final c()Lkr;
    .locals 1

    iget-object v0, p0, Lia;->i:Lqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqm;->c()Lkr;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lia;->f:Lrw;

    iget-object p0, p0, Lrw;->j:Lkr;

    return-object p0
.end method

.method public final d(Lkr;)V
    .locals 1

    iget-object v0, p0, Lia;->i:Lqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqm;->d(Lkr;)V

    iget-object p1, p0, Lia;->i:Lqm;

    invoke-interface {p1}, Lqm;->c()Lkr;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lia;->f:Lrw;

    invoke-virtual {p0, p1}, Lrw;->d(Lkr;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lia;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia;->f:Lrw;

    invoke-virtual {p0}, Lrw;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lia;->i:Lqm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqm;->e()J

    move-result-wide v0

    return-wide v0
.end method
