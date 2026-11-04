.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lde;

.field public g:Lty;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcv;->a:I

    iput p2, p0, Lcv;->b:I

    iput-object p3, p0, Lcv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcv;->b:I

    iget p0, p0, Lcv;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ltf;->p(Z)V

    new-instance v3, Luq;

    invoke-direct {v3, v2}, Luq;-><init>(I)V

    iget-object v4, v3, Luq;->a:[B

    check-cast p1, Laa;

    invoke-virtual {p1, v4, v1, v2, v1}, Laa;->j([BIIZ)Z

    invoke-virtual {v3}, Luq;->z()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcv;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcv;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcv;->d:I

    return-void
.end method

.method public final g(Lce;Ljg;)I
    .locals 10

    iget p2, p0, Lcv;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lng;->a()V

    return v0

    :cond_1
    iget-object p2, p0, Lcv;->g:Lty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Lty;->c(Le8;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lcv;->e:I

    iget-object v3, p0, Lcv;->g:Lty;

    iget v7, p0, Lcv;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lty;->a(JIIILsy;)V

    iput v0, p0, Lcv;->d:I

    return v0

    :cond_2
    iget p2, p0, Lcv;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcv;->d:I

    return v0
.end method

.method public final m(Lde;)V
    .locals 2

    iput-object p1, p0, Lcv;->f:Lde;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object p1

    iput-object p1, p0, Lcv;->g:Lty;

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    iget-object v1, p0, Lcv;->c:Ljava/lang/String;

    invoke-static {v1}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxg;->l:Ljava/lang/String;

    new-instance v1, Lyg;

    invoke-direct {v1, v0}, Lyg;-><init>(Lxg;)V

    invoke-interface {p1, v1}, Lty;->d(Lyg;)V

    iget-object p1, p0, Lcv;->f:Lde;

    invoke-interface {p1}, Lde;->k()V

    iget-object p1, p0, Lcv;->f:Lde;

    new-instance v0, Lhv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lde;->x(Lfu;)V

    const/4 p1, 0x1

    iput p1, p0, Lcv;->e:I

    return-void
.end method
