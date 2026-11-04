.class public final Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final a:Lc0;

.field public final b:Luq;

.field public final c:Luq;

.field public final d:Lm5;

.field public e:Lde;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lc0;-><init>(ILjava/lang/String;Z)V

    iput-object v0, p0, Lb0;->a:Lc0;

    new-instance v0, Luq;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Lb0;->b:Luq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb0;->g:J

    new-instance v0, Luq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luq;-><init>(I)V

    iput-object v0, p0, Lb0;->c:Luq;

    new-instance v1, Lm5;

    iget-object v0, v0, Luq;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lm5;-><init>([BI)V

    iput-object v1, p0, Lb0;->d:Lm5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb0;->c:Luq;

    iget-object v3, v2, Luq;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lce;->n([BII)V

    invoke-virtual {v2, v0}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->w()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Lce;->f()V

    invoke-interface {p1, v1}, Lce;->o(I)V

    iget-wide v3, p0, Lb0;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lb0;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, v2, Luq;->a:[B

    move-object v7, p1

    check-cast v7, Laa;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v0, v8, v0}, Laa;->j([BIIZ)Z

    invoke-virtual {v2, v0}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->z()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_2

    const/16 v9, 0xbc

    if-le v5, v9, :cond_2

    return v6

    :cond_2
    iget-object v6, v2, Luq;->a:[B

    invoke-virtual {v7, v6, v0, v8, v0}, Laa;->j([BIIZ)Z

    const/16 v6, 0xe

    iget-object v8, p0, Lb0;->d:Lm5;

    invoke-virtual {v8, v6}, Lm5;->q(I)V

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, Lm5;->i(I)I

    move-result v6

    const/4 v8, 0x6

    if-gt v6, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Laa;->k:I

    invoke-virtual {v7, v4, v0}, Laa;->k(IZ)Z

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, -0x6

    invoke-virtual {v7, v8, v0}, Laa;->k(IZ)Z

    add-int/2addr v5, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Laa;->k:I

    invoke-virtual {v7, v4, v0}, Laa;->k(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Luq;->G(I)V

    invoke-virtual {v2}, Luq;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lce;->o(I)V

    goto/16 :goto_0
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb0;->h:Z

    iget-object p1, p0, Lb0;->a:Lc0;

    invoke-virtual {p1}, Lc0;->a()V

    iput-wide p3, p0, Lb0;->f:J

    return-void
.end method

.method public final g(Lce;Ljg;)I
    .locals 8

    iget-object p2, p0, Lb0;->e:Lde;

    invoke-static {p2}, Ltf;->q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lce;->c()J

    iget-object p2, p0, Lb0;->b:Luq;

    iget-object v0, p2, Luq;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Le8;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lb0;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lb0;->e:Lde;

    new-instance v5, Ly3;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Ly3;-><init>(J)V

    invoke-interface {v4, v5}, Lde;->x(Lfu;)V

    iput-boolean v1, p0, Lb0;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Luq;->F(I)V

    invoke-virtual {p2, p1}, Luq;->E(I)V

    iget-boolean p1, p0, Lb0;->h:Z

    iget-object v0, p0, Lb0;->a:Lc0;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lb0;->f:J

    iput-wide v3, v0, Lc0;->t:J

    iput-boolean v1, p0, Lb0;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lc0;->c(Luq;)V

    return v2
.end method

.method public final m(Lde;)V
    .locals 3

    iput-object p1, p0, Lb0;->e:Lde;

    new-instance v0, Lnz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnz;-><init>(II)V

    iget-object p0, p0, Lb0;->a:Lc0;

    invoke-virtual {p0, p1, v0}, Lc0;->f(Lde;Lnz;)V

    invoke-interface {p1}, Lde;->k()V

    return-void
.end method
