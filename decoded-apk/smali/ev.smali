.class public final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# instance fields
.field public final a:Lj8;

.field public final b:Ltw;

.field public c:[B


# direct methods
.method public constructor <init>(Lj8;Lh8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lal;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object p1, p0, Lev;->a:Lj8;

    new-instance p1, Ltw;

    invoke-direct {p1, p2}, Ltw;-><init>(Lh8;)V

    iput-object p1, p0, Lev;->b:Ltw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lev;->b:Ltw;

    iput-wide v0, v2, Ltw;->g:J

    :try_start_0
    iget-object v0, p0, Lev;->a:Lj8;

    invoke-virtual {v2, v0}, Ltw;->g(Lj8;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, v2, Ltw;->g:J

    long-to-int v0, v0

    iget-object v1, p0, Lev;->c:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Lev;->c:[B

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lev;->c:[B

    :cond_1
    :goto_1
    iget-object v1, p0, Lev;->c:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ltw;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ltw;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ltw;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
