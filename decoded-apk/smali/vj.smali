.class public final Lvj;
.super Lnj;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Lnj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lnj;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lwj;
    .locals 3

    iget v0, p0, Lnj;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnj;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0, v1}, Lwj;->h(I[Ljava/lang/Object;)Lwj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lnj;->b:I

    iput-boolean v2, p0, Lnj;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lwj;->h:I

    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lwj;->h:I

    sget-object p0, Lkt;->o:Lkt;

    return-object p0
.end method
