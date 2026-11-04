.class public final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# instance fields
.field public final a:Luq;

.field public final b:Lwp;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lty;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvp;->g:I

    new-instance v1, Luq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luq;-><init>(I)V

    iput-object v1, p0, Lvp;->a:Luq;

    iget-object v1, v1, Luq;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvp;->b:Lwp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvp;->m:J

    iput-object p2, p0, Lvp;->c:Ljava/lang/String;

    iput p1, p0, Lvp;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvp;->g:I

    iput v0, p0, Lvp;->h:I

    iput-boolean v0, p0, Lvp;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvp;->m:J

    return-void
.end method

.method public final c(Luq;)V
    .locals 12

    iget-object v0, p0, Lvp;->e:Lty;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Luq;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lvp;->g:I

    iget-object v1, p0, Lvp;->a:Luq;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Luq;->a()I

    move-result v0

    iget v1, p0, Lvp;->l:I

    iget v3, p0, Lvp;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lvp;->e:Lty;

    invoke-interface {v1, p1, v0, v2}, Lty;->b(Luq;II)V

    iget v1, p0, Lvp;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lvp;->h:I

    iget v0, p0, Lvp;->l:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lvp;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ltf;->p(Z)V

    iget-object v5, p0, Lvp;->e:Lty;

    iget-wide v6, p0, Lvp;->m:J

    iget v9, p0, Lvp;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lty;->a(JIIILsy;)V

    iget-wide v0, p0, Lvp;->m:J

    iget-wide v3, p0, Lvp;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lvp;->m:J

    iput v2, p0, Lvp;->h:I

    iput v2, p0, Lvp;->g:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lng;->a()V

    return-void

    :cond_3
    invoke-virtual {p1}, Luq;->a()I

    move-result v0

    iget v5, p0, Lvp;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Luq;->a:[B

    iget v7, p0, Lvp;->h:I

    invoke-virtual {p1, v5, v7, v0}, Luq;->e([BII)V

    iget v5, p0, Lvp;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Lvp;->h:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Luq;->F(I)V

    invoke-virtual {v1}, Luq;->g()I

    move-result v0

    iget-object v5, p0, Lvp;->b:Lwp;

    invoke-virtual {v5, v0}, Lwp;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lvp;->h:I

    iput v4, p0, Lvp;->g:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lwp;->b:I

    iput v0, p0, Lvp;->l:I

    iget-boolean v0, p0, Lvp;->i:Z

    if-nez v0, :cond_6

    iget v0, v5, Lwp;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lwp;->c:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lvp;->k:J

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    iget-object v7, p0, Lvp;->f:Ljava/lang/String;

    iput-object v7, v0, Lxg;->a:Ljava/lang/String;

    iget-object v7, v5, Lwp;->g:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lxg;->l:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lxg;->m:I

    iget v7, v5, Lwp;->d:I

    iput v7, v0, Lxg;->z:I

    iget v5, v5, Lwp;->c:I

    iput v5, v0, Lxg;->A:I

    iget-object v5, p0, Lvp;->c:Ljava/lang/String;

    iput-object v5, v0, Lxg;->d:Ljava/lang/String;

    iget v5, p0, Lvp;->d:I

    iput v5, v0, Lxg;->f:I

    new-instance v5, Lyg;

    invoke-direct {v5, v0}, Lyg;-><init>(Lxg;)V

    iget-object v0, p0, Lvp;->e:Lty;

    invoke-interface {v0, v5}, Lty;->d(Lyg;)V

    iput-boolean v4, p0, Lvp;->i:Z

    :cond_6
    invoke-virtual {v1, v2}, Luq;->F(I)V

    iget-object v0, p0, Lvp;->e:Lty;

    invoke-interface {v0, v1, v6, v2}, Lty;->b(Luq;II)V

    iput v3, p0, Lvp;->g:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Luq;->a:[B

    iget v5, p1, Luq;->b:I

    iget v6, p1, Luq;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Lvp;->j:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Lvp;->j:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Luq;->F(I)V

    iput-boolean v2, p0, Lvp;->j:Z

    iget-object v1, v1, Luq;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lvp;->h:I

    iput v4, p0, Lvp;->g:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Luq;->F(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lvp;->m:J

    return-void
.end method

.method public final f(Lde;Lnz;)V
    .locals 1

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget-object v0, p2, Lnz;->e:Ljava/lang/String;

    iput-object v0, p0, Lvp;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lnz;->b()V

    iget p2, p2, Lnz;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lde;->s(II)Lty;

    move-result-object p1

    iput-object p1, p0, Lvp;->e:Lty;

    return-void
.end method
