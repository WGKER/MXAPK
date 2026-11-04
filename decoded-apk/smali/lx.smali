.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty;


# instance fields
.field public final a:Lty;

.field public final b:Lhx;

.field public final c:Luq;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Ljx;

.field public h:Lyg;


# direct methods
.method public constructor <init>(Lty;Lhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->a:Lty;

    iput-object p2, p0, Llx;->b:Lhx;

    const/4 p1, 0x0

    iput p1, p0, Llx;->d:I

    iput p1, p0, Llx;->e:I

    sget-object p1, Lf00;->f:[B

    iput-object p1, p0, Llx;->f:[B

    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Llx;->c:Luq;

    return-void
.end method


# virtual methods
.method public final a(JIIILsy;)V
    .locals 3

    iget-object v0, p0, Llx;->g:Ljx;

    if-nez v0, :cond_0

    iget-object p0, p0, Llx;->a:Lty;

    invoke-interface/range {p0 .. p6}, Lty;->a(JIIILsy;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Ltf;->i(Ljava/lang/String;Z)V

    iget p6, p0, Llx;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v1, p1

    iget-object p1, p0, Llx;->g:Ljx;

    iget-object p2, p0, Llx;->f:[B

    move p5, p3

    move p3, p6

    new-instance p6, Lc9;

    invoke-direct {p6, p0, v1, v2, p5}, Lc9;-><init>(Llx;JI)V

    sget-object p5, Lix;->c:Lix;

    invoke-interface/range {p1 .. p6}, Ljx;->g([BIILix;Lt7;)V

    add-int p6, p3, p4

    iput p6, p0, Llx;->d:I

    iget p1, p0, Llx;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Llx;->d:I

    iput v0, p0, Llx;->e:I

    :cond_2
    return-void
.end method

.method public final b(Luq;II)V
    .locals 1

    iget-object v0, p0, Llx;->g:Ljx;

    if-nez v0, :cond_0

    iget-object p0, p0, Llx;->a:Lty;

    invoke-interface {p0, p1, p2, p3}, Lty;->b(Luq;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Llx;->e(I)V

    iget-object p3, p0, Llx;->f:[B

    iget v0, p0, Llx;->e:I

    invoke-virtual {p1, p3, v0, p2}, Luq;->e([BII)V

    iget p1, p0, Llx;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Llx;->e:I

    return-void
.end method

.method public final c(Le8;IZ)I
    .locals 2

    iget-object v0, p0, Llx;->g:Ljx;

    if-nez v0, :cond_0

    iget-object p0, p0, Llx;->a:Lty;

    invoke-interface {p0, p1, p2, p3}, Lty;->c(Le8;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Llx;->e(I)V

    iget-object v0, p0, Llx;->f:[B

    iget v1, p0, Llx;->e:I

    invoke-interface {p1, v0, v1, p2}, Le8;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Llx;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Llx;->e:I

    return p1
.end method

.method public final d(Lyg;)V
    .locals 5

    iget-object v0, p1, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyg;->m:Ljava/lang/String;

    invoke-static {v0}, Lkp;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ltf;->j(Z)V

    iget-object v1, p0, Llx;->h:Lyg;

    invoke-virtual {p1, v1}, Lyg;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Llx;->b:Lhx;

    if-nez v1, :cond_2

    iput-object p1, p0, Llx;->h:Lyg;

    invoke-interface {v2, p1}, Lhx;->g(Lyg;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lhx;->c(Lyg;)Ljx;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Llx;->g:Ljx;

    :cond_2
    iget-object v1, p0, Llx;->g:Ljx;

    iget-object p0, p0, Llx;->a:Lty;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lty;->d(Lyg;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lyg;->a()Lxg;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lxg;->l:Ljava/lang/String;

    iput-object v0, v1, Lxg;->i:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lxg;->q:J

    invoke-interface {v2, p1}, Lhx;->p(Lyg;)I

    move-result p1

    iput p1, v1, Lxg;->F:I

    new-instance p1, Lyg;

    invoke-direct {p1, v1}, Lyg;-><init>(Lxg;)V

    invoke-interface {p0, p1}, Lty;->d(Lyg;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Llx;->f:[B

    array-length v0, v0

    iget v1, p0, Llx;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Llx;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Llx;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Llx;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Llx;->d:I

    iput v1, p0, Llx;->e:I

    iput-object p1, p0, Llx;->f:[B

    return-void
.end method
