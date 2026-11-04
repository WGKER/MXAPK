.class public final Lr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax;


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr5;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0;)Ljava/util/List;
    .locals 10

    new-instance v0, Luq;

    iget-object p1, p1, Lj0;->h:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Luq;-><init>([B)V

    iget-object p0, p0, Lr5;->f:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Luq;->a()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Luq;->t()I

    move-result p1

    invoke-virtual {v0}, Luq;->t()I

    move-result v1

    iget v2, v0, Luq;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Luq;->t()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    sget-object v5, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Luq;->t()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Luq;->t()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Luq;->G(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lxg;

    invoke-direct {v7}, Lxg;-><init>()V

    invoke-static {v8}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lxg;->l:Ljava/lang/String;

    iput-object v4, v7, Lxg;->d:Ljava/lang/String;

    iput v5, v7, Lxg;->E:I

    iput-object v6, v7, Lxg;->o:Ljava/util/List;

    new-instance v4, Lyg;

    invoke-direct {v4, v7}, Lyg;-><init>(Lxg;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Luq;->F(I)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public i(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public n(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ltf;->j(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public u(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr5;->f:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
