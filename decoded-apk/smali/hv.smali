.class public final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)Leu;
    .locals 3

    new-instance p0, Leu;

    new-instance v0, Lhu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lhu;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Leu;-><init>(Lhu;Lhu;)V

    return-object p0
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
