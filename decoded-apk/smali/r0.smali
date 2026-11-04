.class public final Lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lde;

.field public k:Lty;

.field public l:Lfu;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lr0;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr0;->o:[I

    sget v1, Lf00;->a:I

    sget-object v1, Lw5;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lr0;->p:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lr0;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lr0;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lr0;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lr0;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr0;->h(Lce;)Z

    move-result p0

    return p0
.end method

.method public final d(Lce;)I
    .locals 3

    invoke-interface {p1}, Lce;->f()V

    const/4 v0, 0x1

    iget-object v1, p0, Lr0;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lce;->n([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lr0;->b:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Lr0;->o:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Lr0;->n:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lr0;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lr0;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lr0;->d:I

    iput v0, p0, Lr0;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0;->l:Lfu;

    instance-of v1, v0, Ls7;

    if-eqz v1, :cond_0

    check-cast v0, Ls7;

    iget-wide v1, v0, Ls7;->b:J

    iget v0, v0, Ls7;->e:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Lr0;->i:J

    return-void

    :cond_0
    iput-wide p3, p0, Lr0;->i:J

    return-void
.end method

.method public final g(Lce;Ljg;)I
    .locals 9

    iget-object p2, p0, Lr0;->k:Lty;

    invoke-static {p2}, Ltf;->q(Ljava/lang/Object;)V

    sget p2, Lf00;->a:I

    invoke-interface {p1}, Lce;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lr0;->h(Lce;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lr0;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lr0;->m:Z

    iget-boolean p2, p0, Lr0;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lr0;->k:Lty;

    new-instance v3, Lxg;

    invoke-direct {v3}, Lxg;-><init>()V

    invoke-static {v1}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lxg;->l:Ljava/lang/String;

    sget v1, Lr0;->r:I

    iput v1, v3, Lxg;->m:I

    iput v0, v3, Lxg;->z:I

    iput p2, v3, Lxg;->A:I

    new-instance p2, Lyg;

    invoke-direct {p2, v3}, Lyg;-><init>(Lxg;)V

    invoke-interface {v2, p2}, Lty;->d(Lyg;)V

    :cond_4
    iget p2, p0, Lr0;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lr0;->d(Lce;)I

    move-result p2

    iput p2, p0, Lr0;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lr0;->e:I

    iget p2, p0, Lr0;->g:I

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Lce;->getPosition()J

    iget p2, p0, Lr0;->d:I

    iput p2, p0, Lr0;->g:I

    :cond_5
    iget p2, p0, Lr0;->g:I

    iget v2, p0, Lr0;->d:I

    if-ne p2, v2, :cond_6

    iget p2, p0, Lr0;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lr0;->h:I

    :cond_6
    iget-object p2, p0, Lr0;->k:Lty;

    iget v2, p0, Lr0;->e:I

    invoke-interface {p2, p1, v2, v0}, Lty;->c(Le8;IZ)I

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    iget v1, p0, Lr0;->e:I

    sub-int/2addr v1, p2

    iput v1, p0, Lr0;->e:I

    const/4 p2, 0x0

    if-lez v1, :cond_8

    :goto_3
    move v1, p2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lr0;->k:Lty;

    iget-wide v3, p0, Lr0;->i:J

    iget-wide v5, p0, Lr0;->c:J

    add-long/2addr v3, v5

    iget v6, p0, Lr0;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lty;->a(JIIILsy;)V

    iget-wide v1, p0, Lr0;->c:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr0;->c:J

    goto :goto_3

    :catch_0
    :goto_4
    invoke-interface {p1}, Lce;->c()J

    iget-boolean p1, p0, Lr0;->f:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ly3;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Ly3;-><init>(J)V

    iput-object p1, p0, Lr0;->l:Lfu;

    iget-object p2, p0, Lr0;->j:Lde;

    invoke-interface {p2, p1}, Lde;->x(Lfu;)V

    iput-boolean v0, p0, Lr0;->f:Z

    :goto_5
    return v1
.end method

.method public final h(Lce;)Z
    .locals 5

    invoke-interface {p1}, Lce;->f()V

    sget-object v0, Lr0;->p:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lce;->n([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lr0;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lce;->h(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lce;->f()V

    sget-object v0, Lr0;->q:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lce;->n([BII)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lr0;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lce;->h(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final m(Lde;)V
    .locals 2

    iput-object p1, p0, Lr0;->j:Lde;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object v0

    iput-object v0, p0, Lr0;->k:Lty;

    invoke-interface {p1}, Lde;->k()V

    return-void
.end method
