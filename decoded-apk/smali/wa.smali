.class public final Lwa;
.super Leb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(ILqy;ILza;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Leb;-><init>(ILqy;I)V

    iget-boolean p1, p4, Lza;->w:Z

    invoke-static {p5, p1}, Lj4;->m(IZ)Z

    move-result p1

    iput p1, p0, Lwa;->j:I

    iget-object p1, p0, Leb;->i:Lyg;

    iget p2, p1, Lyg;->s:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lyg;->t:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Lwa;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwa;->j:I

    return p0
.end method

.method public final bridge synthetic b(Leb;)Z
    .locals 0

    check-cast p1, Lwa;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwa;

    iget p0, p0, Lwa;->k:I

    iget p1, p1, Lwa;->k:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
