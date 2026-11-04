.class public abstract Ls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient f:Li;

.field public transient g:Lr;

.field public transient h:Lh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ls;

    if-eqz v0, :cond_1

    check-cast p1, Ls;

    check-cast p0, Lbq;

    invoke-virtual {p0}, Lbq;->a()Lh;

    move-result-object p0

    check-cast p1, Lbq;

    invoke-virtual {p1}, Lbq;->a()Lh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ls;->a()Lh;

    move-result-object p0

    iget-object p0, p0, Lh;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ls;->a()Lh;

    move-result-object p0

    iget-object p0, p0, Lh;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
