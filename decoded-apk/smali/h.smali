.class public Lh;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient f:Lf;

.field public transient g:Lr;

.field public final transient h:Ljava/util/Map;

.field public final synthetic i:Lbq;


# direct methods
.method public constructor <init>(Lbq;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lh;->i:Lbq;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lh;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lpj;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Lh;->i:Lbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ll;

    invoke-direct {v1, p0, v0, p1, v2}, Lp;-><init>(Lbq;Ljava/lang/Object;Ljava/util/List;Lp;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lp;

    invoke-direct {v1, p0, v0, p1, v2}, Lp;-><init>(Lbq;Ljava/lang/Object;Ljava/util/List;Lp;)V

    :goto_0
    new-instance p0, Lpj;

    invoke-direct {p0, v0, v1}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lh;->i:Lbq;

    iget-object v1, v0, Lbq;->i:Ljava/util/Map;

    iget-object v2, p0, Lh;->h:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lbq;->b()V

    return-void

    :cond_0
    new-instance v0, Lg;

    invoke-direct {v0, p0}, Lg;-><init>(Lh;)V

    :goto_0
    invoke-virtual {v0}, Lg;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lg;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lg;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lh;->f:Lf;

    if-nez v0, :cond_0

    new-instance v0, Lf;

    invoke-direct {v0, p0}, Lf;-><init>(Lh;)V

    iput-object v0, p0, Lh;->f:Lf;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lh;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    iget-object p0, p0, Lh;->i:Lbq;

    if-eqz v2, :cond_1

    new-instance v2, Ll;

    invoke-direct {v2, p0, p1, v0, v1}, Lp;-><init>(Lbq;Ljava/lang/Object;Ljava/util/List;Lp;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lp;

    invoke-direct {v2, p0, p1, v0, v1}, Lp;-><init>(Lbq;Ljava/lang/Object;Ljava/util/List;Lp;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lh;->i:Lbq;

    iget-object v0, p0, Ls;->f:Li;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbq;->i:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lk;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lk;-><init>(Lbq;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Ln;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ln;-><init>(Lbq;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Li;

    invoke-direct {v1, p0, v0}, Li;-><init>(Lbq;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Ls;->f:Li;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lh;->i:Lbq;

    iget-object v0, p0, Lbq;->k:Laq;

    invoke-virtual {v0}, Laq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lbq;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lbq;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lh;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lh;->g:Lr;

    if-nez v0, :cond_0

    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Lh;)V

    iput-object v0, p0, Lh;->g:Lr;

    :cond_0
    return-object v0
.end method
