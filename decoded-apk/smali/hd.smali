.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr;


# instance fields
.field public f:Lhd;

.field public g:Lhd;


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhd;->g:Lhd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhd;->a()V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    check-cast p2, Lhd;

    iput-object p2, p0, Lhd;->g:Lhd;

    return-void

    :cond_3
    check-cast p2, Lhd;

    iput-object p2, p0, Lhd;->f:Lhd;

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lhd;->g:Lhd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhd;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lhd;->f:Lhd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhd;->d()V

    :cond_0
    return-void
.end method
