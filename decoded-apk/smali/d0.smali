.class public final synthetic Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;
.implements Ldb;
.implements Lp4;
.implements Lt7;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Ld0;->f:I

    iput-object p2, p0, Ld0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0;Lal;Lzn;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Ld0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls0;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Ld0;->f:I

    iput-object p2, p0, Ld0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0;Ljava/lang/Object;J)V
    .locals 0

    .line 11
    const/4 p1, 0x6

    iput p1, p0, Ld0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld0;->f:I

    iget-object p0, p0, Ld0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->o(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p0, Lgp;

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->v(Lgp;)V

    return-void

    :pswitch_2
    check-cast p0, Lgd;

    check-cast p1, Lmr;

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->K:Lbo;

    invoke-interface {p1, p0}, Lmr;->g(Lbo;)V

    return-void

    :pswitch_3
    check-cast p0, Lz7;

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->B(Lz7;)V

    return-void

    :pswitch_4
    check-cast p0, Lyy;

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->j(Lyy;)V

    return-void

    :pswitch_5
    check-cast p0, Ld2;

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->h(Ld2;)V

    return-void

    :pswitch_6
    check-cast p0, Lbo;

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->g(Lbo;)V

    return-void

    :pswitch_7
    check-cast p1, Lu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p0, Lzn;

    check-cast p1, Lu0;

    invoke-interface {p1, p0}, Lu0;->i(Lzn;)V

    return-void

    :pswitch_9
    check-cast p0, Ln8;

    check-cast p1, Lu0;

    invoke-interface {p1, p0}, Lu0;->j(Ln8;)V

    return-void

    :pswitch_a
    check-cast p0, Lir;

    check-cast p1, Lu0;

    invoke-interface {p1, p0}, Lu0;->b(Lir;)V

    return-void

    :pswitch_b
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lu0;

    invoke-interface {p1, p0}, Lu0;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld0;->f:I

    iget-object p0, p0, Ld0;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqj;

    check-cast p1, Lb8;

    invoke-virtual {p0, p1}, Lnj;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lfx;

    check-cast p1, Lb8;

    new-instance v0, Lex;

    iget-wide v1, p1, Lb8;->b:J

    iget-object v3, p1, Lb8;->a:Ltj;

    iget-wide v4, p1, Lb8;->c:J

    invoke-static {v3, v4, v5}, Ls9;->y(Ltj;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lex;-><init>(J[B)V

    iget-object v1, p0, Lfx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lfx;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lb8;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lfx;->d(Lex;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILqy;[I)Ldt;
    .locals 6

    iget-object p0, p0, Ld0;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lza;

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lqy;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lwa;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwa;-><init>(ILqy;ILza;I)V

    invoke-virtual {p0, v0}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqj;->f()Ldt;

    move-result-object p0

    return-object p0
.end method

.method public f(J)J
    .locals 8

    iget-object p0, p0, Ld0;->g:Ljava/lang/Object;

    check-cast p0, Llg;

    iget v0, p0, Llg;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Llg;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lf00;->h(JJJ)J

    move-result-wide p0

    return-wide p0
.end method
