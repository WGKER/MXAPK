.class public final Li00;
.super Lh00;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lg1;

    invoke-direct {v5}, Lg1;-><init>()V

    new-instance v6, Lg1;

    invoke-direct {v6}, Lg1;-><init>()V

    new-instance v7, Lg1;

    invoke-direct {v7}, Lg1;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Li00;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lg1;Lg1;Lg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lg1;Lg1;Lg1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p5, p6, p7}, Lh00;-><init>(Lg1;Lg1;Lg1;)V

    .line 32
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Li00;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 33
    iput p5, p0, Li00;->i:I

    .line 34
    iput p5, p0, Li00;->k:I

    .line 35
    iput-object p1, p0, Li00;->e:Landroid/os/Parcel;

    .line 36
    iput p2, p0, Li00;->f:I

    .line 37
    iput p3, p0, Li00;->g:I

    .line 38
    iput p2, p0, Li00;->j:I

    .line 39
    iput-object p4, p0, Li00;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Li00;
    .locals 8

    new-instance v0, Li00;

    iget-object v1, p0, Li00;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Li00;->j:I

    iget v4, p0, Li00;->f:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Li00;->g:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Li00;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lh00;->b:Lg1;

    iget-object v7, p0, Lh00;->c:Lg1;

    iget-object v5, p0, Lh00;->a:Lg1;

    invoke-direct/range {v0 .. v7}, Li00;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lg1;Lg1;Lg1;)V

    return-object v0
.end method

.method public final e(I)Z
    .locals 3

    :goto_0
    iget v0, p0, Li00;->j:I

    iget v1, p0, Li00;->k:I

    iget v2, p0, Li00;->g:I

    if-ge v0, v2, :cond_2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Li00;->j:I

    iget-object v1, p0, Li00;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Li00;->k:I

    iget v1, p0, Li00;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Li00;->j:I

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h(I)V
    .locals 5

    iget v0, p0, Li00;->i:I

    iget-object v1, p0, Li00;->d:Landroid/util/SparseIntArray;

    iget-object v2, p0, Li00;->e:Landroid/os/Parcel;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, Li00;->i:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
