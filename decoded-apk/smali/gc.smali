.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgc;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Luq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Lgc;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Lgc;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lty;

    iput-object p1, p0, Lgc;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgc;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lgc;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgc;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgc;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgc;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Luq;)V
    .locals 9

    iget v0, p0, Lgc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc;->f:Ljava/lang/Object;

    check-cast v0, Luq;

    iget-object v2, p0, Lgc;->g:Ljava/lang/Object;

    check-cast v2, Lty;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lgc;->b:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Luq;->a()I

    move-result v2

    iget v3, p0, Lgc;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p1, Luq;->a:[B

    iget v6, p1, Luq;->b:I

    iget-object v7, v0, Luq;->a:[B

    iget v8, p0, Lgc;->e:I

    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lgc;->e:I

    add-int/2addr v5, v3

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v1}, Luq;->F(I)V

    const/16 v3, 0x49

    invoke-virtual {v0}, Luq;->t()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v0}, Luq;->t()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v0}, Luq;->t()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->s()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lgc;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lgc;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lgc;->d:I

    iget v3, p0, Lgc;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lgc;->g:Ljava/lang/Object;

    check-cast v2, Lty;

    invoke-interface {v2, p1, v0, v1}, Lty;->b(Luq;II)V

    iget p1, p0, Lgc;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lgc;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lgc;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lgc;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Luq;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Luq;->t()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    iput-boolean v1, p0, Lgc;->b:Z

    :cond_5
    iget v0, p0, Lgc;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lgc;->d:I

    iget-boolean v0, p0, Lgc;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lgc;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Luq;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Luq;->t()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lgc;->b:Z

    :cond_8
    iget v0, p0, Lgc;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lgc;->d:I

    iget-boolean v0, p0, Lgc;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Luq;->b:I

    invoke-virtual {p1}, Luq;->a()I

    move-result v2

    iget-object v3, p0, Lgc;->g:Ljava/lang/Object;

    check-cast v3, [Lty;

    array-length v4, v3

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {p1, v0}, Luq;->F(I)V

    invoke-interface {v6, p1, v2, v1}, Lty;->b(Luq;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lgc;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lgc;->e:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 11

    iget p1, p0, Lgc;->a:I

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgc;->g:Ljava/lang/Object;

    check-cast p1, Lty;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgc;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lgc;->d:I

    if-eqz p1, :cond_2

    iget v4, p0, Lgc;->e:I

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lgc;->c:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ltf;->p(Z)V

    iget-object p1, p0, Lgc;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lty;

    iget-wide v5, p0, Lgc;->c:J

    iget v8, p0, Lgc;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lty;->a(JIIILsy;)V

    iput-boolean v3, p0, Lgc;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lgc;->b:Z

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lgc;->c:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0}, Ltf;->p(Z)V

    iget-object p1, p0, Lgc;->g:Ljava/lang/Object;

    check-cast p1, [Lty;

    array-length v0, p1

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    iget-wide v5, p0, Lgc;->c:J

    iget v8, p0, Lgc;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lty;->a(JIIILsy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lgc;->b:Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 1

    iget v0, p0, Lgc;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc;->b:Z

    iput-wide p2, p0, Lgc;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lgc;->d:I

    iput p1, p0, Lgc;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc;->b:Z

    iput-wide p2, p0, Lgc;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lgc;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lgc;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lde;Lnz;)V
    .locals 6

    iget v0, p0, Lgc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget v0, p2, Lnz;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object p1

    iput-object p1, p0, Lgc;->g:Ljava/lang/Object;

    new-instance p0, Lxg;

    invoke-direct {p0}, Lxg;-><init>()V

    invoke-virtual {p2}, Lnz;->b()V

    iget-object p2, p2, Lnz;->e:Ljava/lang/String;

    iput-object p2, p0, Lxg;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxg;->l:Ljava/lang/String;

    new-instance p2, Lyg;

    invoke-direct {p2, p0}, Lyg;-><init>(Lxg;)V

    invoke-interface {p1, p2}, Lty;->d(Lyg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgc;->g:Ljava/lang/Object;

    check-cast v0, [Lty;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lgc;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz;

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget v3, p2, Lnz;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lde;->s(II)Lty;

    move-result-object v3

    new-instance v4, Lxg;

    invoke-direct {v4}, Lxg;-><init>()V

    invoke-virtual {p2}, Lnz;->b()V

    iget-object v5, p2, Lnz;->e:Ljava/lang/String;

    iput-object v5, v4, Lxg;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lxg;->l:Ljava/lang/String;

    iget-object v5, v2, Lmz;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lxg;->o:Ljava/util/List;

    iget-object v2, v2, Lmz;->a:Ljava/lang/String;

    iput-object v2, v4, Lxg;->d:Ljava/lang/String;

    new-instance v2, Lyg;

    invoke-direct {v2, v4}, Lyg;-><init>(Lxg;)V

    invoke-interface {v3, v2}, Lty;->d(Lyg;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
