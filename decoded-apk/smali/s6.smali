.class public final Ls6;
.super Lu6;
.source "SourceFile"


# direct methods
.method public static f(I)Lu6;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lu6;->b:Lt6;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lu6;->c:Lt6;

    return-object p0

    :cond_1
    sget-object p0, Lu6;->a:Ls6;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lu6;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ls6;->f(I)Lu6;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ls6;->f(I)Lu6;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZZ)Lu6;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ls6;->f(I)Lu6;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lu6;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ls6;->f(I)Lu6;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
