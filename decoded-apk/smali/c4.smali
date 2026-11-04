.class public final Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final synthetic a:I

.field public final b:Luq;

.field public final c:Lcv;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lc4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luq;-><init>(I)V

    iput-object p1, p0, Lc4;->b:Luq;

    new-instance p1, Lcv;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lcv;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lc4;->c:Lcv;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luq;-><init>(I)V

    iput-object p1, p0, Lc4;->b:Luq;

    new-instance p1, Lcv;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lcv;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lc4;->c:Lcv;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luq;-><init>(I)V

    iput-object p1, p0, Lc4;->b:Luq;

    new-instance p1, Lcv;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lcv;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lc4;->c:Lcv;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lc4;->a:I

    return-void
.end method

.method public final b(Lce;)Z
    .locals 8

    iget v0, p0, Lc4;->a:I

    const-wide/32 v1, 0x66747970

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object p0, p0, Lc4;->b:Luq;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v5}, Luq;->C(I)V

    iget-object v0, p0, Luq;->a:[B

    check-cast p1, Laa;

    invoke-virtual {p1, v0, v4, v5, v4}, Laa;->j([BIIZ)Z

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide v0

    const-wide/32 v6, 0x52494646

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4}, Laa;->k(IZ)Z

    invoke-virtual {p0, v5}, Luq;->C(I)V

    iget-object v0, p0, Luq;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Laa;->j([BIIZ)Z

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    return v3

    :pswitch_0
    check-cast p1, Laa;

    invoke-virtual {p1, v5, v4}, Laa;->k(IZ)Z

    invoke-virtual {p0, v5}, Luq;->C(I)V

    iget-object v0, p0, Luq;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Laa;->j([BIIZ)Z

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Luq;->C(I)V

    iget-object v0, p0, Luq;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Laa;->j([BIIZ)Z

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide p0

    const-wide/32 v0, 0x68656963

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3

    :pswitch_1
    check-cast p1, Laa;

    invoke-virtual {p1, v5, v4}, Laa;->k(IZ)Z

    invoke-virtual {p0, v5}, Luq;->C(I)V

    iget-object v0, p0, Luq;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Laa;->j([BIIZ)Z

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Luq;->C(I)V

    iget-object v0, p0, Luq;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Laa;->j([BIIZ)Z

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide p0

    const-wide/32 v0, 0x61766966

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    iget v0, p0, Lc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc4;->c:Lcv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcv;->e(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc4;->c:Lcv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcv;->e(JJ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc4;->c:Lcv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcv;->e(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lce;Ljg;)I
    .locals 1

    iget v0, p0, Lc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc4;->c:Lcv;

    invoke-virtual {p0, p1, p2}, Lcv;->g(Lce;Ljg;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lc4;->c:Lcv;

    invoke-virtual {p0, p1, p2}, Lcv;->g(Lce;Ljg;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lc4;->c:Lcv;

    invoke-virtual {p0, p1, p2}, Lcv;->g(Lce;Ljg;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lde;)V
    .locals 1

    iget v0, p0, Lc4;->a:I

    iget-object p0, p0, Lc4;->c:Lcv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcv;->m(Lde;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcv;->m(Lde;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lcv;->m(Lde;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
