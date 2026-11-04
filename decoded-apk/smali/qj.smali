.class public final Lqj;
.super Lnj;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Lnj;
    .locals 0

    invoke-virtual {p0, p1}, Lnj;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Ldt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnj;->c:Z

    iget-object v0, p0, Lnj;->a:[Ljava/lang/Object;

    iget p0, p0, Lnj;->b:I

    invoke-static {p0, v0}, Ltj;->g(I[Ljava/lang/Object;)Ldt;

    move-result-object p0

    return-object p0
.end method
