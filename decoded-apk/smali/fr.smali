.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv0;-><init>(I)V

    sput-object v0, Lfr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lfr;->f:I

    .line 56
    iput-object p2, p0, Lfr;->g:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lfr;->h:Ljava/lang/String;

    .line 58
    iput p4, p0, Lfr;->i:I

    .line 59
    iput p5, p0, Lfr;->j:I

    .line 60
    iput p6, p0, Lfr;->k:I

    .line 61
    iput p7, p0, Lfr;->l:I

    .line 62
    iput-object p8, p0, Lfr;->m:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfr;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lf00;->a:I

    iput-object v0, p0, Lfr;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfr;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfr;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfr;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lfr;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lfr;->m:[B

    return-void
.end method

.method public static d(Luq;)Lfr;
    .locals 10

    invoke-virtual {p0}, Luq;->g()I

    move-result v1

    invoke-virtual {p0}, Luq;->g()I

    move-result v0

    sget-object v2, Lw5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luq;->g()I

    move-result v0

    sget-object v3, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Luq;->g()I

    move-result v4

    invoke-virtual {p0}, Luq;->g()I

    move-result v5

    invoke-virtual {p0}, Luq;->g()I

    move-result v6

    invoke-virtual {p0}, Luq;->g()I

    move-result v7

    invoke-virtual {p0}, Luq;->g()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Luq;->e([BII)V

    new-instance v0, Lfr;

    invoke-direct/range {v0 .. v8}, Lfr;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final b(Lao;)V
    .locals 1

    iget-object v0, p0, Lfr;->m:[B

    iget p0, p0, Lfr;->f:I

    invoke-virtual {p1, v0, p0}, Lao;->a([BI)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfr;

    iget v2, p0, Lfr;->f:I

    iget v3, p1, Lfr;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfr;->g:Ljava/lang/String;

    iget-object v3, p1, Lfr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfr;->h:Ljava/lang/String;

    iget-object v3, p1, Lfr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfr;->i:I

    iget v3, p1, Lfr;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfr;->j:I

    iget v3, p1, Lfr;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfr;->k:I

    iget v3, p1, Lfr;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfr;->l:I

    iget v3, p1, Lfr;->l:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lfr;->m:[B

    iget-object p1, p1, Lfr;->m:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lfr;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfr;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfr;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfr;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfr;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfr;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfr;->m:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfr;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lfr;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lfr;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lfr;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lfr;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfr;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfr;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lfr;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lfr;->m:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
