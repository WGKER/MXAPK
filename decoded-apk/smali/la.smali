.class public final Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcv;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lcv;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Llk;

    invoke-direct {p1}, Llk;-><init>()V

    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lyg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lla;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final h(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    check-cast p0, Lbe;

    invoke-interface {p0}, Lbe;->a()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lce;)Z
    .locals 1

    iget v0, p0, Lla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    check-cast p0, Lbe;

    invoke-interface {p0, p1}, Lbe;->b(Lce;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    iget v0, p0, Lla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    check-cast p0, Lbe;

    invoke-interface {p0, p1, p2, p3, p4}, Lbe;->e(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lce;Ljg;)I
    .locals 1

    iget v0, p0, Lla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    check-cast p0, Lbe;

    invoke-interface {p0, p1, p2}, Lbe;->g(Lce;Ljg;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lce;->a(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lde;)V
    .locals 4

    iget v0, p0, Lla;->a:I

    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbe;

    invoke-interface {p0, p1}, Lbe;->m(Lde;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object v0

    new-instance v1, Ly3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ly3;-><init>(J)V

    invoke-interface {p1, v1}, Lde;->x(Lfu;)V

    invoke-interface {p1}, Lde;->k()V

    check-cast p0, Lyg;

    invoke-virtual {p0}, Lyg;->a()Lxg;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lxg;->l:Ljava/lang/String;

    iget-object p0, p0, Lyg;->m:Ljava/lang/String;

    iput-object p0, p1, Lxg;->i:Ljava/lang/String;

    new-instance p0, Lyg;

    invoke-direct {p0, p1}, Lyg;-><init>(Lxg;)V

    invoke-interface {v0, p0}, Lty;->d(Lyg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
