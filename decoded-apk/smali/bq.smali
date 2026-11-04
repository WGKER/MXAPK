.class public final Lbq;
.super Ls;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:Ljava/util/Map;

.field public transient j:I

.field public transient k:Laq;


# virtual methods
.method public final a()Lh;
    .locals 2

    iget-object v0, p0, Ls;->h:Lh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbq;->i:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lj;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lj;-><init>(Lbq;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lm;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lm;-><init>(Lbq;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lh;

    invoke-direct {v1, p0, v0}, Lh;-><init>(Lbq;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Ls;->h:Lh;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbq;->j:I

    return-void
.end method
