.class public final Ld2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld2;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lh0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld2;-><init>(II)V

    sput-object v0, Ld2;->d:Ld2;

    const/4 v0, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v2, v4, v0, v3}, Ld;->f(IIIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2;->a:I

    iput p2, p0, Ld2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lh0;
    .locals 1

    iget-object v0, p0, Ld2;->c:Lh0;

    if-nez v0, :cond_0

    new-instance v0, Lh0;

    invoke-direct {v0, p0}, Lh0;-><init>(Ld2;)V

    iput-object v0, p0, Ld2;->c:Lh0;

    :cond_0
    iget-object p0, p0, Ld2;->c:Lh0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Ld2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld2;

    iget v1, p0, Ld2;->a:I

    iget v2, p1, Ld2;->a:I

    if-ne v1, v2, :cond_2

    iget p0, p0, Ld2;->b:I

    iget p1, p1, Ld2;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Ld2;->a:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, Ld2;->b:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
