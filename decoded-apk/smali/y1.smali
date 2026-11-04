.class public abstract Ly1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lf00;->a:I

    sget-object v0, Lw5;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ly1;->a:[B

    return-void
.end method

.method public static a(ILuq;)Lu1;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Luq;->F(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Luq;->G(I)V

    invoke-static {p1}, Ly1;->b(Luq;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luq;->G(I)V

    invoke-virtual {p1}, Luq;->t()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Luq;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Luq;->t()I

    move-result v2

    invoke-virtual {p1, v2}, Luq;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Luq;->G(I)V

    :cond_2
    invoke-virtual {p1, p0}, Luq;->G(I)V

    invoke-static {p1}, Ly1;->b(Luq;)I

    invoke-virtual {p1}, Luq;->t()I

    move-result v0

    invoke-static {v0}, Lkp;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Luq;->G(I)V

    invoke-virtual {p1}, Luq;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Luq;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Luq;->G(I)V

    invoke-static {p1}, Ly1;->b(Luq;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, p0}, Luq;->e([BII)V

    move-wide p0, v0

    new-instance v1, Lu1;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lu1;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lu1;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lu1;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static b(Luq;)I
    .locals 3

    invoke-virtual {p0}, Luq;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Luq;->t()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Luq;)Lup;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luq;->F(I)V

    invoke-virtual {p0}, Luq;->g()I

    move-result v0

    invoke-static {v0}, Ls1;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Luq;->v()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Luq;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Luq;->n()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Luq;->v()J

    move-result-wide v9

    new-instance v4, Lup;

    invoke-direct/range {v4 .. v10}, Lup;-><init>(JJJ)V

    return-object v4
.end method

.method public static d(Luq;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Luq;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lxf;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v13

    invoke-virtual {v0}, Luq;->g()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Luq;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Luq;->G(I)V

    sget-object v3, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lxf;->g(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lxf;->g(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v7

    invoke-virtual {v0}, Luq;->g()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Luq;->g()I

    move-result v3

    invoke-static {v3}, Ls1;->d(I)I

    move-result v3

    invoke-virtual {v0, v6}, Luq;->G(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Luq;->G(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Luq;->t()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Luq;->t()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Luq;->t()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Luq;->e([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Luq;->t()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Luq;->e([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Loy;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Loy;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lxf;->g(Ljava/lang/String;Z)V

    sget v5, Lf00;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static e(Luq;IILjava/lang/String;Lpb;Z)Lw1;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v4

    new-instance v5, Lw1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v4, [Loy;

    iput-object v6, v5, Lw1;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v5, Lw1;->b:I

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_ad

    iget v8, v0, Luq;->b:I

    invoke-virtual {v0}, Luq;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v6

    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lxf;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v3, 0x48323633

    const v15, 0x6d317620

    const v10, 0x656e6376

    const/16 v27, 0x0

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v54, v4

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v9

    move-object v9, v12

    goto/16 :goto_35

    :cond_2
    const v3, 0x6d703461

    const v6, 0x6d6c7061

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    if-eq v11, v6, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Luq;->F(I)V

    if-ne v11, v3, :cond_5

    invoke-virtual {v0}, Luq;->o()Ljava/lang/String;

    invoke-virtual {v0}, Luq;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Lxg;

    invoke-direct {v6}, Lxg;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lxg;->a:Ljava/lang/String;

    invoke-static {v3}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lxg;->l:Ljava/lang/String;

    new-instance v3, Lyg;

    invoke-direct {v3, v6}, Lyg;-><init>(Lxg;)V

    iput-object v3, v5, Lw1;->d:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v54, v4

    move-object v3, v5

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v46, v9

    :goto_3
    const/16 v25, 0x0

    goto/16 :goto_6c

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    new-instance v3, Lxg;

    invoke-direct {v3}, Lxg;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lxg;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    invoke-static {v6}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lxg;->l:Ljava/lang/String;

    new-instance v6, Lyg;

    invoke-direct {v6, v3}, Lyg;-><init>(Lxg;)V

    iput-object v6, v5, Lw1;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v14, v8, 0x10

    invoke-virtual {v0, v14}, Luq;->F(I)V

    const-string v14, "application/ttml+xml"

    const-wide v16, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_5
    move-wide/from16 v10, v16

    move-object/from16 v6, v27

    goto :goto_6

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    new-array v6, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10, v3}, Luq;->e([BII)V

    invoke-static {v6}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v6

    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v16

    goto :goto_6

    :cond_9
    if-ne v11, v10, :cond_a

    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, Lw1;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    :goto_6
    new-instance v3, Lxg;

    invoke-direct {v3}, Lxg;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lxg;->a:Ljava/lang/String;

    invoke-static {v14}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lxg;->l:Ljava/lang/String;

    iput-object v1, v3, Lxg;->d:Ljava/lang/String;

    iput-wide v10, v3, Lxg;->q:J

    iput-object v6, v3, Lxg;->o:Ljava/util/List;

    new-instance v6, Lyg;

    invoke-direct {v6, v3}, Lyg;-><init>(Lxg;)V

    iput-object v6, v5, Lw1;->d:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lng;->a()V

    return-object v27

    :cond_d
    :goto_7
    sget-object v3, Lxf;->k:[I

    add-int/lit8 v6, v8, 0x10

    invoke-virtual {v0, v6}, Luq;->F(I)V

    if-eqz p5, :cond_e

    invoke-virtual {v0}, Luq;->z()I

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Luq;->G(I)V

    goto :goto_8

    :cond_e
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Luq;->G(I)V

    const/4 v6, 0x0

    :goto_8
    const/16 v10, 0x20

    if-eqz v6, :cond_1b

    const/4 v13, 0x1

    if-ne v6, v13, :cond_f

    goto/16 :goto_d

    :cond_f
    const/4 v13, 0x2

    if-ne v6, v13, :cond_1a

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->n()J

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    invoke-virtual {v0}, Luq;->x()I

    move-result v14

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->x()I

    move-result v15

    invoke-virtual {v0}, Luq;->x()I

    move-result v52

    and-int/lit8 v53, v52, 0x1

    if-eqz v53, :cond_10

    const/16 v53, 0x1

    goto :goto_9

    :cond_10
    const/16 v53, 0x0

    :goto_9
    and-int/lit8 v52, v52, 0x2

    if-eqz v52, :cond_11

    const/16 v52, 0x1

    goto :goto_a

    :cond_11
    const/16 v52, 0x0

    :goto_a
    if-nez v53, :cond_18

    const/16 v13, 0x8

    if-ne v15, v13, :cond_12

    move v15, v13

    const/4 v13, 0x3

    goto :goto_c

    :cond_12
    const/16 v13, 0x10

    if-ne v15, v13, :cond_14

    if-eqz v52, :cond_13

    const/high16 v13, 0x10000000

    goto :goto_b

    :cond_13
    const/4 v13, 0x2

    :goto_b
    const/16 v15, 0x8

    goto :goto_c

    :cond_14
    const/16 v13, 0x18

    if-ne v15, v13, :cond_16

    if-eqz v52, :cond_15

    const/high16 v13, 0x50000000

    goto :goto_b

    :cond_15
    const/16 v13, 0x15

    goto :goto_b

    :cond_16
    if-ne v15, v10, :cond_19

    if-eqz v52, :cond_17

    const/high16 v13, 0x60000000

    goto :goto_b

    :cond_17
    const/16 v13, 0x16

    goto :goto_b

    :cond_18
    if-ne v15, v10, :cond_19

    const/4 v13, 0x4

    goto :goto_b

    :cond_19
    const/4 v13, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v15}, Luq;->G(I)V

    move/from16 v52, v10

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v54, v4

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v9

    goto/16 :goto_34

    :cond_1b
    :goto_d
    invoke-virtual {v0}, Luq;->z()I

    move-result v14

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->u()I

    move-result v13

    iget v15, v0, Luq;->b:I

    const/16 v19, 0x4

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v15

    move/from16 v52, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1c

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Luq;->G(I)V

    :cond_1c
    move v6, v13

    move v10, v15

    const/4 v13, -0x1

    :goto_e
    iget v15, v0, Luq;->b:I

    move-object/from16 v28, v3

    const v3, 0x656e6361

    if-ne v11, v3, :cond_1f

    invoke-static {v0, v8, v9}, Ly1;->d(Luq;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v54, v4

    move-object/from16 v17, v27

    goto :goto_f

    :cond_1d
    move/from16 v54, v4

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Loy;

    iget-object v4, v4, Loy;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lpb;->d(Ljava/lang/String;)Lpb;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_f
    iget-object v4, v5, Lw1;->c:Ljava/lang/Object;

    check-cast v4, [Loy;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Loy;

    aput-object v3, v4, v7

    move-object/from16 v4, v17

    goto :goto_10

    :cond_1e
    move/from16 v54, v4

    move-object v4, v2

    :goto_10
    invoke-virtual {v0, v15}, Luq;->F(I)V

    goto :goto_11

    :cond_1f
    move/from16 v54, v4

    move-object v4, v2

    :goto_11
    const-string v3, "audio/mhm1"

    const-string v17, "audio/ac4"

    const-string v55, "audio/eac3"

    const-string v56, "audio/ac3"

    move/from16 v57, v6

    const v6, 0x61632d33

    if-ne v11, v6, :cond_20

    move-object/from16 v6, v56

    goto/16 :goto_15

    :cond_20
    const v6, 0x65632d33

    if-ne v11, v6, :cond_21

    move-object/from16 v6, v55

    goto/16 :goto_15

    :cond_21
    const v6, 0x61632d34

    if-ne v11, v6, :cond_22

    move-object/from16 v6, v17

    goto/16 :goto_15

    :cond_22
    const v6, 0x64747363

    if-ne v11, v6, :cond_23

    const-string v6, "audio/vnd.dts"

    goto/16 :goto_15

    :cond_23
    const v6, 0x64747368

    if-eq v11, v6, :cond_37

    const v6, 0x6474736c

    if-ne v11, v6, :cond_24

    goto/16 :goto_14

    :cond_24
    const v6, 0x64747365

    if-ne v11, v6, :cond_25

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_15

    :cond_25
    const v6, 0x64747378

    if-ne v11, v6, :cond_26

    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_15

    :cond_26
    const v6, 0x73616d72

    if-ne v11, v6, :cond_27

    const-string v6, "audio/3gpp"

    goto/16 :goto_15

    :cond_27
    const v6, 0x73617762

    if-ne v11, v6, :cond_28

    const-string v6, "audio/amr-wb"

    goto/16 :goto_15

    :cond_28
    const-string v6, "audio/raw"

    move-object/from16 v41, v6

    const v6, 0x736f7774

    if-ne v11, v6, :cond_29

    :goto_12
    move-object/from16 v6, v41

    const/4 v13, 0x2

    goto/16 :goto_15

    :cond_29
    const v6, 0x74776f73

    if-ne v11, v6, :cond_2a

    move-object/from16 v6, v41

    const/high16 v13, 0x10000000

    goto/16 :goto_15

    :cond_2a
    const v6, 0x6c70636d

    if-ne v11, v6, :cond_2c

    const/4 v6, -0x1

    if-ne v13, v6, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v6, v41

    goto :goto_15

    :cond_2c
    const v6, 0x2e6d7032

    if-eq v11, v6, :cond_36

    const v6, 0x2e6d7033

    if-ne v11, v6, :cond_2d

    goto :goto_13

    :cond_2d
    const v6, 0x6d686131

    if-ne v11, v6, :cond_2e

    const-string v6, "audio/mha1"

    goto :goto_15

    :cond_2e
    const v6, 0x6d686d31

    if-ne v11, v6, :cond_2f

    move-object v6, v3

    goto :goto_15

    :cond_2f
    const v6, 0x616c6163

    if-ne v11, v6, :cond_30

    const-string v6, "audio/alac"

    goto :goto_15

    :cond_30
    const v6, 0x616c6177

    if-ne v11, v6, :cond_31

    const-string v6, "audio/g711-alaw"

    goto :goto_15

    :cond_31
    const v6, 0x756c6177

    if-ne v11, v6, :cond_32

    const-string v6, "audio/g711-mlaw"

    goto :goto_15

    :cond_32
    const v6, 0x4f707573

    if-ne v11, v6, :cond_33

    const-string v6, "audio/opus"

    goto :goto_15

    :cond_33
    const v6, 0x664c6143

    if-ne v11, v6, :cond_34

    const-string v6, "audio/flac"

    goto :goto_15

    :cond_34
    const v6, 0x6d6c7061

    if-ne v11, v6, :cond_35

    const-string v6, "audio/true-hd"

    goto :goto_15

    :cond_35
    move-object/from16 v6, v27

    goto :goto_15

    :cond_36
    :goto_13
    const-string v6, "audio/mpeg"

    goto :goto_15

    :cond_37
    :goto_14
    const-string v6, "audio/vnd.dts.hd"

    :goto_15
    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v2, v27

    move-object v7, v2

    move-object/from16 v31, v7

    move/from16 v11, v57

    :goto_16
    sub-int v8, v15, v30

    if-ge v8, v9, :cond_5e

    invoke-virtual {v0, v15}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v8

    move/from16 v32, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_17

    :cond_38
    const/4 v9, 0x0

    :goto_17
    invoke-static {v12, v9}, Lxf;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v9

    move/from16 v34, v13

    const v13, 0x6d686143

    if-ne v9, v13, :cond_3c

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, Luq;->F(I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->t()I

    move-result v7

    invoke-virtual {v0, v13}, Luq;->G(I)V

    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v9, "mha1.%02X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_18
    invoke-virtual {v0}, Luq;->z()I

    move-result v9

    new-array v13, v9, [B

    move-object/from16 v35, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3, v9}, Luq;->e([BII)V

    if-nez v2, :cond_3a

    invoke-static {v13}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v2

    goto :goto_19

    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v13, v2}, Ltj;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldt;

    move-result-object v2

    :cond_3b
    :goto_19
    move/from16 v40, v8

    move-object v9, v12

    goto/16 :goto_33

    :cond_3c
    move-object/from16 v35, v3

    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->t()I

    move-result v3

    if-lez v3, :cond_3b

    new-array v9, v3, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v9, v13, v3}, Luq;->e([BII)V

    if-nez v2, :cond_3d

    invoke-static {v9}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v2

    goto :goto_19

    :cond_3d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Ltj;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldt;

    move-result-object v2

    goto :goto_19

    :cond_3e
    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v37, v2

    move-object/from16 v36, v6

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    const v2, 0x65736473

    const v3, 0x616c6163

    goto/16 :goto_25

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Luq;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lm5;

    invoke-direct {v9}, Lm5;-><init>()V

    invoke-virtual {v9, v0}, Lm5;->o(Luq;)V

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lm5;->i(I)I

    move-result v36

    aget v13, v28, v36

    move-object/from16 v36, v6

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lm5;->t(I)V

    sget-object v6, Lxf;->m:[I

    move-object/from16 v37, v6

    const/4 v6, 0x3

    invoke-virtual {v9, v6}, Lm5;->i(I)I

    move-result v38

    aget v6, v37, v38

    move/from16 v37, v6

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Lm5;->i(I)I

    move-result v38

    if-eqz v38, :cond_40

    add-int/lit8 v6, v37, 0x1

    :goto_1a
    move-object/from16 v37, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v6, v37

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9, v2}, Lm5;->i(I)I

    move-result v38

    sget-object v2, Lxf;->n:[I

    aget v2, v2, v38

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v9}, Lm5;->c()V

    invoke-virtual {v9}, Lm5;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Luq;->F(I)V

    new-instance v9, Lxg;

    invoke-direct {v9}, Lxg;-><init>()V

    iput-object v3, v9, Lxg;->a:Ljava/lang/String;

    invoke-static/range {v56 .. v56}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lxg;->l:Ljava/lang/String;

    iput v6, v9, Lxg;->z:I

    iput v13, v9, Lxg;->A:I

    iput-object v4, v9, Lxg;->p:Lpb;

    iput-object v1, v9, Lxg;->d:Ljava/lang/String;

    iput v2, v9, Lxg;->g:I

    iput v2, v9, Lxg;->h:I

    new-instance v2, Lyg;

    invoke-direct {v2, v9}, Lyg;-><init>(Lxg;)V

    iput-object v2, v5, Lw1;->d:Ljava/lang/Object;

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    :goto_1c
    const v3, 0x616c6163

    goto/16 :goto_24

    :cond_41
    move-object/from16 v37, v2

    move-object/from16 v36, v6

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Luq;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm5;

    invoke-direct {v3}, Lm5;-><init>()V

    invoke-virtual {v3, v0}, Lm5;->o(Luq;)V

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Lm5;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lm5;->t(I)V

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Lm5;->i(I)I

    move-result v20

    aget v13, v28, v20

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lm5;->t(I)V

    sget-object v18, Lxf;->m:[I

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lm5;->i(I)I

    move-result v20

    aget v18, v18, v20

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lm5;->i(I)I

    move-result v24

    if-eqz v24, :cond_42

    add-int/lit8 v18, v18, 0x1

    :cond_42
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lm5;->t(I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lm5;->i(I)I

    move-result v39

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lm5;->t(I)V

    if-lez v39, :cond_44

    move-object/from16 v39, v7

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lm5;->t(I)V

    invoke-virtual {v3, v6}, Lm5;->i(I)I

    move-result v7

    if-eqz v7, :cond_43

    add-int/lit8 v18, v18, 0x2

    :cond_43
    invoke-virtual {v3, v6}, Lm5;->t(I)V

    :goto_1d
    move/from16 v7, v18

    goto :goto_1e

    :cond_44
    move-object/from16 v39, v7

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3}, Lm5;->b()I

    move-result v6

    move-object/from16 v18, v12

    const/4 v12, 0x7

    if-le v6, v12, :cond_45

    invoke-virtual {v3, v12}, Lm5;->t(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lm5;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    const-string v6, "audio/eac3-joc"

    goto :goto_1f

    :cond_45
    move-object/from16 v6, v55

    :goto_1f
    invoke-virtual {v3}, Lm5;->c()V

    invoke-virtual {v3}, Lm5;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Luq;->F(I)V

    new-instance v3, Lxg;

    invoke-direct {v3}, Lxg;-><init>()V

    iput-object v2, v3, Lxg;->a:Ljava/lang/String;

    invoke-static {v6}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lxg;->l:Ljava/lang/String;

    iput v7, v3, Lxg;->z:I

    iput v13, v3, Lxg;->A:I

    iput-object v4, v3, Lxg;->p:Lpb;

    iput-object v1, v3, Lxg;->d:Ljava/lang/String;

    iput v9, v3, Lxg;->h:I

    new-instance v2, Lyg;

    invoke-direct {v2, v3}, Lyg;-><init>(Lxg;)V

    iput-object v2, v5, Lw1;->d:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v39, v7

    move-object/from16 v18, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Luq;->F(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->t()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/16 v26, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v6, :cond_47

    const v3, 0xbb80

    goto :goto_20

    :cond_47
    const v3, 0xac44

    :goto_20
    new-instance v6, Lxg;

    invoke-direct {v6}, Lxg;-><init>()V

    iput-object v2, v6, Lxg;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lxg;->l:Ljava/lang/String;

    const/4 v13, 0x2

    iput v13, v6, Lxg;->z:I

    iput v3, v6, Lxg;->A:I

    iput-object v4, v6, Lxg;->p:Lpb;

    iput-object v1, v6, Lxg;->d:Ljava/lang/String;

    new-instance v2, Lyg;

    invoke-direct {v2, v6}, Lyg;-><init>(Lxg;)V

    iput-object v2, v5, Lw1;->d:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_48
    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move/from16 v40, v8

    move v11, v10

    move-object/from16 v9, v18

    move-object/from16 v6, v36

    move-object/from16 v2, v37

    move-object/from16 v7, v39

    const/4 v14, 0x2

    goto/16 :goto_33

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    goto/16 :goto_23

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    sget-object v3, Ly1;->a:[B

    array-length v6, v3

    add-int/2addr v6, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, Luq;->F(I)V

    array-length v3, v3

    invoke-virtual {v0, v6, v3, v2}, Luq;->e([BII)V

    invoke-static {v6}, Lrq;->f([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    move/from16 v40, v8

    move-object/from16 v9, v18

    move-object/from16 v6, v36

    :goto_22
    move-object/from16 v7, v39

    goto/16 :goto_33

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    new-array v3, v3, [B

    const/16 v6, 0x66

    const/16 v25, 0x0

    aput-byte v6, v3, v25

    const/16 v6, 0x4c

    const/16 v24, 0x1

    aput-byte v6, v3, v24

    const/16 v6, 0x61

    const/16 v21, 0x2

    aput-byte v6, v3, v21

    const/16 v6, 0x43

    const/16 v20, 0x3

    aput-byte v6, v3, v20

    add-int/lit8 v6, v15, 0xc

    invoke-virtual {v0, v6}, Luq;->F(I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v6, v2}, Luq;->e([BII)V

    invoke-static {v3}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v2

    goto :goto_21

    :cond_4e
    const v3, 0x616c6163

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    new-array v6, v2, [B

    add-int/lit8 v7, v15, 0xc

    invoke-virtual {v0, v7}, Luq;->F(I)V

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v13, v2}, Luq;->e([BII)V

    new-instance v2, Luq;

    invoke-direct {v2, v6}, Luq;-><init>([B)V

    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->t()I

    move-result v7

    const/16 v9, 0x14

    invoke-virtual {v2, v9}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v6

    move v14, v2

    move-object v2, v6

    move v11, v7

    goto/16 :goto_21

    :goto_23
    new-instance v2, Lxg;

    invoke-direct {v2}, Lxg;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxg;->a:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lxg;->l:Ljava/lang/String;

    iput v14, v2, Lxg;->z:I

    iput v11, v2, Lxg;->A:I

    iput-object v4, v2, Lxg;->p:Lpb;

    iput-object v1, v2, Lxg;->d:Ljava/lang/String;

    new-instance v6, Lyg;

    invoke-direct {v6, v2}, Lyg;-><init>(Lxg;)V

    iput-object v6, v5, Lw1;->d:Ljava/lang/Object;

    :cond_4f
    :goto_24
    move/from16 v40, v8

    move-object/from16 v9, v18

    move-object/from16 v6, v36

    move-object/from16 v2, v37

    goto/16 :goto_22

    :cond_50
    move-object/from16 v37, v2

    move-object/from16 v36, v6

    move-object/from16 v39, v7

    move-object/from16 v18, v12

    const v3, 0x616c6163

    const v2, 0x65736473

    :goto_25
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v9, v18

    :goto_26
    const/4 v6, -0x1

    goto :goto_2c

    :cond_51
    iget v2, v0, Luq;->b:I

    if-lt v2, v15, :cond_52

    const/4 v6, 0x1

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_52
    const/4 v6, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v7, v6}, Lxf;->g(Ljava/lang/String;Z)V

    :goto_29
    sub-int v6, v2, v15

    if-ge v6, v8, :cond_55

    invoke-virtual {v0, v2}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v6

    if-lez v6, :cond_53

    const/4 v7, 0x1

    :goto_2a
    move-object/from16 v9, v18

    goto :goto_2b

    :cond_53
    const/4 v7, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v9, v7}, Lxf;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v7

    const v12, 0x65736473

    if-ne v7, v12, :cond_54

    goto :goto_26

    :cond_54
    add-int/2addr v2, v6

    move-object/from16 v18, v9

    goto :goto_29

    :cond_55
    move-object/from16 v9, v18

    const/4 v2, -0x1

    goto :goto_26

    :goto_2c
    if-eq v2, v6, :cond_5d

    invoke-static {v2, v0}, Ly1;->a(ILuq;)Lu1;

    move-result-object v2

    iget-object v6, v2, Lu1;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lu1;->i:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_5c

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5a

    new-instance v12, Luq;

    invoke-direct {v12, v7}, Luq;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Luq;->G(I)V

    const/4 v13, 0x0

    :goto_2d
    invoke-virtual {v12}, Luq;->a()I

    move-result v18

    if-lez v18, :cond_56

    iget-object v3, v12, Luq;->a:[B

    move-object/from16 v31, v2

    iget v2, v12, Luq;->b:I

    aget-byte v2, v3, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_57

    add-int/lit16 v13, v13, 0xff

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Luq;->G(I)V

    move-object/from16 v2, v31

    const v3, 0x616c6163

    goto :goto_2d

    :cond_56
    move-object/from16 v31, v2

    :cond_57
    invoke-virtual {v12}, Luq;->t()I

    move-result v2

    add-int/2addr v2, v13

    const/4 v3, 0x0

    :goto_2e
    invoke-virtual {v12}, Luq;->a()I

    move-result v13

    if-lez v13, :cond_58

    iget-object v13, v12, Luq;->a:[B

    move/from16 v40, v8

    iget v8, v12, Luq;->b:I

    aget-byte v8, v13, v8

    const/16 v13, 0xff

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_59

    add-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Luq;->G(I)V

    move/from16 v8, v40

    goto :goto_2e

    :cond_58
    move/from16 v40, v8

    :cond_59
    invoke-virtual {v12}, Luq;->t()I

    move-result v8

    add-int/2addr v8, v3

    new-array v3, v2, [B

    iget v12, v12, Luq;->b:I

    const/4 v13, 0x0

    invoke-static {v7, v12, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v2

    add-int/2addr v12, v8

    array-length v2, v7

    sub-int/2addr v2, v12

    new-array v8, v2, [B

    invoke-static {v7, v12, v8, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v8}, Ltj;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldt;

    move-result-object v2

    :goto_2f
    move-object/from16 v8, v31

    :goto_30
    move-object/from16 v7, v39

    goto :goto_32

    :cond_5a
    move-object/from16 v31, v2

    move/from16 v40, v8

    const/4 v13, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Lm5;

    array-length v3, v7

    invoke-direct {v2, v7, v3}, Lm5;-><init>([BI)V

    invoke-static {v2, v13}, Ltf;->a0(Lm5;Z)La;

    move-result-object v2

    iget v11, v2, La;->b:I

    iget v14, v2, La;->c:I

    iget-object v2, v2, La;->a:Ljava/lang/String;

    move-object/from16 v39, v2

    :cond_5b
    invoke-static {v7}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v2

    goto :goto_2f

    :cond_5c
    move-object/from16 v31, v2

    move/from16 v40, v8

    move-object/from16 v8, v31

    :goto_31
    move-object/from16 v2, v37

    goto :goto_30

    :cond_5d
    move/from16 v40, v8

    move-object/from16 v8, v31

    move-object/from16 v6, v36

    goto :goto_31

    :goto_32
    move-object/from16 v31, v8

    :goto_33
    add-int v15, v15, v40

    move-object v12, v9

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v3, v35

    const/16 v27, 0x0

    goto/16 :goto_16

    :cond_5e
    move-object/from16 v37, v2

    move-object/from16 v36, v6

    move-object/from16 v39, v7

    move/from16 v32, v9

    move/from16 v34, v13

    iget-object v2, v5, Lw1;->d:Ljava/lang/Object;

    check-cast v2, Lyg;

    if-nez v2, :cond_60

    if-eqz v36, :cond_60

    new-instance v2, Lxg;

    invoke-direct {v2}, Lxg;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxg;->a:Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxg;->l:Ljava/lang/String;

    move-object/from16 v7, v39

    iput-object v7, v2, Lxg;->i:Ljava/lang/String;

    iput v14, v2, Lxg;->z:I

    iput v11, v2, Lxg;->A:I

    move/from16 v13, v34

    iput v13, v2, Lxg;->B:I

    move-object/from16 v3, v37

    iput-object v3, v2, Lxg;->o:Ljava/util/List;

    iput-object v4, v2, Lxg;->p:Lpb;

    iput-object v1, v2, Lxg;->d:Ljava/lang/String;

    if-eqz v31, :cond_5f

    move-object/from16 v3, v31

    iget-wide v6, v3, Lu1;->f:J

    invoke-static {v6, v7}, Lxf;->k0(J)I

    move-result v4

    iput v4, v2, Lxg;->g:I

    iget-wide v3, v3, Lu1;->g:J

    invoke-static {v3, v4}, Lxf;->k0(J)I

    move-result v3

    iput v3, v2, Lxg;->h:I

    :cond_5f
    new-instance v3, Lyg;

    invoke-direct {v3, v2}, Lyg;-><init>(Lxg;)V

    iput-object v3, v5, Lw1;->d:Ljava/lang/Object;

    :cond_60
    :goto_34
    move/from16 v2, p2

    move-object v3, v5

    move/from16 v46, v32

    goto/16 :goto_3

    :goto_35
    add-int/lit8 v8, v30, 0x10

    invoke-virtual {v0, v8}, Luq;->F(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->z()I

    move-result v2

    invoke-virtual {v0}, Luq;->z()I

    move-result v4

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Luq;->G(I)V

    iget v6, v0, Luq;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v30

    move/from16 v8, v32

    invoke-static {v0, v7, v8}, Ly1;->d(Luq;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_36

    :cond_61
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Loy;

    iget-object v12, v12, Loy;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lpb;->d(Ljava/lang/String;)Lpb;

    move-result-object v12

    :goto_36
    iget-object v14, v5, Lw1;->c:Ljava/lang/Object;

    check-cast v14, [Loy;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Loy;

    aput-object v10, v14, v29

    goto :goto_37

    :cond_62
    move-object/from16 v13, p4

    move-object v12, v13

    :goto_37
    invoke-virtual {v0, v6}, Luq;->F(I)V

    goto :goto_38

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v30

    move/from16 v8, v32

    move-object v12, v13

    :goto_38
    const-string v10, "video/3gpp"

    if-ne v11, v15, :cond_64

    const-string v3, "video/mpeg"

    goto :goto_39

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v10

    goto :goto_39

    :cond_65
    const/4 v3, 0x0

    :goto_39
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v35, v12

    move v12, v14

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, -0x1

    const/16 v41, -0x1

    const/16 v43, 0x8

    const/16 v44, 0x8

    move v7, v6

    const/4 v6, 0x0

    :goto_3a
    sub-int v10, v7, v30

    if-ge v10, v8, :cond_a9

    invoke-virtual {v0, v7}, Luq;->F(I)V

    iget v10, v0, Luq;->b:I

    move/from16 v37, v7

    invoke-virtual {v0}, Luq;->g()I

    move-result v7

    move-object/from16 v39, v3

    if-nez v7, :cond_66

    iget v3, v0, Luq;->b:I

    sub-int v3, v3, v30

    if-ne v3, v8, :cond_66

    :goto_3b
    move/from16 v45, v1

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v46, v8

    move/from16 v49, v12

    move-object/from16 v48, v14

    const/4 v1, 0x0

    const/16 v25, 0x0

    goto/16 :goto_6a

    :cond_66
    if-lez v7, :cond_67

    const/4 v3, 0x1

    goto :goto_3c

    :cond_67
    const/4 v3, 0x0

    :goto_3c
    invoke-static {v9, v3}, Lxf;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v3

    move/from16 v46, v8

    const v8, 0x61766343

    if-ne v3, v8, :cond_6a

    if-nez v28, :cond_68

    const/4 v3, 0x1

    :goto_3d
    const/4 v6, 0x0

    goto :goto_3e

    :cond_68
    const/4 v3, 0x0

    goto :goto_3d

    :goto_3e
    invoke-static {v6, v3}, Lxf;->g(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Luq;->F(I)V

    invoke-static {v0}, Lw3;->a(Luq;)Lw3;

    move-result-object v3

    iget-object v6, v3, Lw3;->a:Ljava/util/ArrayList;

    iget v8, v3, Lw3;->b:I

    iput v8, v5, Lw1;->a:I

    if-nez v34, :cond_69

    iget v12, v3, Lw3;->k:F

    :cond_69
    iget-object v8, v3, Lw3;->l:Ljava/lang/String;

    iget v10, v3, Lw3;->j:I

    iget v13, v3, Lw3;->g:I

    iget v15, v3, Lw3;->h:I

    move-object/from16 v28, v6

    iget v6, v3, Lw3;->i:I

    move/from16 v36, v6

    iget v6, v3, Lw3;->e:I

    iget v3, v3, Lw3;->f:I

    const-string v39, "video/avc"

    move-object/from16 v16, v39

    move-object/from16 v39, v28

    move-object/from16 v28, v16

    move/from16 v45, v1

    move/from16 v44, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v43, v6

    move-object v6, v8

    move-object/from16 v40, v9

    move/from16 v23, v11

    move/from16 v49, v12

    move/from16 v41, v15

    move/from16 v15, v36

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    move/from16 v36, v10

    :goto_3f
    const/4 v10, 0x3

    goto/16 :goto_69

    :cond_6a
    const v8, 0x68766343

    if-ne v3, v8, :cond_6d

    if-nez v28, :cond_6b

    const/4 v3, 0x1

    :goto_40
    const/4 v6, 0x0

    goto :goto_41

    :cond_6b
    const/4 v3, 0x0

    goto :goto_40

    :goto_41
    invoke-static {v6, v3}, Lxf;->g(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Luq;->F(I)V

    invoke-static {v0}, Lli;->a(Luq;)Lli;

    move-result-object v3

    iget-object v6, v3, Lli;->a:Ljava/util/List;

    iget v8, v3, Lli;->b:I

    iput v8, v5, Lw1;->a:I

    if-nez v34, :cond_6c

    iget v12, v3, Lli;->h:F

    :cond_6c
    iget v8, v3, Lli;->i:I

    iget-object v10, v3, Lli;->j:Ljava/lang/String;

    iget v13, v3, Lli;->e:I

    iget v15, v3, Lli;->f:I

    move-object/from16 v28, v6

    iget v6, v3, Lli;->g:I

    move/from16 v36, v6

    iget v6, v3, Lli;->c:I

    iget v3, v3, Lli;->d:I

    const-string v39, "video/hevc"

    move-object/from16 v16, v39

    move-object/from16 v39, v28

    move-object/from16 v28, v16

    move/from16 v45, v1

    move/from16 v44, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v43, v6

    move-object/from16 v40, v9

    move-object v6, v10

    move/from16 v23, v11

    move/from16 v49, v12

    move/from16 v41, v15

    move/from16 v15, v36

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    move/from16 v36, v8

    goto/16 :goto_69

    :cond_6d
    const v8, 0x64766343

    if-eq v3, v8, :cond_6e

    const v8, 0x64767643

    if-ne v3, v8, :cond_6f

    :cond_6e
    move/from16 v45, v1

    move/from16 v55, v4

    move-object/from16 v47, v5

    move-object/from16 v40, v9

    move/from16 v23, v11

    move/from16 v49, v12

    move-object/from16 v48, v14

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    goto/16 :goto_68

    :cond_6f
    const v8, 0x76706343

    if-ne v3, v8, :cond_74

    if-nez v28, :cond_70

    const/4 v3, 0x1

    :goto_42
    const/4 v8, 0x0

    goto :goto_43

    :cond_70
    const/4 v3, 0x0

    goto :goto_42

    :goto_43
    invoke-static {v8, v3}, Lxf;->g(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_71
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_44
    add-int/lit8 v10, v10, 0xc

    invoke-virtual {v0, v10}, Luq;->F(I)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Luq;->G(I)V

    invoke-virtual {v0}, Luq;->t()I

    move-result v10

    shr-int/lit8 v13, v10, 0x4

    const/16 v24, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_72

    const/4 v10, 0x1

    goto :goto_45

    :cond_72
    const/4 v10, 0x0

    :goto_45
    invoke-virtual {v0}, Luq;->t()I

    move-result v15

    invoke-virtual {v0}, Luq;->t()I

    move-result v18

    invoke-static {v15}, Lk6;->f(I)I

    move-result v15

    if-eqz v10, :cond_73

    const/4 v10, 0x1

    goto :goto_46

    :cond_73
    const/4 v10, 0x2

    :goto_46
    invoke-static/range {v18 .. v18}, Lk6;->g(I)I

    move-result v18

    move/from16 v45, v1

    move-object/from16 v28, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move-object/from16 v40, v9

    move/from16 v41, v10

    move/from16 v23, v11

    move/from16 v49, v12

    move/from16 v43, v13

    move/from16 v44, v43

    move v13, v15

    move/from16 v15, v18

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    goto/16 :goto_69

    :cond_74
    const v8, 0x61763143

    move-object/from16 v40, v9

    const-string v9, "AtomParsers"

    if-ne v3, v8, :cond_8e

    add-int/lit8 v3, v7, -0x8

    new-array v8, v3, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v8, v13, v3}, Luq;->e([BII)V

    invoke-static {v8}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v3

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Luq;->F(I)V

    new-instance v8, Lm5;

    iget-object v10, v0, Luq;->a:[B

    array-length v15, v10

    invoke-direct {v8, v10, v15}, Lm5;-><init>([BI)V

    iget v10, v0, Luq;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v10, v10, 0x8

    invoke-virtual {v8, v10}, Lm5;->q(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lm5;->u(I)V

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lm5;->i(I)I

    move-result v15

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Lm5;->t(I)V

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v23

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v25

    const/16 v48, -0x1

    const/4 v10, 0x2

    if-ne v15, v10, :cond_77

    if-eqz v23, :cond_77

    if-eqz v25, :cond_75

    const/16 v15, 0xc

    goto :goto_47

    :cond_75
    const/16 v15, 0xa

    :goto_47
    if-eqz v25, :cond_76

    const/16 v21, 0xc

    goto :goto_48

    :cond_76
    const/16 v21, 0xa

    :goto_48
    move/from16 v51, v15

    move/from16 v52, v21

    :goto_49
    const/16 v10, 0xd

    goto :goto_4c

    :cond_77
    if-gt v15, v10, :cond_7a

    if-eqz v23, :cond_78

    const/16 v10, 0xa

    goto :goto_4a

    :cond_78
    const/16 v10, 0x8

    :goto_4a
    if-eqz v23, :cond_79

    const/16 v15, 0xa

    goto :goto_4b

    :cond_79
    const/16 v15, 0x8

    :goto_4b
    move/from16 v51, v10

    move/from16 v52, v15

    goto :goto_49

    :cond_7a
    move/from16 v51, v48

    move/from16 v52, v51

    goto :goto_49

    :goto_4c
    invoke-virtual {v8, v10}, Lm5;->t(I)V

    invoke-virtual {v8}, Lm5;->s()V

    const/4 v15, 0x4

    invoke-virtual {v8, v15}, Lm5;->i(I)I

    move-result v10

    const/16 v53, 0x0

    const/4 v15, 0x1

    if-eq v10, v15, :cond_7b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Unsupported obu_type: "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lk6;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Lk6;-><init>(IIIII[B)V

    :goto_4d
    move/from16 v23, v11

    move-object/from16 v8, v47

    const/16 v11, 0xd

    const/16 v13, 0x8

    goto/16 :goto_56

    :cond_7b
    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    if-eqz v10, :cond_7c

    const-string v8, "Unsupported obu_extension_flag"

    invoke-static {v9, v8}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lk6;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Lk6;-><init>(IIIII[B)V

    goto :goto_4d

    :cond_7c
    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    invoke-virtual {v8}, Lm5;->s()V

    if-eqz v10, :cond_7d

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lm5;->i(I)I

    move-result v10

    const/16 v15, 0x7f

    if-le v10, v15, :cond_7d

    const-string v8, "Excessive obu_size"

    invoke-static {v9, v8}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lk6;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Lk6;-><init>(IIIII[B)V

    goto :goto_4d

    :cond_7d
    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lm5;->i(I)I

    move-result v15

    invoke-virtual {v8}, Lm5;->s()V

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    if-eqz v10, :cond_7e

    const-string v8, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v8}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lk6;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Lk6;-><init>(IIIII[B)V

    goto :goto_4d

    :cond_7e
    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    if-eqz v10, :cond_7f

    const-string v8, "Unsupported timing_info_present_flag"

    invoke-static {v9, v8}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lk6;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Lk6;-><init>(IIIII[B)V

    goto :goto_4d

    :cond_7f
    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    if-eqz v10, :cond_80

    const-string v8, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v8}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v47, Lk6;

    move/from16 v49, v48

    move/from16 v50, v48

    invoke-direct/range {v47 .. v53}, Lk6;-><init>(IIIII[B)V

    goto/16 :goto_4d

    :cond_80
    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lm5;->i(I)I

    move-result v10

    :goto_4e
    if-gt v13, v10, :cond_82

    move/from16 v23, v11

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lm5;->t(I)V

    invoke-virtual {v8, v9}, Lm5;->i(I)I

    move-result v11

    const/4 v9, 0x7

    if-le v11, v9, :cond_81

    invoke-virtual {v8}, Lm5;->s()V

    :cond_81
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v23

    const/4 v9, 0x5

    goto :goto_4e

    :cond_82
    move/from16 v23, v11

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lm5;->i(I)I

    move-result v9

    invoke-virtual {v8, v11}, Lm5;->i(I)I

    move-result v10

    const/16 v24, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Lm5;->t(I)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8, v10}, Lm5;->t(I)V

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v9

    if-eqz v9, :cond_83

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Lm5;->t(I)V

    goto :goto_4f

    :cond_83
    const/4 v9, 0x7

    :goto_4f
    invoke-virtual {v8, v9}, Lm5;->t(I)V

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    if-eqz v10, :cond_84

    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Lm5;->t(I)V

    :cond_84
    invoke-virtual {v8}, Lm5;->h()Z

    move-result v13

    if-eqz v13, :cond_85

    const/4 v13, 0x1

    const/16 v16, 0x2

    goto :goto_50

    :cond_85
    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lm5;->i(I)I

    move-result v16

    :goto_50
    if-lez v16, :cond_86

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v16

    if-nez v16, :cond_86

    invoke-virtual {v8, v13}, Lm5;->t(I)V

    :cond_86
    if-eqz v10, :cond_87

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lm5;->t(I)V

    goto :goto_51

    :cond_87
    const/4 v10, 0x3

    :goto_51
    invoke-virtual {v8, v10}, Lm5;->t(I)V

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    const/4 v13, 0x2

    if-ne v15, v13, :cond_88

    if-eqz v10, :cond_88

    invoke-virtual {v8}, Lm5;->s()V

    :cond_88
    const/4 v13, 0x1

    if-eq v15, v13, :cond_89

    invoke-virtual {v8}, Lm5;->h()Z

    move-result v10

    if-eqz v10, :cond_89

    const/4 v10, 0x1

    goto :goto_52

    :cond_89
    const/4 v10, 0x0

    :goto_52
    invoke-virtual {v8}, Lm5;->h()Z

    move-result v13

    if-eqz v13, :cond_8d

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lm5;->i(I)I

    move-result v15

    invoke-virtual {v8, v13}, Lm5;->i(I)I

    move-result v9

    invoke-virtual {v8, v13}, Lm5;->i(I)I

    move-result v19

    if-nez v10, :cond_8a

    const/4 v10, 0x1

    const/16 v11, 0xd

    if-ne v15, v10, :cond_8b

    if-ne v9, v11, :cond_8b

    if-nez v19, :cond_8b

    move v8, v10

    goto :goto_53

    :cond_8a
    const/4 v10, 0x1

    const/16 v11, 0xd

    :cond_8b
    invoke-virtual {v8, v10}, Lm5;->i(I)I

    move-result v24

    move/from16 v8, v24

    :goto_53
    invoke-static {v15}, Lk6;->f(I)I

    move-result v48

    if-ne v8, v10, :cond_8c

    const/4 v8, 0x1

    goto :goto_54

    :cond_8c
    const/4 v8, 0x2

    :goto_54
    invoke-static {v9}, Lk6;->g(I)I

    move-result v9

    move/from16 v57, v8

    move/from16 v58, v9

    move/from16 v56, v48

    goto :goto_55

    :cond_8d
    const/16 v11, 0xd

    const/16 v13, 0x8

    move/from16 v56, v48

    move/from16 v57, v56

    move/from16 v58, v57

    :goto_55
    new-instance v55, Lk6;

    move/from16 v59, v51

    move/from16 v60, v52

    move-object/from16 v61, v53

    invoke-direct/range {v55 .. v61}, Lk6;-><init>(IIIII[B)V

    move-object/from16 v8, v55

    :goto_56
    const-string v9, "video/av01"

    iget v10, v8, Lk6;->e:I

    iget v15, v8, Lk6;->f:I

    iget v11, v8, Lk6;->a:I

    iget v13, v8, Lk6;->b:I

    iget v8, v8, Lk6;->c:I

    move/from16 v45, v1

    move-object/from16 v39, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move-object/from16 v28, v9

    move/from16 v43, v10

    move/from16 v49, v12

    move/from16 v41, v13

    move/from16 v44, v15

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    move v15, v8

    move v13, v11

    goto/16 :goto_69

    :cond_8e
    move/from16 v23, v11

    const/4 v8, 0x6

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x5

    const v11, 0x636c6c69

    const/16 v42, 0x19

    if-ne v3, v11, :cond_90

    if-nez v32, :cond_8f

    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_57
    const/16 v11, 0x15

    goto :goto_58

    :cond_8f
    move-object/from16 v3, v32

    goto :goto_57

    :goto_58
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Luq;->q()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Luq;->q()S

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v45, v1

    move-object/from16 v32, v3

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v49, v12

    :goto_59
    const/4 v1, 0x0

    :goto_5a
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const v12, 0x65736473

    goto/16 :goto_69

    :cond_90
    const/16 v11, 0x15

    const v8, 0x6d646376

    if-ne v3, v8, :cond_92

    if-nez v32, :cond_91

    invoke-static/range {v42 .. v42}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_5b

    :cond_91
    move-object/from16 v3, v32

    :goto_5b
    invoke-virtual {v0}, Luq;->q()S

    move-result v8

    invoke-virtual {v0}, Luq;->q()S

    move-result v9

    invoke-virtual {v0}, Luq;->q()S

    move-result v10

    invoke-virtual {v0}, Luq;->q()S

    move-result v11

    move-object/from16 v47, v5

    invoke-virtual {v0}, Luq;->q()S

    move-result v5

    move/from16 v45, v1

    invoke-virtual {v0}, Luq;->q()S

    move-result v1

    move-object/from16 v48, v14

    invoke-virtual {v0}, Luq;->q()S

    move-result v14

    move/from16 v49, v12

    invoke-virtual {v0}, Luq;->q()S

    move-result v12

    invoke-virtual {v0}, Luq;->v()J

    move-result-wide v50

    invoke-virtual {v0}, Luq;->v()J

    move-result-wide v52

    move/from16 v55, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v8, v50, v4

    long-to-int v1, v8

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v4, v52, v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v32, v3

    move-object/from16 v14, v48

    goto/16 :goto_59

    :cond_92
    move/from16 v45, v1

    move/from16 v55, v4

    move-object/from16 v47, v5

    move/from16 v49, v12

    move-object/from16 v48, v14

    const v1, 0x64323633

    if-ne v3, v1, :cond_94

    if-nez v28, :cond_93

    const/4 v10, 0x1

    :goto_5c
    const/4 v1, 0x0

    goto :goto_5d

    :cond_93
    move/from16 v10, v25

    goto :goto_5c

    :goto_5d
    invoke-static {v1, v10}, Lxf;->g(Ljava/lang/String;Z)V

    move-object/from16 v28, v31

    move-object/from16 v14, v48

    goto/16 :goto_5a

    :cond_94
    const/4 v1, 0x0

    const v12, 0x65736473

    if-ne v3, v12, :cond_97

    if-nez v28, :cond_95

    const/4 v3, 0x1

    goto :goto_5e

    :cond_95
    move/from16 v3, v25

    :goto_5e
    invoke-static {v1, v3}, Lxf;->g(Ljava/lang/String;Z)V

    invoke-static {v10, v0}, Ly1;->a(ILuq;)Lu1;

    move-result-object v3

    iget-object v4, v3, Lu1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lu1;->i:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_96

    invoke-static {v5}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v5

    move-object/from16 v39, v5

    :cond_96
    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v14, v48

    :goto_5f
    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto/16 :goto_3f

    :cond_97
    const v4, 0x70617370

    if-ne v3, v4, :cond_98

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->x()I

    move-result v3

    invoke-virtual {v0}, Luq;->x()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v49, v3

    move-object/from16 v14, v48

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v34, 0x1

    goto/16 :goto_69

    :cond_98
    const v4, 0x73763364

    if-ne v3, v4, :cond_9b

    add-int/lit8 v3, v10, 0x8

    :goto_60
    sub-int v4, v3, v10

    if-ge v4, v7, :cond_9a

    invoke-virtual {v0, v3}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->g()I

    move-result v4

    invoke-virtual {v0}, Luq;->g()I

    move-result v5

    const v8, 0x70726f6a

    if-ne v5, v8, :cond_99

    iget-object v5, v0, Luq;->a:[B

    add-int/2addr v4, v3

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_61

    :cond_99
    add-int/2addr v3, v4

    goto :goto_60

    :cond_9a
    move-object v3, v1

    :goto_61
    move-object v14, v3

    goto :goto_5f

    :cond_9b
    const v4, 0x73743364

    if-ne v3, v4, :cond_a1

    invoke-virtual {v0}, Luq;->t()I

    move-result v3

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Luq;->G(I)V

    if-nez v3, :cond_a0

    invoke-virtual {v0}, Luq;->t()I

    move-result v3

    if-eqz v3, :cond_9f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9d

    if-eq v3, v10, :cond_9c

    goto :goto_62

    :cond_9c
    move/from16 v45, v10

    goto :goto_62

    :cond_9d
    const/16 v45, 0x2

    goto :goto_62

    :cond_9e
    move/from16 v45, v4

    goto :goto_62

    :cond_9f
    const/4 v4, 0x1

    move/from16 v45, v25

    goto :goto_62

    :cond_a0
    const/4 v4, 0x1

    :goto_62
    move-object/from16 v14, v48

    const/4 v3, -0x1

    const/4 v9, 0x2

    goto/16 :goto_69

    :cond_a1
    const/4 v4, 0x1

    const/4 v10, 0x3

    const v5, 0x636f6c72

    if-ne v3, v5, :cond_a8

    const/4 v3, -0x1

    if-ne v13, v3, :cond_a3

    if-ne v15, v3, :cond_a3

    invoke-virtual {v0}, Luq;->g()I

    move-result v5

    const v8, 0x6e636c78

    if-eq v5, v8, :cond_a4

    const v8, 0x6e636c63

    if-ne v5, v8, :cond_a2

    goto :goto_64

    :cond_a2
    invoke-static {v5}, Ls1;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Unsupported color type: "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    :goto_63
    const/4 v9, 0x2

    goto :goto_67

    :cond_a4
    :goto_64
    invoke-virtual {v0}, Luq;->z()I

    move-result v5

    invoke-virtual {v0}, Luq;->z()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Luq;->G(I)V

    const/16 v11, 0x13

    if-ne v7, v11, :cond_a5

    invoke-virtual {v0}, Luq;->t()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_a5

    move v11, v4

    goto :goto_65

    :cond_a5
    move/from16 v11, v25

    :goto_65
    invoke-static {v5}, Lk6;->f(I)I

    move-result v5

    if-eqz v11, :cond_a6

    move v11, v4

    goto :goto_66

    :cond_a6
    move v11, v9

    :goto_66
    invoke-static {v8}, Lk6;->g(I)I

    move-result v8

    move v13, v5

    move v15, v8

    move/from16 v41, v11

    :cond_a7
    :goto_67
    move-object/from16 v14, v48

    goto :goto_69

    :cond_a8
    const/4 v3, -0x1

    goto :goto_63

    :goto_68
    invoke-static {v0}, Llb;->b(Luq;)Llb;

    move-result-object v5

    if-eqz v5, :cond_a7

    iget-object v6, v5, Llb;->a:Ljava/lang/String;

    const-string v28, "video/dolby-vision"

    goto :goto_67

    :goto_69
    add-int v7, v37, v7

    move/from16 v11, v23

    move-object/from16 v3, v39

    move-object/from16 v9, v40

    move/from16 v1, v45

    move/from16 v8, v46

    move-object/from16 v5, v47

    move/from16 v12, v49

    move/from16 v4, v55

    goto/16 :goto_3a

    :cond_a9
    move-object/from16 v39, v3

    goto/16 :goto_3b

    :goto_6a
    if-nez v28, :cond_aa

    move/from16 v2, p2

    move-object/from16 v3, v47

    goto/16 :goto_6c

    :cond_aa
    new-instance v3, Lxg;

    invoke-direct {v3}, Lxg;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lxg;->a:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lxg;->l:Ljava/lang/String;

    iput-object v6, v3, Lxg;->i:Ljava/lang/String;

    iput v2, v3, Lxg;->r:I

    move/from16 v2, v55

    iput v2, v3, Lxg;->s:I

    move/from16 v14, v49

    iput v14, v3, Lxg;->v:F

    move/from16 v2, p2

    iput v2, v3, Lxg;->u:I

    move-object/from16 v14, v48

    iput-object v14, v3, Lxg;->w:[B

    move/from16 v4, v45

    iput v4, v3, Lxg;->x:I

    move-object/from16 v4, v39

    iput-object v4, v3, Lxg;->o:Ljava/util/List;

    move/from16 v4, v36

    iput v4, v3, Lxg;->n:I

    move-object/from16 v12, v35

    iput-object v12, v3, Lxg;->p:Lpb;

    if-eqz v32, :cond_ab

    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v45, v6

    goto :goto_6b

    :cond_ab
    move-object/from16 v45, v1

    :goto_6b
    new-instance v39, Lk6;

    move/from16 v40, v13

    move/from16 v42, v15

    invoke-direct/range {v39 .. v45}, Lk6;-><init>(IIIII[B)V

    move-object/from16 v1, v39

    iput-object v1, v3, Lxg;->y:Lk6;

    if-eqz v33, :cond_ac

    move-object/from16 v1, v33

    iget-wide v4, v1, Lu1;->f:J

    invoke-static {v4, v5}, Lxf;->k0(J)I

    move-result v4

    iput v4, v3, Lxg;->g:I

    iget-wide v4, v1, Lu1;->g:J

    invoke-static {v4, v5}, Lxf;->k0(J)I

    move-result v1

    iput v1, v3, Lxg;->h:I

    :cond_ac
    new-instance v1, Lyg;

    invoke-direct {v1, v3}, Lyg;-><init>(Lxg;)V

    move-object/from16 v3, v47

    iput-object v1, v3, Lw1;->d:Ljava/lang/Object;

    :goto_6c
    add-int v8, v30, v46

    invoke-virtual {v0, v8}, Luq;->F(I)V

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v5, v3

    move/from16 v6, v25

    move/from16 v4, v54

    const/16 v3, 0xc

    goto/16 :goto_0

    :cond_ad
    move-object v3, v5

    return-object v3
.end method

.method public static f(Lq1;Lqh;JLpb;ZZLph;)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    iget-object v2, v0, Lq1;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_57

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1;

    iget v7, v6, Ls1;->g:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v41, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_44

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lq1;->f(I)Lr1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lq1;->e(I)Lq1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lq1;->f(I)Lr1;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lr1;->h:Luq;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Luq;->F(I)V

    invoke-virtual {v10}, Luq;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v41, v2

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_6
    const v14, 0x746b6864

    invoke-virtual {v6, v14}, Lq1;->f(I)Lr1;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lr1;->h:Luq;

    const/16 v4, 0x8

    invoke-virtual {v14, v4}, Luq;->F(I)V

    invoke-virtual {v14}, Luq;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ls1;->d(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    move v4, v11

    :goto_5
    invoke-virtual {v14, v4}, Luq;->G(I)V

    invoke-virtual {v14}, Luq;->g()I

    move-result v19

    invoke-virtual {v14, v15}, Luq;->G(I)V

    iget v4, v14, Luq;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const/4 v15, 0x0

    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    iget-object v11, v14, Luq;->a:[B

    add-int v22, v4, v15

    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    invoke-virtual {v14}, Luq;->v()J

    move-result-wide v15

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Luq;->y()J

    move-result-wide v15

    :goto_8
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_7

    :cond_c
    invoke-virtual {v14, v8}, Luq;->G(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v4}, Luq;->G(I)V

    invoke-virtual {v14}, Luq;->g()I

    move-result v8

    invoke-virtual {v14}, Luq;->g()I

    move-result v11

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Luq;->G(I)V

    invoke-virtual {v14}, Luq;->g()I

    move-result v4

    invoke-virtual {v14}, Luq;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_b
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_c

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_b

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_c
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_d

    :cond_12
    move-wide/from16 v21, p2

    :goto_d
    iget-object v4, v7, Lr1;->h:Luq;

    invoke-static {v4}, Ly1;->c(Luq;)Lup;

    move-result-object v4

    iget-wide v7, v4, Lup;->h:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_e
    const v4, 0x6d696e66

    goto :goto_f

    :cond_13
    sget v4, Lf00;->a:I

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v4}, Lq1;->e(I)Lq1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    invoke-virtual {v7, v4}, Lq1;->e(I)Lq1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v9, v4}, Lq1;->f(I)Lr1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr1;->h:Luq;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->g()I

    move-result v8

    invoke-static {v8}, Ls1;->d(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_10

    :cond_14
    const/16 v11, 0x10

    :goto_10
    invoke-virtual {v4, v11}, Luq;->G(I)V

    invoke-virtual {v4}, Luq;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_11

    :cond_15
    const/16 v8, 0x8

    :goto_11
    invoke-virtual {v4, v8}, Luq;->G(I)V

    invoke-virtual {v4}, Luq;->z()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    invoke-virtual {v7, v8}, Lq1;->f(I)Lr1;

    move-result-object v7

    if-eqz v7, :cond_56

    iget-object v7, v7, Lr1;->h:Luq;

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v23}, Ly1;->e(Luq;IILjava/lang/String;Lpb;Z)Lw1;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    invoke-virtual {v6, v8}, Lq1;->e(I)Lq1;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    invoke-virtual {v8, v9}, Lq1;->f(I)Lr1;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v41, v2

    move/from16 v18, v10

    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    iget-object v8, v8, Lr1;->h:Luq;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Luq;->F(I)V

    invoke-virtual {v8}, Luq;->g()I

    move-result v9

    invoke-static {v9}, Ls1;->d(I)I

    move-result v9

    invoke-virtual {v8}, Luq;->x()I

    move-result v11

    new-array v15, v11, [J

    new-array v0, v11, [J

    move-object/from16 v41, v2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    invoke-virtual {v8}, Luq;->y()J

    move-result-wide v17

    goto :goto_13

    :cond_17
    invoke-virtual {v8}, Luq;->v()J

    move-result-wide v17

    :goto_13
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    invoke-virtual {v8}, Luq;->n()J

    move-result-wide v17

    move-wide/from16 v51, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v51

    goto :goto_14

    :cond_18
    invoke-virtual {v8}, Luq;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_14
    aput-wide v9, v0, v16

    invoke-virtual {v8}, Luq;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    invoke-virtual {v8, v2}, Luq;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v18, v10

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1c

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_16

    :cond_1b
    move-object/from16 v41, v2

    move/from16 v18, v10

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_16
    iget-object v0, v7, Lw1;->d:Ljava/lang/Object;

    check-cast v0, Lyg;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    goto/16 :goto_4

    :cond_1d
    new-instance v16, Lny;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Lw1;->d:Ljava/lang/Object;

    check-cast v0, Lyg;

    iget v2, v7, Lw1;->b:I

    iget-object v4, v7, Lw1;->c:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Loy;

    iget v4, v7, Lw1;->a:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lny;-><init>(IIJJJLyg;I[Loy;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    :goto_17
    invoke-interface {v0, v14}, Lph;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lny;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v14, Lny;->f:Lyg;

    const v4, 0x6d646961

    invoke-virtual {v6, v4}, Lq1;->e(I)Lq1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v4, v6}, Lq1;->e(I)Lq1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lq1;->e(I)Lq1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    invoke-virtual {v4, v6}, Lq1;->f(I)Lr1;

    move-result-object v6

    const-string v7, "audio/raw"

    const/16 v8, 0xc

    const-string v9, "AtomParsers"

    if-eqz v6, :cond_22

    new-instance v10, Llq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, Lr1;->h:Luq;

    iput-object v6, v10, Llq;->h:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Luq;->F(I)V

    invoke-virtual {v6}, Luq;->x()I

    move-result v11

    iget-object v13, v2, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    iget v13, v2, Lyg;->C:I

    iget v15, v2, Lyg;->A:I

    invoke-static {v13, v15}, Lf00;->s(II)I

    move-result v13

    if-eqz v11, :cond_1f

    rem-int v15, v11, v13

    if-eqz v15, :cond_20

    :cond_1f
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", stsz sample size: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v13

    :cond_20
    if-nez v11, :cond_21

    const/4 v11, -0x1

    :cond_21
    iput v11, v10, Llq;->f:I

    invoke-virtual {v6}, Luq;->x()I

    move-result v6

    iput v6, v10, Llq;->g:I

    goto :goto_18

    :cond_22
    const v6, 0x73747a32

    invoke-virtual {v4, v6}, Lq1;->f(I)Lr1;

    move-result-object v6

    if-eqz v6, :cond_55

    new-instance v10, Lx1;

    invoke-direct {v10, v6}, Lx1;-><init>(Lr1;)V

    :goto_18
    invoke-interface {v10}, Lv1;->b()I

    move-result v6

    if-nez v6, :cond_23

    new-instance v13, Luy;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Luy;-><init>(Lny;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_19
    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_23
    const v8, 0x7374636f

    invoke-virtual {v4, v8}, Lq1;->f(I)Lr1;

    move-result-object v8

    if-nez v8, :cond_24

    const v8, 0x636f3634

    invoke-virtual {v4, v8}, Lq1;->f(I)Lr1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    goto :goto_1a

    :cond_24
    const/4 v11, 0x0

    :goto_1a
    iget-object v8, v8, Lr1;->h:Luq;

    const v13, 0x73747363

    invoke-virtual {v4, v13}, Lq1;->f(I)Lr1;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lr1;->h:Luq;

    const v15, 0x73747473

    invoke-virtual {v4, v15}, Lq1;->f(I)Lr1;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lr1;->h:Luq;

    const v0, 0x73747373

    invoke-virtual {v4, v0}, Lq1;->f(I)Lr1;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lr1;->h:Luq;

    :goto_1b
    move/from16 v22, v5

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1c
    const v5, 0x63747473

    invoke-virtual {v4, v5}, Lq1;->f(I)Lr1;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v4, v4, Lr1;->h:Luq;

    goto :goto_1d

    :cond_26
    const/4 v4, 0x0

    :goto_1d
    new-instance v5, Lt1;

    invoke-direct {v5, v13, v8, v11}, Lt1;-><init>(Luq;Luq;Z)V

    const/16 v8, 0xc

    invoke-virtual {v15, v8}, Luq;->F(I)V

    invoke-virtual {v15}, Luq;->x()I

    move-result v11

    const/16 v34, 0x1

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v15}, Luq;->x()I

    move-result v13

    move-object/from16 v16, v10

    invoke-virtual {v15}, Luq;->x()I

    move-result v10

    if-eqz v4, :cond_27

    invoke-virtual {v4, v8}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->x()I

    move-result v17

    goto :goto_1e

    :cond_27
    const/16 v17, 0x0

    :goto_1e
    if-eqz v0, :cond_29

    invoke-virtual {v0, v8}, Luq;->F(I)V

    invoke-virtual {v0}, Luq;->x()I

    move-result v8

    if-lez v8, :cond_28

    invoke-virtual {v0}, Luq;->x()I

    move-result v18

    const/16 v34, 0x1

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v19, v0

    goto :goto_1f

    :cond_28
    const/16 v18, -0x1

    const/16 v19, 0x0

    goto :goto_1f

    :cond_29
    move-object/from16 v19, v0

    const/4 v8, 0x0

    const/16 v18, -0x1

    :goto_1f
    invoke-interface/range {v16 .. v16}, Lv1;->a()I

    move-result v0

    move/from16 v21, v11

    move-object/from16 v20, v12

    iget-wide v11, v14, Lny;->c:J

    move-object/from16 v23, v4

    iget v4, v14, Lny;->b:I

    move/from16 v24, v8

    iget-object v8, v14, Lny;->i:[J

    move-object/from16 v25, v8

    iget-object v8, v14, Lny;->h:[J

    move/from16 v26, v13

    iget-object v13, v2, Lyg;->m:Ljava/lang/String;

    iget v2, v2, Lyg;->B:I

    move-object/from16 v27, v15

    const/4 v15, -0x1

    if-eq v0, v15, :cond_2f

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "audio/g711-mlaw"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "audio/g711-alaw"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_2a
    if-nez v21, :cond_2f

    if-nez v17, :cond_2f

    if-nez v24, :cond_2f

    iget v7, v5, Lt1;->a:I

    new-array v9, v7, [J

    new-array v13, v7, [I

    :goto_20
    invoke-virtual {v5}, Lt1;->a()Z

    move-result v15

    if-eqz v15, :cond_2b

    iget v15, v5, Lt1;->b:I

    move/from16 v28, v0

    iget-wide v0, v5, Lt1;->d:J

    aput-wide v0, v9, v15

    iget v0, v5, Lt1;->c:I

    aput v0, v13, v15

    move/from16 v0, v28

    goto :goto_20

    :cond_2b
    move/from16 v28, v0

    int-to-long v0, v10

    const/16 v5, 0x2000

    div-int v5, v5, v28

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v10, v7, :cond_2c

    move-wide/from16 v16, v0

    aget v0, v13, v10

    invoke-static {v0, v5}, Lf00;->e(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v0, v16

    goto :goto_21

    :cond_2c
    move-wide/from16 v16, v0

    new-array v0, v15, [J

    new-array v1, v15, [I

    new-array v10, v15, [J

    new-array v15, v15, [I

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_22
    if-ge v0, v7, :cond_2e

    aget v23, v13, v0

    aget-wide v26, v9, v0

    move/from16 v51, v21

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v20, v51

    move/from16 v51, v23

    move/from16 v23, v7

    move/from16 v7, v51

    :goto_23
    if-lez v7, :cond_2d

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v26, v18, v20

    move/from16 v29, v5

    mul-int v5, v28, v24

    aput v5, v19, v20

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v30, v9

    move-object v5, v10

    int-to-long v9, v1

    mul-long v9, v9, v16

    aput-wide v9, v5, v20

    const/16 v34, 0x1

    aput v34, v15, v20

    aget v9, v19, v20

    int-to-long v9, v9

    add-long v26, v26, v9

    add-int v1, v1, v24

    sub-int v7, v7, v24

    add-int/lit8 v20, v20, 0x1

    move-object v10, v5

    move/from16 v5, v29

    move-object/from16 v9, v30

    goto :goto_23

    :cond_2d
    move/from16 v29, v5

    move-object/from16 v30, v9

    move-object v5, v10

    add-int/lit8 v7, v21, 0x1

    move/from16 v21, v20

    move/from16 v5, v29

    move/from16 v20, v0

    move v0, v7

    move/from16 v7, v23

    goto :goto_22

    :cond_2e
    move-object v5, v10

    int-to-long v0, v1

    mul-long v0, v0, v16

    move-wide/from16 v42, v0

    move/from16 v17, v2

    move-object/from16 v24, v3

    move/from16 v21, v4

    move-object/from16 v26, v8

    move-wide/from16 v28, v11

    move-object/from16 v16, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2f

    :cond_2f
    new-array v0, v6, [J

    new-array v1, v6, [I

    new-array v7, v6, [J

    new-array v13, v6, [I

    move v15, v10

    move-wide/from16 v28, v11

    move/from16 v10, v24

    move-wide/from16 v37, v35

    move-wide/from16 v42, v37

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v18

    move/from16 v18, v17

    move/from16 v17, v2

    move/from16 v2, v26

    move-object/from16 v26, v8

    const/4 v8, 0x0

    :goto_24
    if-ge v8, v6, :cond_38

    const/16 v39, 0x1

    :goto_25
    if-nez v30, :cond_30

    invoke-virtual {v5}, Lt1;->a()Z

    move-result v39

    if-eqz v39, :cond_30

    move/from16 v44, v2

    move/from16 v40, v3

    iget-wide v2, v5, Lt1;->d:J

    move-wide/from16 v42, v2

    iget v2, v5, Lt1;->c:I

    move/from16 v30, v2

    move/from16 v3, v40

    move/from16 v2, v44

    goto :goto_25

    :cond_30
    move/from16 v44, v2

    move/from16 v40, v3

    if-nez v39, :cond_31

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v9, v2}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v15, v3

    move v6, v8

    :goto_26
    move/from16 v3, v30

    goto/16 :goto_2b

    :cond_31
    if-eqz v23, :cond_33

    :goto_27
    if-nez v32, :cond_32

    if-lez v18, :cond_32

    invoke-virtual/range {v23 .. v23}, Luq;->x()I

    move-result v32

    invoke-virtual/range {v23 .. v23}, Luq;->g()I

    move-result v11

    add-int/lit8 v18, v18, -0x1

    goto :goto_27

    :cond_32
    add-int/lit8 v32, v32, -0x1

    :cond_33
    aput-wide v42, v0, v8

    invoke-interface/range {v16 .. v16}, Lv1;->c()I

    move-result v2

    aput v2, v1, v8

    if-le v2, v12, :cond_34

    move v12, v2

    :cond_34
    int-to-long v2, v11

    add-long v2, v37, v2

    aput-wide v2, v7, v8

    if-nez v19, :cond_35

    const/4 v2, 0x1

    goto :goto_28

    :cond_35
    const/4 v2, 0x0

    :goto_28
    aput v2, v13, v8

    if-ne v8, v4, :cond_36

    const/16 v34, 0x1

    aput v34, v13, v8

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_36

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Luq;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :cond_36
    int-to-long v2, v15

    add-long v37, v37, v2

    add-int/lit8 v2, v44, -0x1

    if-nez v2, :cond_37

    if-lez v40, :cond_37

    invoke-virtual/range {v27 .. v27}, Luq;->x()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Luq;->g()I

    move-result v3

    add-int/lit8 v15, v40, -0x1

    move/from16 v39, v15

    move v15, v3

    move/from16 v3, v39

    :goto_29
    move-object/from16 v39, v0

    goto :goto_2a

    :cond_37
    move/from16 v3, v40

    goto :goto_29

    :goto_2a
    aget v0, v1, v8

    move-object/from16 v45, v1

    int-to-long v0, v0

    add-long v42, v42, v0

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v39

    move-object/from16 v1, v45

    goto/16 :goto_24

    :cond_38
    move-object/from16 v39, v0

    move-object/from16 v45, v1

    move/from16 v44, v2

    move/from16 v40, v3

    move-object v2, v7

    move-object v15, v13

    goto :goto_26

    :goto_2b
    int-to-long v4, v11

    add-long v4, v37, v4

    if-eqz v23, :cond_3a

    :goto_2c
    if-lez v18, :cond_3a

    invoke-virtual/range {v23 .. v23}, Luq;->x()I

    move-result v7

    if-eqz v7, :cond_39

    const/4 v7, 0x0

    goto :goto_2d

    :cond_39
    invoke-virtual/range {v23 .. v23}, Luq;->g()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_2c

    :cond_3a
    const/4 v7, 0x1

    :goto_2d
    if-nez v10, :cond_3b

    if-nez v44, :cond_3b

    if-nez v3, :cond_3b

    if-nez v40, :cond_3b

    if-nez v32, :cond_3b

    if-nez v7, :cond_3d

    :cond_3b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v14, Lny;->a:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v44

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v40

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v32

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_3c

    const-string v3, ", ctts invalid"

    goto :goto_2e

    :cond_3c
    move-object/from16 v3, v20

    :goto_2e
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    move-object/from16 v16, v1

    move-object v10, v2

    move-wide/from16 v42, v4

    move/from16 v20, v12

    move-object/from16 v19, v15

    move-object v15, v0

    :goto_2f
    iget-wide v0, v14, Lny;->c:J

    sget v2, Lf00;->a:I

    sget-object v50, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v0

    move-object/from16 v48, v50

    invoke-static/range {v42 .. v48}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3e

    move-wide/from16 v2, v28

    invoke-static {v10, v2, v3}, Lf00;->F([JJ)V

    new-instance v13, Luy;

    move-object/from16 v18, v10

    move/from16 v17, v20

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Luy;-><init>(Lny;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v24

    goto/16 :goto_19

    :cond_3e
    move-object v5, v10

    move/from16 v1, v17

    move/from16 v17, v20

    move-object/from16 v0, v26

    move-wide/from16 v2, v28

    array-length v4, v0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_42

    move/from16 v4, v21

    if-ne v4, v9, :cond_40

    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_40

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    aget-wide v10, v25, v7

    aget-wide v44, v0, v7

    iget-wide v12, v14, Lny;->c:J

    move/from16 v34, v9

    move-wide/from16 v20, v10

    iget-wide v9, v14, Lny;->d:J

    move-wide/from16 v48, v9

    move-wide/from16 v46, v12

    invoke-static/range {v44 .. v50}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    add-long v10, v20, v8

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    invoke-static {v9, v7, v8}, Lf00;->g(III)I

    move-result v12

    array-length v13, v5

    sub-int/2addr v13, v9

    invoke-static {v13, v7, v8}, Lf00;->g(III)I

    move-result v8

    aget-wide v26, v5, v7

    cmp-long v7, v26, v20

    if-gtz v7, :cond_3f

    aget-wide v12, v5, v12

    cmp-long v7, v20, v12

    if-gez v7, :cond_3f

    aget-wide v7, v5, v8

    cmp-long v7, v7, v10

    if-gez v7, :cond_3f

    cmp-long v7, v10, v42

    if-gtz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_31

    :cond_3f
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_40

    sub-long v7, v42, v10

    sub-long v44, v20, v26

    int-to-long v9, v1

    iget-wide v11, v14, Lny;->c:J

    move-wide/from16 v46, v9

    move-wide/from16 v48, v11

    invoke-static/range {v44 .. v50}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    int-to-long v11, v1

    move-wide/from16 v44, v7

    iget-wide v7, v14, Lny;->c:J

    move-wide/from16 v48, v7

    move-wide/from16 v46, v11

    invoke-static/range {v44 .. v50}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v1, v9, v35

    if-nez v1, :cond_41

    cmp-long v1, v7, v35

    if-eqz v1, :cond_40

    goto :goto_32

    :cond_40
    move-object/from16 v9, p1

    goto :goto_33

    :cond_41
    :goto_32
    const-wide/32 v11, 0x7fffffff

    cmp-long v1, v9, v11

    if-gtz v1, :cond_40

    cmp-long v1, v7, v11

    if-gtz v1, :cond_40

    long-to-int v1, v9

    move-object/from16 v9, p1

    iput v1, v9, Lqh;->a:I

    long-to-int v1, v7

    iput v1, v9, Lqh;->b:I

    invoke-static {v5, v2, v3}, Lf00;->F([JJ)V

    const/16 v31, 0x0

    aget-wide v44, v0, v31

    const-wide/32 v46, 0xf4240

    iget-wide v0, v14, Lny;->d:J

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Luy;

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v21}, Luy;-><init>(Lny;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_42
    move-object/from16 v9, p1

    move/from16 v4, v21

    :goto_33
    array-length v1, v0

    const/4 v2, 0x1

    const/16 v31, 0x0

    if-ne v1, v2, :cond_44

    aget-wide v1, v0, v31

    cmp-long v1, v1, v35

    if-nez v1, :cond_44

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v0, v25, v31

    move/from16 v2, v31

    :goto_34
    array-length v3, v5

    if-ge v2, v3, :cond_43

    aget-wide v3, v5, v2

    sub-long v32, v3, v0

    iget-wide v3, v14, Lny;->c:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v3

    invoke-static/range {v32 .. v38}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_43
    sub-long v32, v42, v0

    iget-wide v0, v14, Lny;->c:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Luy;

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v21}, Luy;-><init>(Lny;[J[II[J[IJ)V

    :goto_35
    move-object/from16 v0, v24

    goto/16 :goto_43

    :cond_44
    move-object/from16 v1, v16

    move-object/from16 v2, v19

    const/4 v3, 0x1

    if-ne v4, v3, :cond_45

    const/4 v3, 0x1

    goto :goto_36

    :cond_45
    move/from16 v3, v31

    :goto_36
    array-length v7, v0

    new-array v7, v7, [I

    array-length v8, v0

    new-array v8, v8, [I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    move/from16 v10, v31

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_37
    array-length v7, v0

    if-ge v10, v7, :cond_49

    move-object/from16 v18, v8

    aget-wide v7, v25, v10

    const-wide/16 v19, -0x1

    cmp-long v19, v7, v19

    if-eqz v19, :cond_48

    aget-wide v42, v0, v10

    move/from16 v19, v10

    iget-wide v9, v14, Lny;->c:J

    move-wide/from16 v44, v9

    iget-wide v9, v14, Lny;->d:J

    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v46, v9

    invoke-static/range {v42 .. v48}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v20, v9

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v9}, Lf00;->d([JJZ)I

    move-result v10

    aput v10, v16, v19

    add-long v7, v7, v20

    invoke-static {v5, v7, v8, v3}, Lf00;->b([JJZ)I

    move-result v7

    aput v7, v18, v19

    :goto_38
    aget v7, v16, v19

    aget v8, v18, v19

    if-ge v7, v8, :cond_46

    aget v10, v2, v7

    and-int/2addr v10, v9

    if-nez v10, :cond_46

    add-int/lit8 v7, v7, 0x1

    aput v7, v16, v19

    const/4 v9, 0x1

    goto :goto_38

    :cond_46
    sub-int v9, v8, v7

    add-int/2addr v9, v12

    if-eq v13, v7, :cond_47

    const/4 v7, 0x1

    goto :goto_39

    :cond_47
    move/from16 v7, v31

    :goto_39
    or-int/2addr v7, v11

    move v11, v7

    move v13, v8

    move v12, v9

    goto :goto_3a

    :cond_48
    move/from16 v19, v10

    :goto_3a
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v9, p1

    move-object/from16 v8, v18

    goto :goto_37

    :cond_49
    move-object/from16 v18, v8

    if-eq v12, v6, :cond_4a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_4a
    move/from16 v3, v31

    :goto_3b
    or-int/2addr v3, v11

    if-eqz v3, :cond_4b

    new-array v6, v12, [J

    goto :goto_3c

    :cond_4b
    move-object v6, v15

    :goto_3c
    if-eqz v3, :cond_4c

    new-array v7, v12, [I

    goto :goto_3d

    :cond_4c
    move-object v7, v1

    :goto_3d
    if-eqz v3, :cond_4d

    move/from16 v17, v31

    :cond_4d
    if-eqz v3, :cond_4e

    new-array v8, v12, [I

    goto :goto_3e

    :cond_4e
    move-object v8, v2

    :goto_3e
    new-array v9, v12, [J

    move/from16 v10, v31

    move v11, v10

    move-wide/from16 v42, v35

    :goto_3f
    array-length v12, v0

    if-ge v10, v12, :cond_54

    aget-wide v12, v25, v10

    move-object/from16 v26, v0

    aget v0, v16, v10

    move/from16 v19, v3

    aget v3, v18, v10

    move-object/from16 v20, v5

    if-eqz v19, :cond_4f

    sub-int v5, v3, v0

    invoke-static {v15, v0, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v0, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4f
    move/from16 v5, v17

    :goto_40
    if-ge v0, v3, :cond_53

    move/from16 v17, v0

    move-object/from16 v21, v1

    iget-wide v0, v14, Lny;->d:J

    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v0

    invoke-static/range {v42 .. v48}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    aget-wide v27, v20, v17

    sub-long v44, v27, v12

    const-wide/32 v46, 0xf4240

    move-wide/from16 v27, v0

    iget-wide v0, v14, Lny;->c:J

    move-object/from16 v50, v48

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-object/from16 v23, v2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_50

    move/from16 v29, v2

    goto :goto_41

    :cond_50
    move/from16 v29, v31

    :goto_41
    if-eqz v29, :cond_51

    move/from16 v29, v3

    move-wide/from16 v2, v35

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_42

    :cond_51
    move/from16 v29, v3

    move-wide/from16 v2, v35

    :goto_42
    add-long v0, v27, v0

    aput-wide v0, v9, v11

    if-eqz v19, :cond_52

    aget v0, v7, v11

    if-le v0, v5, :cond_52

    aget v5, v21, v17

    :cond_52
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v17, 0x1

    move-wide/from16 v35, v2

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move/from16 v3, v29

    goto :goto_40

    :cond_53
    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-wide/from16 v2, v35

    aget-wide v0, v26, v10

    add-long v42, v42, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v17, v5

    move/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move-object/from16 v0, v26

    goto/16 :goto_3f

    :cond_54
    iget-wide v0, v14, Lny;->d:J

    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v0

    invoke-static/range {v42 .. v48}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    new-instance v13, Luy;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v21}, Luy;-><init>(Lny;[J[II[J[IJ)V

    goto/16 :goto_35

    :goto_43
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v41

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_55
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_57
    move-object v0, v3

    return-object v0
.end method
