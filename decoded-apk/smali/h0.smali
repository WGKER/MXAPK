.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh;
.implements Lgj;
.implements Lsm;
.implements Lr7;
.implements Li10;
.implements La8;
.implements Ldx;
.implements Lwm;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh0;->f:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls9;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ls9;-><init>(I)V

    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvf;

    invoke-direct {p1}, Lvf;-><init>()V

    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvb;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvb;-><init>(I)V

    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 83
    iput p1, p0, Lh0;->f:I

    iput-object p2, p0, Lh0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lh0;->f:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v2, p1, Ld2;->a:I

    .line 76
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget p1, p1, Ld2;->b:I

    .line 78
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 79
    sget v1, Lf00;->a:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    .line 80
    invoke-static {p1, v0}, La2;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    .line 81
    invoke-static {p1, v2}, Lc2;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lh0;->f:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lh0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lxf;)Lx9;
    .locals 3

    new-instance v0, Lt0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0;-><init>(IB)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_1

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->c:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lqs;->o(Lcom/mengxin/launcher/MainActivity;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lsb;)V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lh0;

    new-instance v1, Llw;

    invoke-direct {v1, v0, p0, p1}, Llw;-><init>(Lh0;Lh0;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Llw;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Llw;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public D(Lyg;)I
    .locals 5

    iget-object p0, p1, Lyg;->m:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkp;->f(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p1, Lyg;->m:Ljava/lang/String;

    sget p1, Lf00;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "image/bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "image/webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "image/heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "image/heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v1, "image/avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 p0, 0x1a

    if-lt p1, p0, :cond_8

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x22

    if-lt p1, p0, :cond_8

    :goto_1
    :pswitch_2
    invoke-static {v2, v0, v0, v0}, Lj4;->f(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_2
    invoke-static {v3, v0, v0, v0}, Lj4;->f(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_3
    invoke-static {v0, v0, v0, v0}, Lj4;->f(IIII)I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)Ltj;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lh0;->u(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ltj;->g:Lrj;

    sget-object p0, Ldt;->j:Ldt;

    return-object p0

    :cond_0
    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8;

    iget-wide v0, p0, Lb8;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ltj;->g:Lrj;

    sget-object p0, Ldt;->j:Ldt;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lb8;->a:Ltj;

    return-object p0
.end method

.method public b()V
    .locals 6

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lon;

    iget-object v0, p0, Lon;->X0:Landroid/view/Surface;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lon;->M0:Lg3;

    iget-object v1, p0, Lon;->X0:Landroid/view/Surface;

    iget-object v2, v0, Lg3;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Lg10;

    invoke-direct {v5, v0, v1, v3, v4}, Lg10;-><init>(Lg3;Ljava/lang/Object;J)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lon;->a1:Z

    return-void
.end method

.method public c(J)J
    .locals 11

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8;

    iget-wide v3, v3, Lb8;->b:J

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8;

    iget-wide p0, p0, Lb8;->b:J

    return-wide p0

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8;

    iget-wide v7, v4, Lb8;->b:J

    iget-wide v9, v4, Lb8;->b:J

    cmp-long v4, p1, v7

    if-gez v4, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8;

    iget-wide v0, p0, Lb8;->d:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_2

    cmp-long p0, v0, v9

    if-gez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide v9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lxf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8;

    iget-wide v3, p0, Lb8;->d:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    cmp-long p0, p1, v3

    if-gez p0, :cond_5

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(ILw7;JI)V
    .locals 7

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lw7;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(IIJI)V
    .locals 7

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public h()V
    .locals 7

    iget v0, p0, Lh0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Ldz;

    iget-object v0, v0, Ldz;->m:Lhz;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Lhz;->e:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfz;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lfz;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lfz;->c:Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lhz;->k()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lhz;->b:Lwl;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lhz;->d:Landroid/os/Handler;

    new-instance v3, Lez;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lez;-><init>(Lhz;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Ldz;

    iput v1, v0, Ldz;->n:I

    iput v1, v0, Ldz;->o:I

    invoke-virtual {v0}, Ldz;->h()V

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ldz;

    iget-object p0, p0, Ldz;->a:Lcom/mengxin/launcher/MainActivity;

    if-nez v4, :cond_6

    const-string v0, "\u5df2\u5220\u9664\u5168\u90e8\u6587\u4ef6"

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6709 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u6587\u4ef6\u5220\u4e0d\u6389\uff0c\u5df2\u4fdd\u7559\u8bb0\u5f55"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_0
    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lgm;

    iget-object p0, p0, Lgm;->a:Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->i0:Li40;

    if-eqz p0, :cond_a

    iget-object v0, p0, Li40;->c:Landroid/os/Handler;

    iget-object v3, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    const-string v4, "disconnect netId="

    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    :cond_7
    const/4 v5, -0x1

    :goto_6
    if-ltz v5, :cond_8

    :try_start_3
    invoke-virtual {v3, v5}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v1, v2

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_7
    const-string v2, "MxWifiList"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " disabled="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->disconnect()Z

    :cond_9
    const-string v1, "\u5df2\u65ad\u5f00\u8fde\u63a5"

    iput-object v1, p0, Li40;->s:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Li40;->v:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65ad\u5f00\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li40;->s:Ljava/lang/String;

    :goto_9
    iget-object v1, p0, Li40;->y:Le40;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Li40;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v1, Le40;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le40;-><init>(Li40;I)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :sswitch_1
    iget-object v0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lm0;

    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lue;

    iget-object v0, v0, Lue;->h:Lkf;

    new-instance v1, Ld6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    sget p0, Lkf;->z0:I

    invoke-virtual {v0, v1}, Lkf;->M(Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lm0;

    iget-object p0, p0, Lm0;->h:Ljava/lang/Object;

    check-cast p0, Lse;

    iget-object v0, p0, Lse;->h:Lkf;

    iget-object p0, p0, Lse;->g:Ljava/util/ArrayList;

    sget v1, Lkf;->z0:I

    new-instance v1, Lse;

    invoke-direct {v1, v0, p0, v2}, Lse;-><init>(Lkf;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lkf;->M(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lon;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lon;->J0(II)V

    return-void
.end method

.method public j(Lrm;)Ltm;
    .locals 2

    sget v0, Lf00;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Lrm;->c:Lyg;

    iget-object p0, p0, Lyg;->m:Ljava/lang/String;

    invoke-static {p0}, Lkp;->e(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lf00;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    invoke-static {v1, v0}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt0;

    invoke-direct {v0, p0}, Lt0;-><init>(I)V

    invoke-virtual {v0, p1}, Lt0;->r(Lrm;)Ll1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ls9;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Ls9;-><init>(I)V

    invoke-virtual {p0, p1}, Ls9;->j(Lrm;)Ltm;

    move-result-object p0

    return-object p0
.end method

.method public k(Lb8;J)Z
    .locals 9

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v0, p1, Lb8;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ltf;->j(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, Lb8;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8;

    iget-wide v7, v4, Lb8;->b:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_3

    add-int/2addr v3, v6

    invoke-virtual {p0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8;

    iget-wide v7, v4, Lb8;->b:J

    cmp-long v4, v7, p2

    if-gtz v4, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public l(J)J
    .locals 7

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8;

    iget-wide v3, v0, Lb8;->b:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8;

    iget-wide v4, v4, Lb8;->b:J

    cmp-long v6, p1, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    if-gez v6, :cond_3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8;

    iget-wide v3, p0, Lb8;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    return-wide v3

    :cond_2
    iget-wide p0, p0, Lb8;->b:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lxf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8;

    iget-wide v3, p0, Lb8;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long p1, p1, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    iget-wide p0, p0, Lb8;->b:J

    return-wide p0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public m()V
    .locals 5

    iget v0, p0, Lh0;->f:I

    const/4 v1, 0x1

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ler;

    invoke-virtual {p0}, Ler;->b()V

    return-void

    :sswitch_0
    check-cast p0, Lvg;

    invoke-virtual {p0, v1}, Lvg;->b(Z)V

    return-void

    :sswitch_1
    check-cast p0, Lu3;

    invoke-virtual {p0}, Lu3;->e()V

    return-void

    :sswitch_2
    check-cast p0, Lp0;

    iget-object v0, p0, Lp0;->b:Ln0;

    iget-boolean v2, p0, Lp0;->n:Z

    iget-object v3, p0, Lp0;->o:Lk0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-object v3, p0, Lp0;->o:Lk0;

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v1}, Lp0;->h(ZZ)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lp0;->h(ZZ)V

    new-instance v2, Lk0;

    invoke-direct {v2, p0, v1}, Lk0;-><init>(Lp0;I)V

    iput-object v2, p0, Lp0;->o:Lk0;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public n(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0;->u(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public o(Lsb;)V
    .locals 0

    return-void
.end method

.method public p(IZ)V
    .locals 0

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lvf;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lvf;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q(IILce;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lh0;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lom;

    iget-object v2, v4, Lom;->b:Llq;

    iget-object v5, v4, Lom;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lom;->k:Luq;

    iget-object v7, v4, Lom;->i:Luq;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lom;->h(I)V

    iget-object v0, v4, Lom;->w:Lnm;

    new-array v2, v1, [B

    iput-object v2, v0, Lnm;->w:[B

    invoke-interface {v3, v2, v14, v1}, Lce;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lom;->h(I)V

    iget-object v0, v4, Lom;->w:Lnm;

    new-array v2, v1, [B

    iput-object v2, v0, Lnm;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lce;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Luq;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Luq;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lce;->readFully([BII)V

    invoke-virtual {v6, v14}, Luq;->F(I)V

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lom;->y:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lce;->readFully([BII)V

    invoke-virtual {v4, v0}, Lom;->h(I)V

    iget-object v0, v4, Lom;->w:Lnm;

    new-instance v1, Lsy;

    invoke-direct {v1, v13, v14, v14, v2}, Lsy;-><init>(III[B)V

    iput-object v1, v0, Lnm;->j:Lsy;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lom;->h(I)V

    iget-object v0, v4, Lom;->w:Lnm;

    new-array v2, v1, [B

    iput-object v2, v0, Lnm;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lce;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lom;->h(I)V

    iget-object v0, v4, Lom;->w:Lnm;

    iget v2, v0, Lnm;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lce;->h(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lnm;->O:[B

    invoke-interface {v3, v2, v14, v1}, Lce;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lom;->I:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lom;->O:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm;

    iget v2, v4, Lom;->R:I

    iget-object v4, v4, Lom;->p:Luq;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lnm;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Luq;->C(I)V

    iget-object v0, v4, Luq;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lce;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lce;->h(I)V

    return-void

    :cond_b
    iget v6, v4, Lom;->I:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Llq;->e(Lce;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lom;->O:I

    iget v2, v2, Llq;->g:I

    iput v2, v4, Lom;->P:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lom;->K:J

    iput v13, v4, Lom;->I:I

    invoke-virtual {v7, v14}, Luq;->C(I)V

    :cond_c
    iget v2, v4, Lom;->O:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnm;

    if-nez v5, :cond_d

    iget v0, v4, Lom;->P:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lce;->h(I)V

    iput v14, v4, Lom;->I:I

    return-void

    :cond_d
    iget-object v2, v5, Lnm;->Y:Lty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lom;->I:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lom;->k(Lce;I)V

    iget-object v9, v7, Luq;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lom;->M:I

    iget-object v6, v4, Lom;->N:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lom;->N:[I

    iget v9, v4, Lom;->P:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lom;->k(Lce;I)V

    iget-object v15, v7, Luq;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lom;->M:I

    iget-object v6, v4, Lom;->N:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lom;->N:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lom;->P:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lom;->M:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lom;->M:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Lom;->N:[I

    if-ge v2, v9, :cond_15

    aput v14, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lom;->k(Lce;I)V

    iget-object v15, v7, Luq;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lom;->N:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lom;->P:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lom;->M:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Lom;->N:[I

    if-ge v2, v9, :cond_1e

    aput v14, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lom;->k(Lce;I)V

    iget-object v15, v7, Luq;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Luq;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lom;->k(Lce;I)V

    move/from16 v19, v14

    iget-object v14, v7, Luq;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Luq;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lom;->N:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v6}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget v2, v4, Lom;->P:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Luq;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lom;->D:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lom;->n(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lom;->J:J

    iget v1, v5, Lnm;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Luq;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lom;->Q:I

    iput v14, v4, Lom;->I:I

    move/from16 v1, v19

    iput v1, v4, Lom;->L:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lom;->L:I

    iget v1, v4, Lom;->M:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lom;->N:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lom;->o(Lce;Lnm;IZ)I

    move-result v9

    iget-wide v0, v4, Lom;->J:J

    iget v2, v4, Lom;->L:I

    iget v6, v5, Lnm;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lom;->Q:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lom;->i(Lnm;JIII)V

    iget v0, v4, Lom;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lom;->L:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lom;->I:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lom;->L:I

    iget v1, v4, Lom;->M:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lom;->N:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Lom;->o(Lce;Lnm;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lom;->L:I

    add-int/2addr v0, v6

    iput v0, v4, Lom;->L:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public s()Loh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t()Lqb;
    .locals 0

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lqb;

    return-object p0
.end method

.method public u(J)I
    .locals 3

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8;

    iget-wide v1, v1, Lb8;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public v()Ljava/util/UUID;
    .locals 0

    sget-object p0, La5;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x(IJ)V
    .locals 8

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lom;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->D:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->C:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p1, p0, Lom;->w:Lnm;

    iput-boolean v7, p1, Lnm;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lk6;->f(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lom;->w:Lnm;

    iput p1, p0, Lnm;->z:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lom;->h(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lk6;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lom;->w:Lnm;

    iput p1, p0, Lnm;->A:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lom;->h(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lom;->w:Lnm;

    iput v7, p0, Lnm;->B:I

    return-void

    :cond_1
    iget-object p0, p0, Lom;->w:Lnm;

    iput v6, p0, Lnm;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lom;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lom;->h(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lom;->w:Lnm;

    iput v5, p0, Lnm;->s:I

    return-void

    :cond_3
    iget-object p0, p0, Lom;->w:Lnm;

    iput v6, p0, Lnm;->s:I

    return-void

    :cond_4
    iget-object p0, p0, Lom;->w:Lnm;

    iput v7, p0, Lnm;->s:I

    return-void

    :cond_5
    iget-object p0, p0, Lom;->w:Lnm;

    iput v0, p0, Lnm;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lom;->T:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    iput-wide p2, p0, Lnm;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    iput-wide p2, p0, Lnm;->S:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    iput-boolean v7, p0, Lnm;->y:Z

    long-to-int p1, p2

    iput p1, p0, Lnm;->o:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Lnm;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->r:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lom;->h(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lom;->w:Lnm;

    iput v5, p0, Lnm;->x:I

    return-void

    :cond_8
    iget-object p0, p0, Lom;->w:Lnm;

    iput v7, p0, Lnm;->x:I

    return-void

    :cond_9
    iget-object p0, p0, Lom;->w:Lnm;

    iput v6, p0, Lnm;->x:I

    return-void

    :cond_a
    iget-object p0, p0, Lom;->w:Lnm;

    iput v0, p0, Lnm;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lom;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lom;->z:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->g:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lom;->S:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lom;->G:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lom;->d(I)V

    iget-object p1, p0, Lom;->F:Li0;

    invoke-virtual {p1, p2, p3}, Li0;->c(J)V

    iput-boolean v7, p0, Lom;->G:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lom;->R:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lom;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lom;->D:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lom;->d(I)V

    iget-object p1, p0, Lom;->E:Li0;

    invoke-virtual {p0, p2, p3}, Lom;->n(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Li0;->c(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lom;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lom;->K:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Lnm;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Lom;->h(I)V

    iget-object p0, p0, Lom;->w:Lnm;

    long-to-int p1, p2

    iput p1, p0, Lnm;->d:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lvm;

    iget-object p0, p0, Lvm;->L0:Lg3;

    iget-object v0, p0, Lg3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lc3;-><init>(Lg3;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(JJ)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh0;->g:Ljava/lang/Object;

    check-cast v2, Lye;

    iget-object v3, v2, Lye;->j:Ljava/io/Serializable;

    check-cast v3, [J

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    sub-long v5, v0, v5

    const-wide/16 v7, 0x96

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    cmp-long v5, p1, p3

    if-gez v5, :cond_0

    return-void

    :cond_0
    aput-wide v0, v3, v4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    :goto_1
    iget-object v0, v2, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lkf;

    iget-object v0, v0, Lkf;->f0:Landroid/os/Handler;

    new-instance v3, Lxe;

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lxe;-><init>(Lh0;IJJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
