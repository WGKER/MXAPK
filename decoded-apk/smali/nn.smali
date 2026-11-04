.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final synthetic g:Lon;


# direct methods
.method public constructor <init>(Lon;Ltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn;->g:Lon;

    invoke-static {p0}, Lf00;->j(Lnn;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lnn;->f:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Ltm;->y(Lnn;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lnn;->g:Lon;

    iget-object v1, v0, Lon;->o1:Lnn;

    if-ne p0, v1, :cond_5

    iget-object p0, v0, Lfn;->Q:Ltm;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long p0, p1, v1

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iput-boolean v1, v0, Lfn;->D0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lfn;->v0(J)V

    iget-object p0, v0, Lon;->j1:Lk10;

    invoke-virtual {v0, p0}, Lon;->C0(Lk10;)V

    iget-object p0, v0, Lfn;->F0:Ln8;

    iget v2, p0, Ln8;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Ln8;->e:I

    iget-object p0, v0, Lon;->P0:Lp00;

    iget v2, p0, Lp00;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Lp00;->d:I

    iget-object v3, p0, Lp00;->k:Lpx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf00;->A(J)J

    move-result-wide v3

    iput-wide v3, p0, Lp00;->f:J

    if-eqz v2, :cond_4

    iget-object p0, v0, Lon;->X0:Landroid/view/Surface;

    if-eqz p0, :cond_4

    iget-object v2, v0, Lon;->M0:Lg3;

    iget-object v3, v2, Lg3;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lg10;

    invoke-direct {v6, v2, p0, v4, v5}, Lg10;-><init>(Lg3;Ljava/lang/Object;J)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v1, v0, Lon;->a1:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, Lon;->d0(J)V
    :try_end_0
    .catch Luc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iput-object p0, v0, Lfn;->E0:Luc;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lf00;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lnn;->a(J)V

    const/4 p0, 0x1

    return p0
.end method
