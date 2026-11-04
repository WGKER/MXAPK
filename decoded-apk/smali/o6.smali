.class public final Lo6;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lo6;->f:I

    iput-object p1, p0, Lo6;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget v0, p0, Lo6;->f:I

    iget-object v1, p0, Lo6;->g:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Lq6;

    invoke-virtual {v1}, Lq6;->clear()V

    return-void

    :pswitch_1
    check-cast v1, Lq6;

    invoke-virtual {v1}, Lq6;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lo6;->f:I

    iget-object v1, p0, Lo6;->g:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Lq6;

    invoke-virtual {v1, p1}, Lq6;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v1, Lq6;

    invoke-virtual {v1}, Lq6;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq6;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {v1}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lo6;->f:I

    iget-object p0, p0, Lo6;->g:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le1;

    check-cast p0, Lg1;

    invoke-direct {v0, p0}, Le1;-><init>(Lg1;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lq6;

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Lq6;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p0, Lq6;

    invoke-virtual {p0}, Lq6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ln6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Lq6;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Lo6;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lo6;->g:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v3, Lq6;

    invoke-virtual {v3}, Lq6;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lq6;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq6;->o:Ljava/lang/Object;

    if-eq p0, p1, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    check-cast v3, Lq6;

    invoke-virtual {v3}, Lq6;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lq6;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lq6;->c()I

    move-result v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Lq6;->f:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lq6;->h()[I

    move-result-object v8

    invoke-virtual {v3}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lrq;->A0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0, v6}, Lq6;->e(II)V

    iget p0, v3, Lq6;->k:I

    sub-int/2addr p0, v2

    iput p0, v3, Lq6;->k:I

    iget p0, v3, Lq6;->j:I

    add-int/lit8 p0, p0, 0x20

    iput p0, v3, Lq6;->j:I

    move v1, v2

    :cond_5
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo6;->f:I

    iget-object p0, p0, Lo6;->g:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg1;

    iget p0, p0, Lg1;->h:I

    return p0

    :pswitch_0
    check-cast p0, Lq6;

    invoke-virtual {p0}, Lq6;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lq6;

    invoke-virtual {p0}, Lq6;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
