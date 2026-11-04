.class public Lpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    new-instance v1, Lpn;

    invoke-direct {v1, v0}, Lpn;-><init>(Ljg;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lf00;->w(I)V

    return-void
.end method

.method public constructor <init>(Ljg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lf00;->a:I

    iget-wide v0, p1, Ljg;->a:J

    iput-wide v0, p0, Lpn;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpn;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpn;

    iget-wide v1, p0, Lpn;->a:J

    iget-wide p0, p1, Lpn;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lpn;->a:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    mul-int/lit16 p0, p0, 0x745f

    return p0
.end method
