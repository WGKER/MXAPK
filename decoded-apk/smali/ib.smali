.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lf00;->w(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lib;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lf00;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x3fd1

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
