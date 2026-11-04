.class public final Lcom/mengxin/launcher/FrameProbeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->f:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->j:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(JLe4;Llh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V
    .locals 7

    const/4 v0, 0x0

    aget-boolean v1, p5, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p5, v0

    iget-object p5, p4, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    invoke-virtual {p5, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    :try_start_0
    iget-object p5, p4, Lcom/mengxin/launcher/FrameProbeActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    instance-of v0, p5, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p5, Landroid/view/TextureView;

    const/16 v0, 0x280

    const/16 v1, 0x168

    invoke-virtual {p5, v0, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p5, v0

    goto :goto_1

    :cond_1
    move-object p5, p3

    :goto_0
    move-object v6, p3

    move-object v3, p5

    goto :goto_2

    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    move-object v3, p3

    move-object v6, p5

    :goto_2
    invoke-virtual {p2}, Le4;->run()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long v4, p2, p0

    const-string v2, "MP"

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/mengxin/launcher/FrameProbeActivity;)V
    .locals 6

    iget v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    iget-object v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    array-length v2, v1

    const-string v3, "MxFrameProbe"

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==== \u5168\u90e8\u7ed3\u675f \u5171 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5168\u90e8\u7ed3\u675f\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u6587\u4ef6\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/FrameProbeActivity;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->f:I

    iget-object v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---- ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5b58\u5728="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " \u5927\u5c0f="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    :goto_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/FrameProbeActivity;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    new-instance v1, Ljh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(Lcom/mengxin/launcher/FrameProbeActivity;)V
    .locals 11

    const-string v1, "2/3 ExoPlayer \u62bd\u4e2d\u95f4\u5e27\u2026"

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/FrameProbeActivity;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v5, v3, [Z

    const/4 v3, 0x0

    aput-boolean v3, v5, v3

    new-instance v3, Lkh;

    move-object v0, v3

    move-wide v3, v1

    move-object v2, v5

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;[ZJI)V

    move-object v1, v0

    iget-object v5, p0, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    const-wide/16 v6, 0x4e20

    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v6, p0, Lcom/mengxin/launcher/FrameProbeActivity;->d:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    new-instance v8, Lmh;

    move-object v5, v2

    move-object v0, v8

    move-wide v9, v3

    move-object v4, p0

    move-object v3, v1

    move-wide v1, v9

    invoke-direct/range {v0 .. v5}, Lmh;-><init>(JLkh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V

    move-object v1, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lz10;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;IIZZZLx10;)V

    return-void
.end method

.method public static d(Lcom/mengxin/launcher/FrameProbeActivity;)V
    .locals 14

    const-string v0, "3/3 \u7cfb\u7edf MediaPlayer \u62bd\u5e27\u4e2d\u2026"

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/FrameProbeActivity;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v0, 0x1

    new-array v8, v0, [Z

    const/4 v9, 0x0

    aput-boolean v9, v8, v9

    new-array v2, v0, [Landroid/media/MediaPlayer;

    new-array v3, v0, [Landroid/view/TextureView;

    new-instance v0, Le4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-wide v12, v6

    move-object v7, v2

    move-object v6, v3

    move-wide v2, v12

    new-instance v5, Llh;

    move-object v3, v0

    move-object v0, v5

    move-wide v4, v12

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Llh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;[ZLe4;J)V

    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    move-wide v2, v12

    iget-object v8, p0, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    const-wide/16 v10, 0x4e20

    invoke-virtual {v8, v5, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v8, Landroid/view/TextureView;

    invoke-direct {v8, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v9

    iget-object v6, p0, Lcom/mengxin/launcher/FrameProbeActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, p0, Lcom/mengxin/launcher/FrameProbeActivity;->d:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x280

    const/16 v11, 0x168

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v0

    new-instance v0, Lnh;

    invoke-direct/range {v0 .. v7}, Lnh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;J[ZLlh;Le4;[Landroid/media/MediaPlayer;)V

    move-object v1, v0

    move-object v0, v6

    invoke-virtual {v8, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v8}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    move-object v6, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mengxin/launcher/FrameProbeActivity;->g(Landroid/graphics/SurfaceTexture;J[ZLlh;Le4;[Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "frame_probe"

    const-string v5, ""

    const/16 v6, 0xa

    const-string v7, "MxFrameProbe"

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    :try_start_0
    invoke-static {v2}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    goto :goto_0

    :catchall_0
    const/4 v13, 0x0

    :goto_0
    const-string v0, ","

    const/16 v14, 0x20

    const/16 v15, 0x12

    :try_start_1
    invoke-static {v2, v14, v15, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v16

    const/16 v14, 0x240

    new-array v15, v14, [I

    const/16 v22, 0x20

    const/16 v23, 0x12

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v15, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_0

    aget v14, v17, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v24, v8

    shr-int/lit8 v8, v14, 0x10

    and-int/lit16 v8, v8, 0xff

    move/from16 v25, v10

    int-to-long v9, v8

    add-long v18, v18, v9

    shr-int/lit8 v8, v14, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-long v20, v20, v8

    and-int/lit16 v8, v14, 0xff

    int-to-long v8, v8

    add-long v22, v22, v8

    add-int/lit8 v10, v25, 0x1

    move/from16 v8, v24

    const/16 v14, 0x240

    goto :goto_1

    :catchall_1
    move/from16 v24, v8

    goto :goto_3

    :cond_0
    move/from16 v24, v8

    if-eq v15, v2, :cond_1

    :try_start_2
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v9, 0x240

    div-long v14, v18, v9

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v14, v20, v9

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v9, v22, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    move-object v8, v0

    goto :goto_4

    :catchall_2
    :goto_3
    const-string v0, "?"

    goto :goto_2

    :goto_4
    const-string v9, "\u5b58\u56fe\u5931\u8d25 "

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v0, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_3

    :catchall_3
    :cond_2
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v1, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v6, :cond_4

    const-string v14, "0"

    goto :goto_6

    :cond_4
    move-object v14, v5

    :goto_6
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x5c

    invoke-virtual {v2, v0, v15, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v17, 0x400

    div-long v14, v14, v17

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "KB)"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_7
    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v10, :cond_2

    :try_start_7
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    if-eqz v10, :cond_5

    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :cond_5
    throw v0

    :cond_6
    move/from16 v24, v8

    const-string v8, "-"

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :catchall_8
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[#"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/mengxin/launcher/FrameProbeActivity;->h:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] \u7ed3\u679c kernel="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u51fa\u56fe="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    move/from16 v10, v24

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " \u975e\u7eaf\u8272="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v10, v13, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " \u5747\u8272="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u5c3a\u5bf8="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u8017\u65f6="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    const-string v8, " \u539f\u56e0="

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_8
    move-object v3, v5

    :goto_a
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    const-string v3, " \u6587\u4ef6="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/mengxin/launcher/FrameProbeActivity;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mengxin/launcher/FrameProbeActivity;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\u5199\u62a5\u544a\u5931\u8d25 "

    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_c

    :catchall_9
    move-exception v0

    const/4 v10, 0x0

    goto :goto_b

    :cond_a
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/io/File;

    const-string v9, "report.txt"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object v10, v4

    :goto_b
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v10, :cond_b

    :try_start_d
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    :cond_b
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/FrameProbeActivity;->f(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget v0, v1, Lcom/mengxin/launcher/FrameProbeActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/mengxin/launcher/FrameProbeActivity;->f:I

    iget-object v0, v1, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    const-wide/16 v2, 0x1f4

    iget-object v4, v1, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "==== \u672c\u6587\u4ef6\u5bf9\u7167\u7ed3\u675f\uff08\u5355\u901a\u9053\u6a21\u5f0f only="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff09path="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljh;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Ljh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;I)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_d
    iget v0, v1, Lcom/mengxin/launcher/FrameProbeActivity;->f:I

    const-wide/16 v5, 0x258

    move/from16 v8, v24

    if-ne v0, v8, :cond_e

    new-instance v0, Ljh;

    invoke-direct {v0, v1, v8}, Ljh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;I)V

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_e
    const/4 v8, 0x2

    if-ne v0, v8, :cond_f

    new-instance v0, Ljh;

    invoke-direct {v0, v1, v8}, Ljh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;I)V

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "==== \u672c\u6587\u4ef6\u5bf9\u7167\u7ed3\u675f path="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljh;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;I)V

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_d
    return-void

    :catchall_c
    move-exception v0

    if-eqz v10, :cond_10

    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :catchall_d
    :cond_10
    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lm0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Landroid/graphics/SurfaceTexture;J[ZLlh;Le4;[Landroid/media/MediaPlayer;)V
    .locals 11

    const/4 v8, 0x0

    aget-boolean v0, p4, v8

    if-nez v0, :cond_1

    aget-object v0, p7, v8

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    new-instance v10, Landroid/media/MediaPlayer;

    invoke-direct {v10}, Landroid/media/MediaPlayer;-><init>()V

    aput-object v10, p7, v8

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    new-array v2, v9, [Z

    aput-boolean v8, v2, v8

    new-instance v0, Leh;

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Leh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;[ZJ[ZLlh;Le4;)V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance v0, Lfh;

    move-object v5, p0

    move-wide v1, p2

    move-object v6, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v6}, Lfh;-><init>(JLe4;Llh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance v0, Lgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v0, Lhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lih;

    move-object v5, p0

    move-wide v1, p2

    move-object v6, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v6}, Lih;-><init>(JLe4;Llh;Lcom/mengxin/launcher/FrameProbeActivity;[Z)V

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->e:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaPlayer;->prepareAsync()V

    const-string v0, "MxFrameProbe"

    const-string v1, "MP prepareAsync \u5df2\u53d1\u8d77"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    aget-boolean v1, p4, v8

    if-nez v1, :cond_1

    aput-boolean v9, p4, v8

    iget-object v1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual/range {p6 .. p6}, Le4;->run()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MP"

    const/4 v4, 0x0

    move-object p1, p0

    move-object/from16 p6, v0

    move-wide p4, v1

    move-object p2, v3

    move-object p3, v4

    invoke-virtual/range {p1 .. p6}, Lcom/mengxin/launcher/FrameProbeActivity;->e(Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->c:Landroid/widget/TextView;

    const/16 v2, 0x18

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x30

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x168

    const/16 v3, 0x50

    const/16 v4, 0x280

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mx_paths"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "mx_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    const-string v1, "MxFrameProbe"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\\|"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v6, p1, v5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mx_only"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "==== \u62bd\u5e27\u5bf9\u7167\u5f00\u59cb \u5171 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->g:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\u6587\u4ef6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " only="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mengxin/launcher/FrameProbeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    :goto_4
    const-string v0, ""

    :goto_5
    invoke-static {p1, v0, v1}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljh;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ljh;-><init>(Lcom/mengxin/launcher/FrameProbeActivity;I)V

    const-wide/16 v0, 0x190

    iget-object p0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->c:Landroid/widget/TextView;

    const-string p1, "\u7f3a\u5c11\u53c2\u6570 mx_path / mx_paths"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "\u7f3a\u5c11\u53c2\u6570\uff0c\u9000\u51fa"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/FrameProbeActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
