.class public final Lu00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0;

.field public final b:Lp00;

.field public final c:Lo00;

.field public final d:Lw1;

.field public final e:Lw1;

.field public final f:Lz5;

.field public g:Lk10;

.field public h:Lk10;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lh0;Lp00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu00;->a:Lh0;

    iput-object p2, p0, Lu00;->b:Lp00;

    new-instance p1, Lo00;

    invoke-direct {p1}, Lo00;-><init>()V

    iput-object p1, p0, Lu00;->c:Lo00;

    new-instance p1, Lw1;

    invoke-direct {p1}, Lw1;-><init>()V

    iput-object p1, p0, Lu00;->d:Lw1;

    new-instance p1, Lw1;

    invoke-direct {p1}, Lw1;-><init>()V

    iput-object p1, p0, Lu00;->e:Lw1;

    new-instance p1, Lz5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lz5;->a:I

    iput v0, p1, Lz5;->b:I

    new-array v0, p2, [J

    iput-object v0, p1, Lz5;->d:Ljava/lang/Object;

    sub-int/2addr p2, v1

    iput p2, p1, Lz5;->c:I

    iput-object p1, p0, Lu00;->f:Lz5;

    sget-object p1, Lk10;->e:Lk10;

    iput-object p1, p0, Lu00;->h:Lk10;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu00;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lu00;->f:Lz5;

    const/4 v1, 0x0

    iput v1, v0, Lz5;->a:I

    iput v1, v0, Lz5;->b:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lu00;->j:J

    iget-object v0, p0, Lu00;->e:Lw1;

    invoke-virtual {v0}, Lw1;->g()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lw1;->g()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ltf;->j(Z)V

    :goto_1
    invoke-virtual {v0}, Lw1;->g()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lw1;->d()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lw1;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lw1;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lu00;->g:Lk10;

    iget-object v2, p0, Lu00;->d:Lw1;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lw1;->g()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lw1;->g()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Ltf;->j(Z)V

    :goto_2
    invoke-virtual {v2}, Lw1;->g()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lw1;->d()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lw1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk10;

    iput-object v0, p0, Lu00;->g:Lk10;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lw1;->b()V

    return-void
.end method
