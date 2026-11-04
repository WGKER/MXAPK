.class public final Lgt;
.super Lwj;
.source "SourceFile"


# instance fields
.field public final transient i:Ljt;

.field public final transient j:Lht;


# direct methods
.method public constructor <init>(Ljt;Lht;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lgt;->i:Ljt;

    iput-object p2, p0, Lgt;->j:Lht;

    return-void
.end method


# virtual methods
.method public final a()Ltj;
    .locals 0

    iget-object p0, p0, Lgt;->j:Lht;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lgt;->j:Lht;

    invoke-virtual {p0, p1, p2}, Ltj;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgt;->i:Ljt;

    invoke-virtual {p0, p1}, Ljt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()La00;
    .locals 1

    iget-object p0, p0, Lgt;->j:Lht;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj;->k(I)Lrj;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lgt;->i:Ljt;

    iget p0, p0, Ljt;->k:I

    return p0
.end method
