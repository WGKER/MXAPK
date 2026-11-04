.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lre;->f:I

    iput-object p1, p0, Lre;->i:Ljava/lang/Object;

    iput-object p2, p0, Lre;->h:Ljava/lang/Object;

    iput p3, p0, Lre;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Lre;->f:I

    iput-object p1, p0, Lre;->i:Ljava/lang/Object;

    iput p2, p0, Lre;->g:I

    iput-object p3, p0, Lre;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lre;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v2, "MxVideo"

    iget v0, v1, Lre;->g:I

    const-string v3, "\u9ed8\u8ba4\u97f3\u8f68\uff1a\u5df2\u5207\u5230 2.0 AAC\uff08\u7b2c "

    iget-object v4, v1, Lre;->i:Ljava/lang/Object;

    check-cast v4, Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-object v4, v4, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljd;->o()Lza;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lya;

    invoke-direct {v6, v5}, Lya;-><init>(Lza;)V

    new-instance v5, Lvy;

    iget-object v1, v1, Lre;->h:Ljava/lang/Object;

    check-cast v1, Laz;

    iget-object v1, v1, Laz;->b:Lqy;

    invoke-direct {v5, v1, v0}, Lvy;-><init>(Lqy;I)V

    invoke-virtual {v6, v5}, Lxy;->b(Lvy;)V

    new-instance v1, Lza;

    invoke-direct {v1, v6}, Lza;-><init>(Lya;)V

    invoke-virtual {v4, v1}, Ljd;->D(Lyy;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "\u9ed8\u8ba4\u97f3\u8f68\u5207\u6362\u5931\u8d25\uff1a"

    invoke-static {v1, v2, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lre;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v7, "GBK"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v9, ""

    iput-object v9, v0, Lzx;->a:Ljava/lang/String;

    const-string v9, "UTF-8"

    iput-object v9, v0, Lzx;->b:Ljava/lang/String;

    iput v5, v0, Lzx;->c:I

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lzx;->d:J

    iput-boolean v5, v0, Lzx;->e:Z

    iput-boolean v5, v0, Lzx;->f:Z

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lzx;->d:J

    const-wide/32 v12, 0x80000

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x2

    if-gtz v10, :cond_1

    iput v6, v0, Lzx;->c:I

    goto/16 :goto_14

    :cond_1
    new-array v12, v10, [B

    :try_start_1
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v8, v5

    :goto_1
    if-ge v8, v10, :cond_3

    sub-int v14, v10, v8

    :try_start_2
    invoke-virtual {v13, v12, v8, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v14, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v8, v14

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :cond_3
    :goto_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-gtz v8, :cond_4

    iput v6, v0, Lzx;->c:I

    goto/16 :goto_14

    :cond_4
    const/16 v10, 0xff

    if-lt v8, v3, :cond_5

    aget-byte v13, v12, v5

    and-int/2addr v13, v10

    const/16 v14, 0xef

    if-ne v13, v14, :cond_5

    aget-byte v13, v12, v6

    and-int/2addr v13, v10

    const/16 v14, 0xbb

    if-ne v13, v14, :cond_5

    aget-byte v13, v12, v11

    and-int/2addr v13, v10

    const/16 v14, 0xbf

    if-ne v13, v14, :cond_5

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v13, v8, -0x3

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v3, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v13, "UTF-8 (BOM)"

    goto :goto_4

    :cond_5
    const/16 v13, 0xfe

    if-lt v8, v11, :cond_6

    aget-byte v14, v12, v5

    and-int/2addr v14, v10

    if-ne v14, v10, :cond_6

    aget-byte v14, v12, v6

    and-int/2addr v14, v10

    if-ne v14, v13, :cond_6

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v13, v8, -0x2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v13, "UTF-16LE"

    goto :goto_4

    :cond_6
    if-lt v8, v11, :cond_7

    aget-byte v14, v12, v5

    and-int/2addr v14, v10

    if-ne v14, v13, :cond_7

    aget-byte v13, v12, v6

    and-int/2addr v13, v10

    if-ne v13, v10, :cond_7

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v13, v8, -0x2

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v13, "UTF-16BE"

    goto :goto_4

    :cond_7
    move-object v13, v2

    :goto_4
    const/16 v14, 0x20

    const/16 v15, 0xd

    if-nez v2, :cond_18

    const/16 v2, 0x1000

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_7

    :cond_8
    move v3, v5

    move v13, v3

    :goto_5
    if-ge v13, v2, :cond_c

    aget-byte v11, v12, v13

    and-int/2addr v11, v10

    if-nez v11, :cond_9

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    :cond_9
    if-lt v11, v4, :cond_a

    if-le v11, v15, :cond_b

    if-ge v11, v14, :cond_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    :cond_b
    :goto_6
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x2

    goto :goto_5

    :cond_c
    div-int/lit8 v2, v2, 0x14

    if-le v3, v2, :cond_d

    iput-boolean v6, v0, Lzx;->f:Z

    goto/16 :goto_14

    :cond_d
    :goto_7
    move v2, v5

    :goto_8
    if-ge v2, v8, :cond_17

    aget-byte v3, v12, v2

    and-int/lit16 v10, v3, 0xff

    const/16 v11, 0x80

    if-ge v10, v11, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    and-int/lit16 v13, v3, 0xe0

    move/from16 v16, v6

    const/16 v6, 0xc0

    if-ne v13, v6, :cond_10

    const/16 v3, 0xc2

    if-ge v10, v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x2

    goto :goto_9

    :cond_10
    and-int/lit16 v13, v3, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_11

    const/4 v3, 0x3

    goto :goto_9

    :cond_11
    and-int/lit16 v3, v3, 0xf8

    const/16 v13, 0xf0

    if-ne v3, v13, :cond_16

    const/16 v3, 0xf4

    if-le v10, v3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x4

    :goto_9
    add-int v10, v2, v3

    if-le v10, v8, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v13, v16

    :goto_a
    if-ge v13, v3, :cond_15

    add-int v14, v2, v13

    aget-byte v14, v12, v14

    and-int/2addr v14, v6

    if-eq v14, v11, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    move v2, v10

    move/from16 v6, v16

    const/16 v14, 0x20

    goto :goto_8

    :cond_16
    :goto_b
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v12, v5, v8, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v5, v8, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_d

    :cond_17
    move/from16 v16, v6

    :goto_c
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v12, v5, v8, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v7, v9

    goto :goto_d

    :cond_18
    move/from16 v16, v6

    move-object v7, v13

    :goto_d
    iput-object v7, v0, Lzx;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v5

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-ge v6, v7, :cond_1f

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_1a

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_19

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_19

    move v6, v7

    :cond_19
    :goto_f
    const/16 v9, 0x20

    goto :goto_10

    :cond_1a
    if-ne v7, v8, :cond_1b

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1b
    if-ne v7, v4, :cond_1c

    const-string v7, "    "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1c
    const/16 v9, 0x20

    if-ge v7, v9, :cond_1d

    const v8, 0xfffd

    if-ne v7, v8, :cond_1e

    :cond_1d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x32000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v5

    move/from16 v4, v16

    :goto_11
    if-ge v6, v3, :cond_21

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_20

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_20

    move v3, v6

    move v4, v7

    goto :goto_12

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    iput v4, v0, Lzx;->c:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_22

    move/from16 v6, v16

    goto :goto_13

    :cond_22
    move v6, v5

    :goto_13
    iput-boolean v6, v0, Lzx;->e:Z

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzx;->a:Ljava/lang/String;

    move-object v2, v0

    :catchall_4
    move-object v0, v2

    :goto_14
    iget-object v2, v1, Lre;->i:Ljava/lang/Object;

    check-cast v2, Lay;

    iget-object v2, v2, Lay;->h:Landroid/os/Handler;

    new-instance v3, Lqt;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4, v5}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    move/from16 v16, v6

    iget-object v0, v1, Lre;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_6
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v4, v16

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_2a

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_23

    goto :goto_16

    :cond_23
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v7, 0x780

    const/16 v8, 0x438

    invoke-static {v6, v3, v7, v8}, Lzz;->f(IIII)I

    move-result v3

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v6, :cond_24

    goto :goto_16

    :cond_24
    :try_start_7
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_27

    const/4 v3, 0x6

    if-eq v0, v3, :cond_26

    const/16 v3, 0x8

    if-eq v0, v3, :cond_25

    goto :goto_15

    :cond_25
    const/16 v5, 0x10e

    goto :goto_15

    :cond_26
    const/16 v5, 0x5a

    goto :goto_15

    :cond_27
    const/16 v5, 0xb4

    :catchall_5
    :goto_15
    if-nez v5, :cond_28

    move-object v2, v6

    goto :goto_16

    :cond_28
    :try_start_8
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v5

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v6, :cond_29

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_29
    move-object v2, v0

    :catchall_6
    :cond_2a
    :goto_16
    iget-object v0, v1, Lre;->i:Ljava/lang/Object;

    check-cast v0, Lmj;

    iget-object v0, v0, Lmj;->j:Landroid/os/Handler;

    new-instance v3, Lm0;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v2, v4}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    invoke-static {}, Ltf;->d()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "settings root request row="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lre;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ok="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MXDBG"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lre;->i:Ljava/lang/Object;

    check-cast v2, Lsh;

    new-instance v3, Lqf;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lqf;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget v0, v1, Lre;->g:I

    iget-object v2, v1, Lre;->i:Ljava/lang/Object;

    check-cast v2, Lbg;

    iget v2, v2, Lbg;->m:I

    iget-object v3, v1, Lre;->i:Ljava/lang/Object;

    check-cast v3, Lbg;

    if-eq v0, v2, :cond_2b

    iget-object v0, v1, Lre;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lbg;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lbg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lbg;->i()V

    goto :goto_17

    :cond_2b
    iget-object v0, v3, Lbg;->b:Lte;

    iget-object v2, v1, Lre;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lef;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1}, Lef;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lte;->b:Lkf;

    iget-object v1, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    new-instance v5, Lt0;

    invoke-direct {v5, v3, v2, v4}, Lt0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v1, v0, v2, v5}, Lxf;->A0(Lcom/mengxin/launcher/MainActivity;Landroid/view/ViewGroup;Ljava/lang/String;Lm00;)V

    :goto_17
    return-void

    :pswitch_4
    iget v0, v1, Lre;->g:I

    iget-object v2, v1, Lre;->i:Ljava/lang/Object;

    check-cast v2, Lbg;

    iget v2, v2, Lbg;->m:I

    if-ne v0, v2, :cond_2c

    iget-object v0, v1, Lre;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2c
    return-void

    :pswitch_5
    iget-object v0, v1, Lre;->i:Ljava/lang/Object;

    check-cast v0, Lkf;

    iget-boolean v2, v0, Lkf;->H:Z

    if-eqz v2, :cond_2e

    iget v2, v1, Lre;->g:I

    iget v3, v0, Lkf;->M:I

    if-ne v2, v3, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_18

    :cond_2d
    iget-object v1, v1, Lre;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, v0, Lkf;->L:I

    invoke-static {v0, v1, v2}, Lkf;->h(Lkf;Ljava/lang/String;I)V

    :cond_2e
    :goto_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
