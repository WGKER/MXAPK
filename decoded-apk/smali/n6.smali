.class public final Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lq6;

.field public final synthetic j:I

.field public final synthetic k:Lq6;


# direct methods
.method public constructor <init>(Lq6;I)V
    .locals 0

    iput p2, p0, Ln6;->j:I

    iput-object p1, p0, Ln6;->k:Lq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->i:Lq6;

    iget p2, p1, Lq6;->j:I

    iput p2, p0, Ln6;->f:I

    invoke-virtual {p1}, Lq6;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ln6;->g:I

    iput p2, p0, Ln6;->h:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Ln6;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln6;->i:Lq6;

    iget v1, v0, Lq6;->j:I

    iget v2, p0, Ln6;->f:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ln6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ln6;->g:I

    iput v1, p0, Ln6;->h:I

    iget v2, p0, Ln6;->j:I

    iget-object v3, p0, Ln6;->k:Lq6;

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v3}, Lq6;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lp6;

    invoke-direct {v2, v3, v1}, Lp6;-><init>(Lq6;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Ln6;->g:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lq6;->k:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Ln6;->g:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Ln6;->i:Lq6;

    iget v1, v0, Lq6;->j:I

    iget v2, p0, Ln6;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ln6;->h:I

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Ln6;->f:I

    invoke-virtual {v0}, Lq6;->i()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lq6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ln6;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Ln6;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ln6;->h:I

    return-void

    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    invoke-static {p0}, Lng;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
