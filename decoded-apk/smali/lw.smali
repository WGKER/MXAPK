.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public final synthetic k:Lh0;


# direct methods
.method public constructor <init>(Lh0;Lh0;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->k:Lh0;

    const/4 p1, 0x2

    iput p1, p0, Llw;->f:I

    const/4 p1, 0x0

    iput p1, p0, Llw;->i:I

    const p1, 0x7fffffff

    iput p1, p0, Llw;->j:I

    iput-object p3, p0, Llw;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Llw;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    invoke-static {v0}, Ld;->m(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    iput v2, p0, Llw;->f:I

    iget v0, p0, Llw;->i:I

    :cond_0
    :goto_0
    iget v2, p0, Llw;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_9

    iget-object v6, p0, Llw;->k:Lh0;

    iget-object v6, v6, Lh0;->g:Ljava/lang/Object;

    check-cast v6, Lv5;

    iget-object v7, p0, Llw;->h:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v2, v8}, Ltf;->n(II)V

    :goto_1
    if-ge v2, v8, :cond_2

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v9}, Lv5;->a(C)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Llw;->i:I

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Llw;->i:I

    :goto_3
    iget v6, p0, Llw;->i:I

    if-ne v6, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Llw;->i:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v6, v2, :cond_0

    iput v4, p0, Llw;->i:I

    goto :goto_0

    :cond_4
    if-ge v0, v2, :cond_5

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    if-le v2, v0, :cond_6

    add-int/lit8 v6, v2, -0x1

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    iget v6, p0, Llw;->j:I

    if-ne v6, v3, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Llw;->i:I

    if-le v2, v0, :cond_8

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_4

    :cond_7
    sub-int/2addr v6, v3

    iput v6, p0, Llw;->j:I

    :cond_8
    :goto_4
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iput v5, p0, Llw;->f:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Llw;->g:Ljava/lang/String;

    iget v0, p0, Llw;->f:I

    if-eq v0, v5, :cond_a

    iput v3, p0, Llw;->f:I

    return v3

    :cond_a
    return v1

    :cond_b
    return v3

    :cond_c
    invoke-static {}, Lng;->a()V

    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Llw;->f:I

    iget-object v0, p0, Llw;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Llw;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
