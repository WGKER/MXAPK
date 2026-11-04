.class public abstract Lj40;
.super Ly6;
.source "SourceFile"


# instance fields
.field public final k:Li4;


# direct methods
.method public constructor <init>(Li4;)V
    .locals 0

    invoke-direct {p0}, Ly6;-><init>()V

    iput-object p1, p0, Lj40;->k:Li4;

    return-void
.end method


# virtual methods
.method public final f()Ljy;
    .locals 0

    iget-object p0, p0, Lj40;->k:Li4;

    invoke-virtual {p0}, Li4;->f()Ljy;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lxn;
    .locals 0

    iget-object p0, p0, Lj40;->k:Li4;

    invoke-virtual {p0}, Li4;->g()Lxn;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lj40;->k:Li4;

    invoke-virtual {p0}, Li4;->h()Z

    move-result p0

    return p0
.end method

.method public final k(Lu9;)V
    .locals 0

    iput-object p1, p0, Ly6;->j:Lu9;

    const/4 p1, 0x0

    invoke-static {p1}, Lf00;->j(Lnn;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ly6;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lj40;->z()V

    return-void
.end method

.method public r(Lxn;)V
    .locals 0

    iget-object p0, p0, Lj40;->k:Li4;

    invoke-virtual {p0, p1}, Li4;->r(Lxn;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Loo;)Loo;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lj40;->x(Loo;)Loo;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final v(Ljava/lang/Object;Li4;Ljy;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lj40;->y(Ljy;)V

    return-void
.end method

.method public x(Loo;)Loo;
    .locals 0

    return-object p1
.end method

.method public abstract y(Ljy;)V
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj40;->k:Li4;

    invoke-virtual {p0, v0, v1}, Ly6;->w(Ljava/lang/Integer;Li4;)V

    return-void
.end method
