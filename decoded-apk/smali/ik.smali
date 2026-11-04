.class public final Lik;
.super La00;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final i:Ljava/util/Iterator;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lik;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lwr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lik;->h:I

    .line 17
    iput-object p1, p0, Lik;->i:Ljava/util/Iterator;

    iput-object p2, p0, Lik;->j:Ljava/lang/Object;

    invoke-direct {p0}, Lik;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lik;->h:I

    iput-object p1, p0, Lik;->j:Ljava/lang/Object;

    invoke-direct {p0}, Lik;-><init>()V

    iget-object p1, p1, Lnu;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lik;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget v0, p0, Lik;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    invoke-static {v0}, Ld;->m(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    iput v2, p0, Lik;->f:I

    iget v0, p0, Lik;->h:I

    const/4 v2, 0x0

    iget-object v4, p0, Lik;->j:Ljava/lang/Object;

    iget-object v5, p0, Lik;->i:Ljava/util/Iterator;

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lnu;

    iget-object v7, v7, Lnu;->g:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    iput v6, p0, Lik;->f:I

    goto :goto_1

    :cond_2
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    check-cast v7, Lwr;

    invoke-interface {v7, v0}, Lwr;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    iput v6, p0, Lik;->f:I

    :goto_1
    iput-object v2, p0, Lik;->g:Ljava/lang/Object;

    iget v0, p0, Lik;->f:I

    if-eq v0, v6, :cond_4

    iput v3, p0, Lik;->f:I

    return v3

    :cond_4
    return v1

    :cond_5
    return v3

    :cond_6
    invoke-static {}, Lng;->a()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lik;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lik;->f:I

    iget-object v0, p0, Lik;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lik;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
