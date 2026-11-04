.class public abstract Li2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld2;)Ltj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2;",
            ")",
            "Ltj;"
        }
    .end annotation

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v0

    sget-object v1, Lm2;->e:Ljt;

    iget-object v2, v1, Ljt;->g:Lgt;

    if-nez v2, :cond_0

    new-instance v2, Lht;

    iget-object v3, v1, Ljt;->j:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Ljt;->k:I

    invoke-direct {v2, v3, v4, v5}, Lht;-><init>([Ljava/lang/Object;II)V

    new-instance v3, Lgt;

    invoke-direct {v3, v1, v2}, Lgt;-><init>(Ljt;Lht;)V

    iput-object v3, v1, Ljt;->g:Lgt;

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lgt;->k()La00;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lf00;->a:I

    invoke-static {v3}, Lf00;->l(I)I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p0}, Ld2;->a()Lh0;

    move-result-object v4

    iget-object v4, v4, Lh0;->g:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-static {v3, v4}, Lz1;->l(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lnj;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnj;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqj;->f()Ldt;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILd2;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lf00;->n(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Ld2;->a()Lh0;

    move-result-object v2

    iget-object v2, v2, Lh0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Lz1;->l(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
