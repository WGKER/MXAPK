.class public interface abstract Ljx;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f([BII)Lax;
    .locals 6

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object p2

    new-instance v5, Ld0;

    const/16 v0, 0x14

    invoke-direct {v5, v0, p2}, Ld0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lix;->c:Lix;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Ljx;->g([BIILix;Lt7;)V

    new-instance p0, Lc8;

    invoke-virtual {p2}, Lqj;->f()Ldt;

    move-result-object p1

    invoke-direct {p0, p1}, Lc8;-><init>(Ldt;)V

    return-object p0
.end method

.method public abstract g([BIILix;Lt7;)V
.end method

.method public abstract l()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
