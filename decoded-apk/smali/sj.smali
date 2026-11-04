.class public final Lsj;
.super Ltj;
.source "SourceFile"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Ltj;


# direct methods
.method public constructor <init>(Ltj;II)V
    .locals 0

    iput-object p1, p0, Lsj;->j:Ltj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lsj;->h:I

    iput p3, p0, Lsj;->i:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsj;->j:Ltj;

    invoke-virtual {p0}, Loj;->c()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lsj;->j:Ltj;

    invoke-virtual {v0}, Loj;->e()I

    move-result v0

    iget v1, p0, Lsj;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lsj;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lsj;->j:Ltj;

    invoke-virtual {v0}, Loj;->e()I

    move-result v0

    iget p0, p0, Lsj;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsj;->i:I

    invoke-static {p1, v0}, Ltf;->l(II)V

    iget v0, p0, Lsj;->h:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lsj;->j:Ltj;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj;->k(I)Lrj;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj;->k(I)Lrj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ltj;->k(I)Lrj;

    move-result-object p0

    return-object p0
.end method

.method public final p(II)Ltj;
    .locals 1

    iget v0, p0, Lsj;->i:I

    invoke-static {p1, p2, v0}, Ltf;->o(III)V

    iget v0, p0, Lsj;->h:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lsj;->j:Ltj;

    invoke-virtual {p0, p1, p2}, Ltj;->p(II)Ltj;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lsj;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsj;->p(II)Ltj;

    move-result-object p0

    return-object p0
.end method
