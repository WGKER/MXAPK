.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lry;


# instance fields
.field public final a:I

.field public final b:Ldt;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lry;

    const/4 v1, 0x0

    new-array v2, v1, [Lqy;

    invoke-direct {v0, v2}, Lry;-><init>([Lqy;)V

    sput-object v0, Lry;->d:Lry;

    invoke-static {v1}, Lf00;->w(I)V

    return-void
.end method

.method public varargs constructor <init>([Lqy;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltj;->j([Ljava/lang/Object;)Ldt;

    move-result-object v0

    iput-object v0, p0, Lry;->b:Ldt;

    array-length p1, p1

    iput p1, p0, Lry;->a:I

    const/4 p0, 0x0

    :goto_0
    iget p1, v0, Ldt;->i:I

    if-ge p0, p1, :cond_2

    add-int/lit8 p1, p0, 0x1

    move v1, p1

    :goto_1
    iget v2, v0, Ldt;->i:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p0}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy;

    invoke-virtual {v0, v1}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p0, p1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lqy;
    .locals 0

    iget-object p0, p0, Lry;->b:Ldt;

    invoke-virtual {p0, p1}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lry;

    iget v0, p0, Lry;->a:I

    iget v1, p1, Lry;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lry;->b:Ldt;

    iget-object p1, p1, Lry;->b:Ldt;

    invoke-virtual {p0, p1}, Ltj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lry;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->b:Ldt;

    invoke-virtual {v0}, Ltj;->hashCode()I

    move-result v0

    iput v0, p0, Lry;->c:I

    :cond_0
    iget p0, p0, Lry;->c:I

    return p0
.end method
