.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final a:Lae;

.field public final b:Lqy;


# direct methods
.method public constructor <init>(Lae;Lqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Lae;

    iput-object p2, p0, Lbp;->b:Lqy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0, p1}, Lae;->a(Z)V

    return-void
.end method

.method public final b(I)Lyg;
    .locals 1

    iget-object v0, p0, Lbp;->a:Lae;

    invoke-interface {v0, p1}, Lae;->d(I)I

    move-result p1

    iget-object p0, p0, Lbp;->b:Lqy;

    iget-object p0, p0, Lqy;->d:[Lyg;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0}, Lae;->c()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0, p1}, Lae;->d(I)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0}, Lae;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbp;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lbp;

    iget-object v0, p0, Lbp;->a:Lae;

    iget-object v1, p1, Lbp;->a:Lae;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbp;->b:Lqy;

    iget-object p1, p1, Lbp;->b:Lqy;

    invoke-virtual {p0, p1}, Lqy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0}, Lae;->f()I

    move-result p0

    return p0
.end method

.method public final g()Lqy;
    .locals 0

    iget-object p0, p0, Lbp;->b:Lqy;

    return-object p0
.end method

.method public final h()Lyg;
    .locals 1

    iget-object v0, p0, Lbp;->a:Lae;

    invoke-interface {v0}, Lae;->f()I

    move-result v0

    iget-object p0, p0, Lbp;->b:Lqy;

    iget-object p0, p0, Lqy;->d:[Lyg;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbp;->b:Lqy;

    invoke-virtual {v0}, Lqy;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0, p1}, Lae;->i(F)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0}, Lae;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0}, Lae;->k()V

    return-void
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0, p1}, Lae;->l(I)I

    move-result p0

    return p0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lbp;->a:Lae;

    invoke-interface {p0}, Lae;->length()I

    move-result p0

    return p0
.end method
