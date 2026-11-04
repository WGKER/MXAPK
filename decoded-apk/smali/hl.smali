.class public final Lhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgl;->a:J

    iput-wide v0, p0, Lhl;->a:J

    iget v0, p1, Lgl;->b:F

    iput v0, p0, Lhl;->b:F

    iget-wide v0, p1, Lgl;->c:J

    iput-wide v0, p0, Lhl;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhl;

    iget-wide v3, p0, Lhl;->a:J

    iget-wide v5, p1, Lhl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lhl;->b:F

    iget v3, p1, Lhl;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lhl;->c:J

    iget-wide p0, p1, Lhl;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lhl;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lhl;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lhl;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
