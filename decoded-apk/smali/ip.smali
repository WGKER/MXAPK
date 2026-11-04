.class public final Lip;
.super Lj4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lxf;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Lgp;

.field public F:J

.field public final w:Ls9;

.field public final x:Lgd;

.field public final y:Landroid/os/Handler;

.field public final z:Lhp;


# direct methods
.method public constructor <init>(Lgd;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ls9;->j:Ls9;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lj4;-><init>(I)V

    iput-object p1, p0, Lip;->x:Lgd;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lip;->y:Landroid/os/Handler;

    iput-object v0, p0, Lip;->w:Ls9;

    new-instance p1, Lhp;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq8;-><init>(I)V

    iput-object p1, p0, Lip;->z:Lhp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lip;->F:J

    return-void
.end method


# virtual methods
.method public final B(Lyg;)I
    .locals 1

    iget-object p0, p0, Lip;->w:Ls9;

    invoke-virtual {p0, p1}, Ls9;->g(Lyg;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lyg;->J:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lj4;->f(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lj4;->f(IIII)I

    move-result p0

    return p0
.end method

.method public final D(Lgp;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lgp;->f:[Lfp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lfp;->a()Lyg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lip;->w:Ls9;

    invoke-virtual {v3, v2}, Ls9;->g(Lyg;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ls9;->w(Lyg;)Lxf;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lfp;->c()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lip;->z:Lhp;

    invoke-virtual {v3}, Lq8;->e()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lq8;->g(I)V

    iget-object v4, v3, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lq8;->h()V

    invoke-virtual {v2, v3}, Lxf;->s(Lhp;)Lgp;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lip;->D(Lgp;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ltf;->p(Z)V

    iget-wide v5, p0, Lip;->F:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ltf;->p(Z)V

    iget-wide v0, p0, Lip;->F:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final F(Lgp;)V
    .locals 6

    iget-object p0, p0, Lip;->x:Lgd;

    iget-object v0, p0, Lgd;->a:Ljd;

    iget-object v1, v0, Ljd;->d0:Lbo;

    iget-object v2, v0, Ljd;->l:Lvk;

    invoke-virtual {v1}, Lbo;->a()Lao;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lgp;->f:[Lfp;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lfp;->b(Lao;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lbo;

    invoke-direct {v3, v1}, Lbo;-><init>(Lao;)V

    iput-object v3, v0, Ljd;->d0:Lbo;

    invoke-virtual {v0}, Ljd;->a()Lbo;

    move-result-object v1

    iget-object v3, v0, Ljd;->K:Lbo;

    invoke-virtual {v1, v3}, Lbo;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xe

    if-nez v3, :cond_1

    iput-object v1, v0, Ljd;->K:Lbo;

    new-instance v0, Ld0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, Lvk;->c(ILsk;)V

    :cond_1
    new-instance p0, Ld0;

    invoke-direct {p0, v4, p1}, Ld0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lvk;->c(ILsk;)V

    invoke-virtual {v2}, Lvk;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgp;

    invoke-virtual {p0, p1}, Lip;->F(Lgp;)V

    return v1

    :cond_0
    invoke-static {}, Lng;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lip;->C:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lip;->E:Lgp;

    iput-object v0, p0, Lip;->A:Lxf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lip;->F:J

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lip;->E:Lgp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lip;->B:Z

    iput-boolean p1, p0, Lip;->C:Z

    return-void
.end method

.method public final v([Lyg;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lip;->w:Ls9;

    invoke-virtual {p2, p1}, Ls9;->w(Lyg;)Lxf;

    move-result-object p1

    iput-object p1, p0, Lip;->A:Lxf;

    iget-object p1, p0, Lip;->E:Lgp;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lgp;->g:J

    iget-wide v0, p0, Lip;->F:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lgp;

    iget-object p1, p1, Lgp;->f:[Lfp;

    invoke-direct {p2, v0, v1, p1}, Lgp;-><init>(J[Lfp;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lip;->E:Lgp;

    :cond_1
    iput-wide p4, p0, Lip;->F:J

    return-void
.end method

.method public final x(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lip;->B:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lip;->E:Lgp;

    if-nez p4, :cond_3

    iget-object p4, p0, Lip;->z:Lhp;

    invoke-virtual {p4}, Lq8;->e()V

    iget-object v1, p0, Lj4;->h:Lt0;

    invoke-virtual {v1}, Lt0;->p()V

    invoke-virtual {p0, v1, p4, v0}, Lj4;->w(Lt0;Lq8;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ls1;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lip;->B:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lq8;->l:J

    iget-wide v3, p0, Lj4;->q:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lip;->D:J

    iput-wide v1, p4, Lhp;->o:J

    invoke-virtual {p4}, Lq8;->h()V

    iget-object v1, p0, Lip;->A:Lxf;

    sget v2, Lf00;->a:I

    invoke-virtual {v1, p4}, Lxf;->s(Lhp;)Lgp;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lgp;->f:[Lfp;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lip;->D(Lgp;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lgp;

    iget-wide v3, p4, Lq8;->l:J

    invoke-virtual {p0, v3, v4}, Lip;->E(J)J

    move-result-wide v3

    new-array p4, v0, [Lfp;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lfp;

    invoke-direct {v1, v3, v4, p4}, Lgp;-><init>(J[Lfp;)V

    iput-object v1, p0, Lip;->E:Lgp;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lt0;->h:Ljava/lang/Object;

    check-cast p4, Lyg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lyg;->r:J

    iput-wide v1, p0, Lip;->D:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lip;->E:Lgp;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lgp;->g:J

    invoke-virtual {p0, p1, p2}, Lip;->E(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lip;->E:Lgp;

    iget-object v0, p0, Lip;->y:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lip;->F(Lgp;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lip;->E:Lgp;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lip;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->E:Lgp;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lip;->C:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
