.class public final Lyk;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lph;


# direct methods
.method public constructor <init>(Ljava/util/List;Lph;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyk;->f:Ljava/util/List;

    iput-object p2, p0, Lyk;->g:Lph;

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lwk;

    iget-object v1, p0, Lyk;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwk;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 0

    iget-object p0, p0, Lyk;->f:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lyk;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
