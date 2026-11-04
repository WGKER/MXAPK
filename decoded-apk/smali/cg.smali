.class public final Lcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lzf;

.field public final h:J

.field public final i:J

.field public volatile j:I

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJLzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->f:Ljava/lang/String;

    iput p2, p0, Lcg;->j:I

    iput-wide p3, p0, Lcg;->h:J

    iput-wide p5, p0, Lcg;->i:J

    iput-object p7, p0, Lcg;->g:Lzf;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcg;

    iget v0, p0, Lcg;->j:I

    iget v1, p1, Lcg;->j:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcg;->j:I

    iget p1, p1, Lcg;->j:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-wide v0, p0, Lcg;->h:J

    iget-wide p0, p1, Lcg;->h:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
