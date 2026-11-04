.class public final Lcq;
.super Lon;
.source "SourceFile"


# instance fields
.field public final t1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/os/Handler;Lgd;Z)V
    .locals 6

    new-instance v2, Lh0;

    const/16 v0, 0x8

    invoke-direct {v2, v0, p1}, Lh0;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lon;-><init>(Landroid/content/Context;Lsm;ZLandroid/os/Handler;Lgd;)V

    iput-boolean p5, v0, Lcq;->t1:Z

    return-void
.end method

.method public static L0(Lyg;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyg;->m:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dolby"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dvhe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "dvh1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0(Lyg;Ljava/lang/String;Lw;FZI)Landroid/media/MediaFormat;
    .locals 1

    const-string v0, "HDR \u7247\u6e90 \u2192 \u8bf7\u6c42\u89e3\u7801\u5668\u8f93\u51fa SDR\uff08transfer="

    invoke-super/range {p0 .. p6}, Lon;->A0(Lyg;Ljava/lang/String;Lw;FZI)Landroid/media/MediaFormat;

    move-result-object p2

    iget-object p3, p1, Lyg;->z:Lk6;

    iget-boolean p0, p0, Lcq;->t1:Z

    const-string p4, "\uff09"

    const-string p5, "MxVideo"

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    iget p0, p3, Lk6;->c:I

    const/4 p6, 0x7

    if-eq p0, p6, :cond_0

    const/4 p6, 0x6

    if-ne p0, p6, :cond_2

    :cond_0
    invoke-static {p1}, Lcq;->L0(Lyg;)Z

    move-result p0

    if-nez p0, :cond_2

    :try_start_0
    const-string p0, "color-transfer-request"

    const/4 p1, 0x3

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lk6;->c:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " colorSpace="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lk6;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "\u8bf7\u6c42 SDR \u8f93\u51fa\u88ab\u62d2\u7edd\uff1a"

    invoke-static {p1, p5, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_1
    sget-object p0, Lk6;->h:Lk6;

    :cond_2
    invoke-static {p1}, Lcq;->L0(Lyg;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Dolby Vision \u7247\u6e90 \u2192 \u4e0d\u8bf7\u6c42 SDR\uff08\u4ea4\u7ed9 DV \u5f15\u64ce\uff0cmime="

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lyg;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p2
.end method

.method public final b0(Lyg;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lon;->b0(Lyg;Landroid/media/MediaFormat;)V

    iget-object p0, p1, Lyg;->z:Lk6;

    if-eqz p0, :cond_1

    iget p1, p0, Lk6;->c:I

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lk6;->h:Lk6;

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "\u672a\u6807\u6ce8"

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "transfer="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lk6;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " colorSpace="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk6;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p0, "\uff08\u4ecd\u662f HDR\uff09"

    goto :goto_1

    :cond_4
    const-string p0, "\uff08SDR\uff09"

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "\u89e3\u7801\u5668\u8f93\u51fa\u8272\u5f69\uff1a"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxVideo"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
