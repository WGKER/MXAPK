.class public final Lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:I

.field public final synthetic j:Lg1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lc1;->f:I

    return-void
.end method

.method public constructor <init>(Lg1;I)V
    .locals 0

    iput p2, p0, Lc1;->i:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lc1;->j:Lg1;

    iget p1, p1, Lg1;->h:I

    invoke-direct {p0, p1}, Lc1;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lc1;->j:Lg1;

    iget p1, p1, Lg1;->h:I

    invoke-direct {p0, p1}, Lc1;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lc1;->g:I

    iget p0, p0, Lc1;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc1;->g:I

    iget v1, p0, Lc1;->i:I

    iget-object v2, p0, Lc1;->j:Lg1;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2, v0}, Lg1;->k(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v0}, Lg1;->h(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lc1;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lc1;->g:I

    iput-boolean v2, p0, Lc1;->h:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lc1;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc1;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc1;->g:I

    iget v1, p0, Lc1;->i:I

    iget-object v2, p0, Lc1;->j:Lg1;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2, v0}, Lg1;->i(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v0}, Lg1;->i(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lc1;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc1;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1;->h:Z

    return-void

    :cond_0
    invoke-static {}, Lng;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
