.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final f:Lmu;

.field public final g:Ltj;


# direct methods
.method public constructor <init>(Lmu;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6;->f:Lmu;

    invoke-static {p2}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object p1

    iput-object p1, p0, Lz6;->g:Ltj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lz6;->f:Lmu;

    invoke-interface {p0}, Lmu;->a()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lz6;->f:Lmu;

    invoke-interface {p0}, Lmu;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lhl;)Z
    .locals 0

    iget-object p0, p0, Lz6;->f:Lmu;

    invoke-interface {p0, p1}, Lmu;->l(Lhl;)Z

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lz6;->f:Lmu;

    invoke-interface {p0}, Lmu;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Lz6;->f:Lmu;

    invoke-interface {p0, p1, p2}, Lmu;->q(J)V

    return-void
.end method
