.class public final Lvm;
.super Lfn;
.source "SourceFile"

# interfaces
.implements Lqm;


# instance fields
.field public final K0:Landroid/content/Context;

.field public final L0:Lg3;

.field public final M0:Lr9;

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Lyg;

.field public R0:Lyg;

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsm;ZLandroid/os/Handler;Lgd;Lr9;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lfn;-><init>(ILsm;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvm;->K0:Landroid/content/Context;

    iput-object p6, p0, Lvm;->M0:Lr9;

    const/16 p1, -0x3e8

    iput p1, p0, Lvm;->W0:I

    new-instance p1, Lg3;

    invoke-direct {p1, p4, p5}, Lg3;-><init>(Landroid/os/Handler;Lgd;)V

    iput-object p1, p0, Lvm;->L0:Lg3;

    new-instance p1, Lh0;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p6, Lr9;->s:Lh0;

    return-void
.end method


# virtual methods
.method public final E(Lym;Lyg;Lyg;)Ls8;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lym;->b(Lyg;Lyg;)Ls8;

    move-result-object v0

    iget v1, v0, Ls8;->e:I

    iget-object v2, p0, Lfn;->K:Lh0;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lvm;->r0(Lyg;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lvm;->x0(Lym;Lyg;)I

    move-result v2

    iget p0, p0, Lvm;->N0:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Ls8;

    iget-object v3, p1, Lym;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Ls8;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ls8;-><init>(Ljava/lang/String;Lyg;Lyg;II)V

    return-object v2
.end method

.method public final P(F[Lyg;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lyg;->B:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final Q(Lvb;Lyg;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p2, Lyg;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Ldt;->j:Ldt;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lvm;->M0:Lr9;

    invoke-virtual {p0, p2}, Lr9;->f(Lyg;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v0, v0}, Lkn;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v0}, Lkn;->g(Lvb;Lyg;ZZ)Ldt;

    move-result-object p0

    :goto_1
    sget-object p1, Lkn;->a:Ljava/util/regex/Pattern;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lw8;

    invoke-direct {p0, p2}, Lw8;-><init>(Lyg;)V

    new-instance p2, Le0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final R(Lym;Lyg;Landroid/media/MediaCrypto;F)Lrm;
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Lj4;->o:[Lyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lvm;->x0(Lym;Lyg;)I

    move-result v2

    iget-object v3, p1, Lym;->a:Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v4, v1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {p1, p2, v8}, Lym;->b(Lyg;Lyg;)Ls8;

    move-result-object v9

    iget v9, v9, Ls8;->d:I

    if-eqz v9, :cond_1

    invoke-virtual {p0, p1, v8}, Lvm;->x0(Lym;Lyg;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lvm;->N0:I

    sget v1, Lf00;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "samsung"

    sget-object v7, Lf00;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lf00;->b:Ljava/lang/String;

    const-string v7, "zeroflte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "herolte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "heroqlte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lvm;->O0:Z

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Lvm;->P0:Z

    iget-object v3, p1, Lym;->c:Ljava/lang/String;

    iget v4, p0, Lvm;->N0:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v9, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p2, Lyg;->A:I

    iget-object v7, p2, Lyg;->m:Ljava/lang/String;

    const-string v8, "channel-count"

    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, p2, Lyg;->B:I

    const-string v8, "sample-rate"

    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p2, Lyg;->p:Ljava/util/List;

    invoke-static {v9, v8}, Ltf;->m0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "max-input-size"

    invoke-static {v9, v8, v4}, Ltf;->V(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v4, 0x17

    if-lt v1, v4, :cond_8

    const-string v8, "priority"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    if-ne v1, v4, :cond_7

    sget-object v4, Lf00;->d:Ljava/lang/String;

    const-string v8, "ZTE B2017G"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "AXON 7 mini"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "operating-rate"

    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 v0, 0x1c

    if-gt v1, v0, :cond_9

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "audio/raw"

    if-lt v1, v2, :cond_a

    iget v2, p2, Lyg;->A:I

    new-instance v4, Lxg;

    invoke-direct {v4}, Lxg;-><init>()V

    invoke-static {v0}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lxg;->l:Ljava/lang/String;

    iput v2, v4, Lxg;->z:I

    iput v3, v4, Lxg;->A:I

    const/4 v2, 0x4

    iput v2, v4, Lxg;->B:I

    new-instance v3, Lyg;

    invoke-direct {v3, v4}, Lyg;-><init>(Lxg;)V

    iget-object v4, p0, Lvm;->M0:Lr9;

    invoke-virtual {v4, v3}, Lr9;->f(Lyg;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const-string v3, "pcm-encoding"

    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v2, 0x20

    if-lt v1, v2, :cond_b

    const-string v2, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v2, 0x23

    if-lt v1, v2, :cond_c

    iget v1, p0, Lvm;->W0:I

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "importance"

    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, Lym;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lvm;->R0:Lyg;

    new-instance v7, Lrm;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lrm;-><init>(Lym;Landroid/media/MediaFormat;Lyg;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final S(Lq8;)V
    .locals 4

    sget v0, Lf00;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lq8;->h:Lyg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyg;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfn;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq8;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq8;->h:Lyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lyg;->D:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lvm;->M0:Lr9;

    iget-object v1, p0, Lr9;->w:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr9;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr9;->u:Lk9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lk9;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr9;->w:Landroid/media/AudioTrack;

    invoke-static {p0, p1, v0}, Lz1;->i(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lvm;->L0:Lg3;

    iget-object v0, p0, Lg3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lc3;-><init>(Lg3;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lvm;->L0:Lg3;

    iget-object p0, v1, Lg3;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lc3;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lc3;-><init>(Lg3;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lvm;->L0:Lg3;

    iget-object v0, p0, Lg3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lc3;-><init>(Lg3;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lvm;->V0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvm;->V0:Z

    return v0
.end method

.method public final a0(Lt0;)Ls8;
    .locals 3

    iget-object v0, p1, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvm;->Q0:Lyg;

    invoke-super {p0, p1}, Lfn;->a0(Lt0;)Ls8;

    move-result-object p1

    iget-object p0, p0, Lvm;->L0:Lg3;

    iget-object v1, p0, Lg3;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lc3;

    invoke-direct {v2, p0, v0, p1}, Lc3;-><init>(Lg3;Lyg;Ls8;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lvm;->M0:Lr9;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, Lkd;

    iput-object p2, p0, Lfn;->L:Lkd;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lr9;->a0:I

    if-eq p1, p0, :cond_12

    iput p0, v1, Lr9;->a0:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lr9;->Z:Z

    invoke-virtual {v1}, Lr9;->d()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lr9;->E:Z

    invoke-virtual {v1}, Lr9;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkr;->d:Lkr;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lr9;->D:Lkr;

    goto :goto_0

    :goto_1
    new-instance v2, Ll9;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Ll9;-><init>(Lkr;JJ)V

    invoke-virtual {v1}, Lr9;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v2, v1, Lr9;->B:Ll9;

    return-void

    :cond_4
    iput-object v2, v1, Lr9;->C:Ll9;

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lvm;->W0:I

    iget-object p1, p0, Lfn;->Q:Ltm;

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    sget p2, Lf00;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lvm;->W0:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ltm;->e(Landroid/os/Bundle;)V

    return-void

    :cond_7
    sget p0, Lf00;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_12

    invoke-static {v1, p2}, Lum;->a(Ll3;Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast p2, Lv3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lr9;->b0:Lv3;

    invoke-virtual {p0, p2}, Lv3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, v1, Lr9;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_a

    iget-object p0, v1, Lr9;->b0:Lv3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iput-object p2, v1, Lr9;->b0:Lv3;

    return-void

    :cond_b
    check-cast p2, Ld2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lr9;->A:Ld2;

    invoke-virtual {p0, p2}, Ld2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iput-object p2, v1, Lr9;->A:Ld2;

    iget-boolean p0, v1, Lr9;->d0:Z

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p0, v1, Lr9;->y:Lr2;

    if-eqz p0, :cond_e

    iput-object p2, p0, Lr2;->i:Ld2;

    iget-object p1, p0, Lr2;->a:Landroid/content/Context;

    iget-object v0, p0, Lr2;->h:Ls2;

    invoke-static {p1, p2, v0}, Lm2;->b(Landroid/content/Context;Ld2;Ls2;)Lm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2;->a(Lm2;)V

    :cond_e
    invoke-virtual {v1}, Lr9;->d()V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lr9;->P:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_12

    iput p0, v1, Lr9;->P:F

    invoke-virtual {v1}, Lr9;->l()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    sget p0, Lf00;->a:I

    iget-object p1, v1, Lr9;->w:Landroid/media/AudioTrack;

    iget p2, v1, Lr9;->P:F

    const/16 v0, 0x15

    if-lt p0, v0, :cond_11

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_11
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_12
    :goto_2
    return-void
.end method

.method public final b0(Lyg;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lvm;->R0:Lyg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfn;->Q:Ltm;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyg;->m:Ljava/lang/String;

    iget v4, p1, Lyg;->A:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lyg;->C:I

    goto :goto_0

    :cond_2
    sget v0, Lf00;->a:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lf00;->r(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    new-instance v7, Lxg;

    invoke-direct {v7}, Lxg;-><init>()V

    invoke-static {v5}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lxg;->l:Ljava/lang/String;

    iput v0, v7, Lxg;->B:I

    iget v0, p1, Lyg;->D:I

    iput v0, v7, Lxg;->C:I

    iget v0, p1, Lyg;->E:I

    iput v0, v7, Lxg;->D:I

    iget-object v0, p1, Lyg;->k:Lgp;

    iput-object v0, v7, Lxg;->j:Lgp;

    iget-object v0, p1, Lyg;->a:Ljava/lang/String;

    iput-object v0, v7, Lxg;->a:Ljava/lang/String;

    iget-object v0, p1, Lyg;->b:Ljava/lang/String;

    iput-object v0, v7, Lxg;->b:Ljava/lang/String;

    iget-object v0, p1, Lyg;->c:Ltj;

    invoke-static {v0}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object v0

    iput-object v0, v7, Lxg;->c:Ltj;

    iget-object v0, p1, Lyg;->d:Ljava/lang/String;

    iput-object v0, v7, Lxg;->d:Ljava/lang/String;

    iget v0, p1, Lyg;->e:I

    iput v0, v7, Lxg;->e:I

    iget p1, p1, Lyg;->f:I

    iput p1, v7, Lxg;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lxg;->z:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lxg;->A:I

    new-instance p1, Lyg;

    invoke-direct {p1, v7}, Lyg;-><init>(Lxg;)V

    iget-boolean p2, p0, Lvm;->O0:Z

    const/4 v0, 0x6

    iget v5, p1, Lyg;->A:I

    if-eqz p2, :cond_5

    if-ne v5, v0, :cond_5

    if-ge v4, v0, :cond_5

    new-array v3, v4, [I

    move p2, v2

    :goto_1
    if-ge p2, v4, :cond_b

    aput p2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lvm;->P0:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x3

    if-eq v5, p2, :cond_a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    if-eq v5, v0, :cond_8

    const/4 p2, 0x7

    if-eq v5, p2, :cond_7

    const/16 p2, 0x8

    if-eq v5, p2, :cond_6

    goto :goto_2

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_2

    :cond_8
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    filled-new-array {v2, v6, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_2

    :cond_a
    filled-new-array {v2, v6, v1}, [I

    move-result-object v3

    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lf00;->a:I
    :try_end_0
    .catch Lh3; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Lvm;->M0:Lr9;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v5, p0, Lfn;->o0:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lj4;->i:Lot;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lot;->a:I

    if-eqz v5, :cond_d

    iget-object v5, p0, Lj4;->i:Lot;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lot;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-static {v1}, Ltf;->p(Z)V

    iput v5, v4, Lr9;->l:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-static {v1}, Ltf;->p(Z)V

    iput v2, v4, Lr9;->l:I

    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lr9;->b(Lyg;[I)V
    :try_end_1
    .catch Lh3; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lh3;->f:Lyg;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Lkr;
    .locals 0

    iget-object p0, p0, Lvm;->M0:Lr9;

    iget-object p0, p0, Lr9;->D:Lkr;

    return-object p0
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Lvm;->M0:Lr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lkr;)V
    .locals 7

    iget-object p0, p0, Lvm;->M0:Lr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkr;

    iget v1, p1, Lkr;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lf00;->f(FFF)F

    move-result v1

    iget v4, p1, Lkr;->b:F

    invoke-static {v4, v2, v3}, Lf00;->f(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lkr;-><init>(FF)V

    iput-object v0, p0, Lr9;->D:Lkr;

    invoke-virtual {p0}, Lr9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr9;->s()V

    return-void

    :cond_0
    new-instance v1, Ll9;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll9;-><init>(Lkr;JJ)V

    invoke-virtual {p0}, Lr9;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lr9;->B:Ll9;

    return-void

    :cond_1
    iput-object v1, p0, Lr9;->C:Ll9;

    return-void
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lj4;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvm;->y0()V

    :cond_0
    iget-wide v0, p0, Lvm;->S0:J

    return-wide v0
.end method

.method public final e0()V
    .locals 1

    iget-object p0, p0, Lvm;->M0:Lr9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9;->M:Z

    return-void
.end method

.method public final i()Lqm;
    .locals 0

    return-object p0
.end method

.method public final i0(JJLtm;Ljava/nio/ByteBuffer;IIIJZZLyg;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvm;->R0:Lyg;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Ltm;->j(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lvm;->M0:Lr9;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Ltm;->j(IZ)V

    :cond_1
    iget-object p0, p0, Lfn;->F0:Ln8;

    iget p3, p0, Ln8;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Ln8;->f:I

    iput-boolean p2, p1, Lr9;->M:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lr9;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Li3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk3; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Ltm;->j(IZ)V

    :cond_3
    iget-object p0, p0, Lfn;->F0:Ln8;

    iget p1, p0, Ln8;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Ln8;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lfn;->o0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lj4;->i:Lot;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lot;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Lk3;->g:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lvm;->Q0:Lyg;

    iget-boolean p3, p0, Lfn;->o0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lj4;->i:Lot;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lot;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Li3;->g:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lfn;->B0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvm;->M0:Lr9;

    invoke-virtual {p0}, Lr9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr9;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr9;->j()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvm;->M0:Lr9;

    iget-boolean v1, v0, Lr9;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lr9;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr9;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr9;->V:Z
    :try_end_0
    .catch Lk3; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lfn;->o0:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Lk3;->h:Lyg;

    iget-boolean v3, v0, Lk3;->g:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lvm;->M0:Lr9;

    invoke-virtual {v0}, Lr9;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lfn;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lvm;->L0:Lg3;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvm;->U0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvm;->Q0:Lyg;

    :try_start_0
    iget-object v1, p0, Lvm;->M0:Lr9;

    invoke-virtual {v1}, Lr9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lfn;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lfn;->F0:Ln8;

    invoke-virtual {v0, p0}, Lg3;->a(Ln8;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lfn;->F0:Ln8;

    invoke-virtual {v0, p0}, Lg3;->a(Ln8;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lfn;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lfn;->F0:Ln8;

    invoke-virtual {v0, p0}, Lg3;->a(Ln8;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lfn;->F0:Ln8;

    invoke-virtual {v0, p0}, Lg3;->a(Ln8;)V

    throw v1
.end method

.method public final p(ZZ)V
    .locals 3

    new-instance p1, Ln8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->F0:Ln8;

    iget-object p2, p0, Lvm;->L0:Lg3;

    iget-object v0, p2, Lg3;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lc3;

    invoke-direct {v2, p2, p1, v1}, Lc3;-><init>(Lg3;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lj4;->i:Lot;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lot;->b:Z

    iget-object p2, p0, Lvm;->M0:Lr9;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lf00;->a:I

    const/16 v0, 0x15

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ltf;->p(Z)V

    iget-boolean p1, p2, Lr9;->Z:Z

    invoke-static {p1}, Ltf;->p(Z)V

    iget-boolean p1, p2, Lr9;->d0:Z

    if-nez p1, :cond_3

    iput-boolean v2, p2, Lr9;->d0:Z

    invoke-virtual {p2}, Lr9;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p2, Lr9;->d0:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p2, Lr9;->d0:Z

    invoke-virtual {p2}, Lr9;->d()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lj4;->k:Lpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lr9;->r:Lpr;

    iget-object p0, p0, Lj4;->l:Lpx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lr9;->i:Lp3;

    iput-object p0, p1, Lp3;->J:Lpx;

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lfn;->q(JZ)V

    iget-object p3, p0, Lvm;->M0:Lr9;

    invoke-virtual {p3}, Lr9;->d()V

    iput-wide p1, p0, Lvm;->S0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvm;->V0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvm;->T0:Z

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object p0, p0, Lvm;->M0:Lr9;

    iget-object p0, p0, Lr9;->y:Lr2;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lr2;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lr2;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr2;->g:Lm2;

    sget v1, Lf00;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lr2;->d:Lo2;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Ln2;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, p0, Lr2;->e:Lq2;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lr2;->f:Lp2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lp2;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2;->j:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final r0(Lyg;)Z
    .locals 4

    iget-object v0, p0, Lj4;->i:Lot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lot;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lvm;->w0(Lyg;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj4;->i:Lot;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lot;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lyg;->D:I

    if-nez v0, :cond_1

    iget v0, p1, Lyg;->E:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lvm;->M0:Lr9;

    invoke-virtual {p0, p1}, Lr9;->f(Lyg;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lvm;->M0:Lr9;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvm;->V0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfn;->G()V

    invoke-virtual {p0}, Lfn;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lfn;->K:Lh0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lh0;->B(Lsb;)V

    :goto_0
    iput-object v2, p0, Lfn;->K:Lh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lvm;->U0:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lvm;->U0:Z

    invoke-virtual {v0}, Lr9;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lfn;->K:Lh0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lh0;->B(Lsb;)V

    :cond_2
    iput-object v2, p0, Lfn;->K:Lh0;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lvm;->U0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lvm;->U0:Z

    invoke-virtual {v0}, Lr9;->r()V

    :cond_3
    throw v2
.end method

.method public final s0(Lvb;Lyg;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lj4;->f(IIII)I

    move-result v4

    iget-object v5, v1, Lyg;->m:Ljava/lang/String;

    iget-object v6, v1, Lyg;->m:Ljava/lang/String;

    const-string v7, "audio"

    invoke-static {v5}, Lkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lj4;->f(IIII)I

    move-result v0

    return v0

    :cond_0
    sget v5, Lf00;->a:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget v7, v1, Lyg;->J:I

    if-eqz v7, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    const/4 v9, 0x2

    if-eqz v7, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v2

    :goto_3
    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lvm;->M0:Lr9;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    invoke-static {v11, v3, v3}, Lkn;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lym;

    :goto_4
    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lvm;->w0(Lyg;)I

    move-result v0

    invoke-virtual {v14, v1}, Lr9;->f(Lyg;)I

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v13, v12, v5, v0}, Lj4;->f(IIII)I

    move-result v0

    return v0

    :cond_7
    move v0, v3

    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v14, v1}, Lr9;->f(Lyg;)I

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    return v4

    :cond_a
    :goto_5
    iget v8, v1, Lyg;->A:I

    iget v15, v1, Lyg;->B:I

    new-instance v2, Lxg;

    invoke-direct {v2}, Lxg;-><init>()V

    invoke-static {v11}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lxg;->l:Ljava/lang/String;

    iput v8, v2, Lxg;->z:I

    iput v15, v2, Lxg;->A:I

    iput v9, v2, Lxg;->B:I

    new-instance v8, Lyg;

    invoke-direct {v8, v2}, Lyg;-><init>(Lxg;)V

    invoke-virtual {v14, v8}, Lr9;->f(Lyg;)I

    move-result v2

    if-eqz v2, :cond_16

    if-nez v6, :cond_b

    sget-object v2, Ldt;->j:Ldt;

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v1}, Lr9;->f(Lyg;)I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v11, v3, v3}, Lkn;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lym;

    :goto_6
    if-eqz v10, :cond_d

    invoke-static {v10}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lkn;->g(Lvb;Lyg;ZZ)Ldt;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    return v4

    :cond_e
    if-nez v7, :cond_f

    invoke-static {v9, v3, v3, v3}, Lj4;->f(IIII)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v2, v3}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym;

    invoke-virtual {v4, v1}, Lym;->d(Lyg;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v7, 0x1

    :goto_8
    iget v8, v2, Ldt;->i:I

    if-ge v7, v8, :cond_11

    invoke-virtual {v2, v7}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lym;

    invoke-virtual {v8, v1}, Lym;->d(Lyg;)Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    move v2, v6

    const/16 v16, 0x1

    :goto_9
    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v13, 0x3

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v4, v1}, Lym;->e(Lyg;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v12, 0x10

    :cond_13
    iget-boolean v1, v4, Lym;->g:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x40

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    if-eqz v16, :cond_15

    const/16 v3, 0x80

    :cond_15
    or-int v2, v13, v12

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0

    :cond_16
    return v4
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lvm;->M0:Lr9;

    invoke-virtual {p0}, Lr9;->o()V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lvm;->y0()V

    iget-object p0, p0, Lvm;->M0:Lr9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9;->Y:Z

    invoke-virtual {p0}, Lr9;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr9;->i:Lp3;

    invoke-virtual {v0}, Lp3;->d()V

    iget-wide v1, v0, Lp3;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lp3;->f:Lo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lo3;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp3;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lp3;->A:J

    iget-object v0, p0, Lr9;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lr9;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lr9;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final w0(Lyg;)I
    .locals 0

    iget-object p0, p0, Lvm;->M0:Lr9;

    invoke-virtual {p0, p1}, Lr9;->e(Lyg;)Lx2;

    move-result-object p0

    iget-boolean p1, p0, Lx2;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Lx2;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Lx2;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_2
    return p1
.end method

.method public final x0(Lym;Lyg;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lym;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lf00;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvm;->K0:Landroid/content/Context;

    invoke-static {p0}, Lf00;->z(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lyg;->n:I

    return p0
.end method

.method public final y0()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvm;->l()Z

    move-result v1

    iget-object v2, v0, Lvm;->M0:Lr9;

    iget-object v3, v2, Lr9;->b:Lct;

    invoke-virtual {v2}, Lr9;->l()Z

    move-result v4

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_7

    iget-boolean v4, v2, Lr9;->N:Z

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v2, Lr9;->i:Lp3;

    invoke-virtual {v4, v1}, Lp3;->a(Z)J

    move-result-wide v7

    iget-object v1, v2, Lr9;->u:Lk9;

    invoke-virtual {v2}, Lr9;->h()J

    move-result-wide v9

    iget v1, v1, Lk9;->e:I

    invoke-static {v1, v9, v10}, Lf00;->E(IJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v1, v2, Lr9;->j:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9;

    iget-wide v9, v4, Ll9;->c:J

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9;

    iput-object v4, v2, Lr9;->C:Ll9;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lr9;->C:Ll9;

    iget-wide v9, v4, Ll9;->c:J

    sub-long v11, v7, v9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v3, Lct;->h:Ljava/lang/Object;

    check-cast v1, Lyv;

    invoke-virtual {v1}, Lyv;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v7, v1, Lyv;->o:J

    const-wide/16 v9, 0x400

    cmp-long v4, v7, v9

    if-ltz v4, :cond_3

    iget-wide v7, v1, Lyv;->n:J

    iget-object v4, v1, Lyv;->j:Lxv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lxv;->k:I

    iget v4, v4, Lxv;->b:I

    mul-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    sub-long v13, v7, v9

    iget-object v4, v1, Lyv;->h:Lz2;

    iget v4, v4, Lz2;->a:I

    iget-object v7, v1, Lyv;->g:Lz2;

    iget v7, v7, Lz2;->a:I

    iget-wide v8, v1, Lyv;->o:J

    if-ne v4, v7, :cond_2

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v15, v8

    int-to-long v8, v4

    mul-long/2addr v13, v8

    int-to-long v7, v7

    mul-long/2addr v15, v7

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    iget v1, v1, Lyv;->c:F

    float-to-double v7, v1

    long-to-double v9, v11

    mul-double/2addr v7, v9

    double-to-long v11, v7

    :cond_4
    :goto_1
    iget-object v1, v2, Lr9;->C:Ll9;

    iget-wide v7, v1, Ll9;->b:J

    add-long/2addr v7, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9;

    iget-wide v9, v1, Ll9;->c:J

    sub-long/2addr v9, v7

    iget-object v4, v2, Lr9;->C:Ll9;

    iget-object v4, v4, Ll9;->a:Lkr;

    iget v4, v4, Lkr;->a:F

    invoke-static {v9, v10, v4}, Lf00;->q(JF)J

    move-result-wide v7

    iget-wide v9, v1, Ll9;->b:J

    sub-long v7, v9, v7

    :goto_2
    iget-object v1, v3, Lct;->g:Ljava/lang/Object;

    check-cast v1, Lzu;

    iget-wide v3, v1, Lzu;->q:J

    iget-object v1, v2, Lr9;->u:Lk9;

    iget v1, v1, Lk9;->e:I

    invoke-static {v1, v3, v4}, Lf00;->E(IJ)J

    move-result-wide v9

    add-long/2addr v9, v7

    iget-wide v7, v2, Lr9;->j0:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_8

    iget-object v1, v2, Lr9;->u:Lk9;

    sub-long v7, v3, v7

    iget v1, v1, Lk9;->e:I

    invoke-static {v1, v7, v8}, Lf00;->E(IJ)J

    move-result-wide v7

    iput-wide v3, v2, Lr9;->j0:J

    iget-wide v3, v2, Lr9;->k0:J

    add-long/2addr v3, v7

    iput-wide v3, v2, Lr9;->k0:J

    iget-object v1, v2, Lr9;->l0:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lr9;->l0:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Lr9;->l0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lr9;->l0:Landroid/os/Handler;

    new-instance v3, Lg0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Lg0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v9, v5

    :cond_8
    :goto_4
    cmp-long v1, v9, v5

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lvm;->T0:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lvm;->S0:J

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_5
    iput-wide v9, v0, Lvm;->S0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvm;->T0:Z

    :cond_a
    return-void
.end method
