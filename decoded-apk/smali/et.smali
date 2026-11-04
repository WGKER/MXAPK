.class public final Let;
.super Ltj;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lft;


# direct methods
.method public constructor <init>(Lft;)V
    .locals 0

    iput-object p1, p0, Let;->h:Lft;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Let;->h:Lft;

    iget v0, p0, Lft;->k:I

    invoke-static {p1, v0}, Ltf;->l(II)V

    iget-object p0, p0, Lft;->j:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Let;->h:Lft;

    iget p0, p0, Lft;->k:I

    return p0
.end method
