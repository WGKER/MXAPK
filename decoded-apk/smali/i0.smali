.class public final Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz;
.implements Lin;


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, Li0;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Luq;-><init>(I)V

    iput-object p1, p0, Li0;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, Li0;->g:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Li0;->f:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Li0;->g:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Li0;->g:Ljava/lang/Object;

    check-cast p0, [Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Li0;->f:I

    iget-object p0, p0, Li0;->g:Ljava/lang/Object;

    check-cast p0, Lp0;

    iget v1, p0, Lp0;->q:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MxWall"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp0;->f:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lp0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\u975e\u9996\u9875\u80cc\u666f\u5c31\u7eea "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff08720p\u2192\u6a21\u7cca\uff09"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_1
    const-string p0, "\u80cc\u666f\u6a21\u7cca\u56fe\u751f\u6210\u5931\u8d25\uff0c\u672c\u5c42\u53ea\u5269\u538b\u6697"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(J)V
    .locals 3

    iget v0, p0, Li0;->f:I

    iget-object v1, p0, Li0;->g:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Li0;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li0;->g:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, Li0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0;->f:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 5

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget v0, p0, Li0;->f:I

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Li0;->g:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Li0;->g:Ljava/lang/Object;

    :cond_0
    ushr-int v1, p1, p2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0;->g:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v2, v1, v0

    iget v3, p0, Li0;->f:I

    and-int/lit8 v3, v3, 0x7

    const/16 v4, 0x80

    ushr-int v3, v4, v3

    int-to-byte v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_1
    iget v0, p0, Li0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li0;->f:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Li0;->f:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Li0;->g:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Li0;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Laa;)J
    .locals 7

    iget-object v0, p0, Li0;->g:Ljava/lang/Object;

    check-cast v0, Luq;

    iget-object v1, v0, Luq;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Laa;->j([BIIZ)Z

    iget-object v1, v0, Luq;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Luq;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Laa;->j([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Luq;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Li0;->f:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Li0;->f:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public h(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Li0;->g:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Li0;->f:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Li0;->g:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Li0;->g:Ljava/lang/Object;

    check-cast p0, [Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
