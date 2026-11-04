.class public final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final a:Lbe;

.field public final b:Ls9;

.field public c:Lct;


# direct methods
.method public constructor <init>(Lbe;Ls9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->a:Lbe;

    iput-object p2, p0, Lkx;->b:Ls9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lkx;->a:Lbe;

    invoke-interface {p0}, Lbe;->a()V

    return-void
.end method

.method public final b(Lce;)Z
    .locals 0

    iget-object p0, p0, Lkx;->a:Lbe;

    invoke-interface {p0, p1}, Lbe;->b(Lce;)Z

    move-result p0

    return p0
.end method

.method public final c()Lbe;
    .locals 0

    iget-object p0, p0, Lkx;->a:Lbe;

    return-object p0
.end method

.method public final e(JJ)V
    .locals 3

    iget-object v0, p0, Lkx;->c:Lct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lct;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx;

    iget-object v2, v2, Llx;->g:Ljx;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljx;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkx;->a:Lbe;

    invoke-interface {p0, p1, p2, p3, p4}, Lbe;->e(JJ)V

    return-void
.end method

.method public final g(Lce;Ljg;)I
    .locals 0

    iget-object p0, p0, Lkx;->a:Lbe;

    invoke-interface {p0, p1, p2}, Lbe;->g(Lce;Ljg;)I

    move-result p0

    return p0
.end method

.method public final m(Lde;)V
    .locals 2

    new-instance v0, Lct;

    iget-object v1, p0, Lkx;->b:Ls9;

    invoke-direct {v0, p1, v1}, Lct;-><init>(Lde;Lhx;)V

    iput-object v0, p0, Lkx;->c:Lct;

    iget-object p0, p0, Lkx;->a:Lbe;

    invoke-interface {p0, v0}, Lbe;->m(Lde;)V

    return-void
.end method
