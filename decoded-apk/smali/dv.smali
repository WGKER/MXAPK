.class public final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public f:I

.field public g:Z

.field public final synthetic h:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv;->h:Lfv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Ldv;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldv;->h:Lfv;

    iget-object v1, v0, Lfv;->j:Lsb;

    iget-object v2, v0, Lfv;->o:Lyg;

    iget-object v2, v2, Lyg;->m:Ljava/lang/String;

    invoke-static {v2}, Lkp;->e(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lfv;->o:Lyg;

    new-instance v3, Lzn;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Lf00;->I(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lzn;-><init>(ILyg;JJ)V

    invoke-virtual {v1, v3}, Lsb;->a(Lzn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldv;->g:Z

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ldv;->h:Lfv;

    iget-boolean p0, p0, Lfv;->q:Z

    return p0
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Ldv;->h:Lfv;

    iget-boolean v0, p0, Lfv;->p:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lfv;->n:Lct;

    iget-object v0, p0, Lct;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Ldl;

    if-eqz p0, :cond_2

    iget v0, p0, Ldl;->f:I

    iget-object v1, p0, Ldl;->i:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget p0, p0, Ldl;->j:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)I
    .locals 2

    invoke-virtual {p0}, Ldv;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Ldv;->f:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Ldv;->f:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Lt0;Lq8;I)I
    .locals 9

    invoke-virtual {p0}, Ldv;->a()V

    iget-object v0, p0, Ldv;->h:Lfv;

    iget-boolean v1, v0, Lfv;->q:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lfv;->r:[B

    if-nez v3, :cond_0

    iput v2, p0, Ldv;->f:I

    :cond_0
    iget v3, p0, Ldv;->f:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Ls1;->a(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    iget-object p1, v0, Lfv;->r:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ls1;->a(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Lq8;->l:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Lfv;->s:I

    invoke-virtual {p2, p1}, Lq8;->g(I)V

    iget-object p1, p2, Lq8;->j:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lfv;->r:[B

    const/4 v1, 0x0

    iget v0, v0, Lfv;->s:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Ldv;->f:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lfv;->o:Lyg;

    iput-object p2, p1, Lt0;->h:Ljava/lang/Object;

    iput v6, p0, Ldv;->f:I

    const/4 p0, -0x5

    return p0
.end method
