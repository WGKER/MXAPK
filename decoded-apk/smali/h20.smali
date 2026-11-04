.class public final Lh20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/media/MediaPlayer;

.field public C:Ljava/lang/String;

.field public final D:Lb20;

.field public final E:Ld20;

.field public final F:Le20;

.field public final a:Lcom/mengxin/launcher/MainActivity;

.field public final b:Z

.field public final c:Landroid/view/SurfaceView;

.field public final d:Lvr;

.field public e:Ljd;

.field public f:Landroid/view/Surface;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:Lg20;

.field public u:Lf20;

.field public v:Z

.field public final w:Lb20;

.field public final x:Z

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Z)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh20;->j:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lh20;->o:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh20;->r:J

    iput-wide v1, p0, Lh20;->s:J

    new-instance v1, Lb20;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lh20;I)V

    iput-object v1, p0, Lh20;->w:Lb20;

    iput v2, p0, Lh20;->y:I

    const-wide/16 v3, 0x5dc

    iput-wide v3, p0, Lh20;->z:J

    new-instance v1, Lb20;

    invoke-direct {v1, p0, v0}, Lb20;-><init>(Lh20;I)V

    iput-object v1, p0, Lh20;->D:Lb20;

    new-instance v1, Ld20;

    invoke-direct {v1, p0}, Ld20;-><init>(Lh20;)V

    iput-object v1, p0, Lh20;->E:Ld20;

    new-instance v1, Le20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh20;->F:Le20;

    new-instance v1, La10;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, La10;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p1, p0, Lh20;->a:Lcom/mengxin/launcher/MainActivity;

    iput-boolean p2, p0, Lh20;->b:Z

    iput-boolean v0, p0, Lh20;->x:Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh20;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh20;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    new-instance v0, Lvr;

    invoke-direct {v0, p1}, Lvr;-><init>(Lcom/mengxin/launcher/MainActivity;)V

    iput-object v0, p0, Lh20;->d:Lvr;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lvr;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static a(Lh20;IIF)V
    .locals 1

    iget-boolean v0, p0, Lh20;->b:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lh20;->m:I

    iput p2, p0, Lh20;->n:I

    const p1, 0x3c23d70a    # 0.01f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    iput p3, p0, Lh20;->o:F

    invoke-virtual {p0}, Lh20;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lh20;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lh20;->p:I

    iput-boolean v0, p0, Lh20;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh20;->v:Z

    iget-object v1, p0, Lh20;->d:Lvr;

    iget-object v2, v1, Lvr;->g:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v1, Lvr;->i:Ljava/lang/Object;

    check-cast v1, Lur;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, " \u9996\u5e27\u51fa\u56fe \u2192 \u6d77\u62a5\u5e27\u5ef6\u8fdf 100ms \u540e\u786c\u5207"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MxVideoWall"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lh20;->b:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh20;->u:Lf20;

    if-eqz v1, :cond_0

    new-instance v2, Lqt;

    const/16 v5, 0x9

    invoke-direct {v2, p0, v1, v5, v0}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-wide/16 v5, 0xb4

    invoke-virtual {p0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, Lh20;->t:Lg20;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    check-cast v1, Ls20;

    invoke-virtual {v1}, Ls20;->c()V

    return-void

    :cond_2
    new-instance p1, Lqt;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v1, v2, v0}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/media/MediaPlayer;Ljava/lang/String;)Z
    .locals 8

    :try_start_0
    const-string v0, "content://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lh20;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bindMediaPlayerSource \u5931\u8d25 path="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxVideoWall"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 27

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openPlayer \u5165\u53e3 released="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lh20;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh20;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lh20;->f:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " kernel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lh20;->y:I

    if-nez v3, :cond_1

    const-string v3, "MediaPlayer"

    goto :goto_1

    :cond_1
    const-string v3, "ExoPlayer"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MxVideoWall"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lh20;->h()V

    iget-boolean v0, v1, Lh20;->l:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lh20;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move v14, v4

    move v9, v5

    goto/16 :goto_2f

    :cond_3
    iget-object v2, v1, Lh20;->C:Ljava/lang/String;

    iget v6, v1, Lh20;->y:I

    const/4 v7, 0x4

    const-wide/16 v9, 0x5dc

    if-ne v6, v5, :cond_4

    const-string v0, "\u672c\u6b21\u88c5\u8f7d\u5df2\u964d\u7ea7\u5230 ExoPlayer \u2192 \u4e0d\u518d\u56de\u5230 MediaPlayer \u91cd\u8bd5\uff08\u9632\u6b7b\u5faa\u73af\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    invoke-direct {v0, v5, v9, v10}, Lcl;-><init>(IJ)V

    goto/16 :goto_1d

    :cond_4
    iget-boolean v6, v1, Lh20;->x:Z

    const-wide/16 v11, 0x1f40

    if-eqz v6, :cond_6

    invoke-static {v0}, Lrq;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u9884\u89c8\u7a97 + m2ts \u7247\u6e90 \u2192 \u4f8b\u5916\u8d70\u7cfb\u7edf MediaPlayer\uff08Exo \u7684 TsExtractor \u8bfb\u4e0d\u4e86 192 \u5b57\u8282\u5305\uff09\uff0c\u63a2\u6d4b\u653e\u5bbd\u5230 8000ms"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    invoke-direct {v0, v4, v11, v12}, Lcl;-><init>(IJ)V

    goto/16 :goto_1d

    :cond_5
    const-string v0, "\u9884\u89c8\u7a97 \u2192 \u76f4\u63a5 ExoPlayer\uff08\u8df3\u8fc7 MediaPlayer \u63a2\u6d4b\uff0c\u4e0d\u7528\u5148\u9ed1 1.5 \u79d2\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    invoke-direct {v0, v5, v9, v10}, Lcl;-><init>(IJ)V

    goto/16 :goto_1d

    :cond_6
    invoke-static {v0}, Lrq;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "\u8be5\u7d20\u6750\u6b64\u524d\u5df2\u5224\u5b9a MediaPlayer \u4e0d\u652f\u6301 \u2192 \u76f4\u63a5\u7528 ExoPlayer"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    invoke-direct {v0, v5, v9, v10}, Lcl;-><init>(IJ)V

    goto/16 :goto_1d

    :cond_7
    invoke-static {v0}, Lrq;->R0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "\u5bb9\u5668\u4e0d\u5728\u7cfb\u7edf\u5185\u6838\u767d\u540d\u5355 \u2192 \u76f4\u63a5 ExoPlayer\uff08\u7701\u6389\u4e00\u8f6e\u63a2\u6d4b\u767d\u7b49\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    invoke-direct {v0, v5, v9, v10}, Lcl;-><init>(IJ)V

    goto/16 :goto_1d

    :cond_8
    invoke-static {v0}, Lrq;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Dolby Vision \u7247\u6e90 \u2192 \u5f3a\u5236 ExoPlayer\uff08\u7cfb\u7edf\u5185\u6838\u64ad DV \u4f1a\u7eff\u5c4f/\u9996\u5e27\u5361\u6b7b\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    invoke-direct {v0, v5, v9, v10}, Lcl;-><init>(IJ)V

    goto/16 :goto_1d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    move v14, v4

    goto/16 :goto_1c

    :cond_a
    invoke-static {v0}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrq;->V(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "MxVideo"

    if-eqz v0, :cond_b

    const-string v0, "\u7247\u6e90\u5224\u636e=Dolby Vision\uff08\u4ea4\u7ed9 ExoPlayer\uff0c\u5b83\u6709\u72ec\u7acb\u8f6c\u6362\u5f15\u64ce\uff09"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v0, v16, v18

    if-gez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    :try_start_0
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v15, v14, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    move-wide/from16 v8, v19

    :goto_3
    const-wide/16 v21, 0x8

    add-long v23, v8, v21

    cmp-long v0, v23, v17

    if-gtz v0, :cond_15

    invoke-virtual {v15, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v15}, Lrq;->z0(Ljava/io/RandomAccessFile;)J

    move-result-wide v23

    new-array v0, v7, [B

    invoke-virtual {v15, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v10, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-wide/16 v25, 0x1

    cmp-long v0, v23, v25

    if-nez v0, :cond_e

    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v23

    :cond_d
    :goto_4
    move-wide/from16 v4, v23

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_e
    cmp-long v0, v23, v19

    if-nez v0, :cond_d

    sub-long v23, v17, v8

    goto :goto_4

    :goto_5
    cmp-long v0, v4, v21

    if-gez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v0, "moov"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v11, 0xc00000

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    new-array v4, v0, [B

    invoke-virtual {v15, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v15, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/16 v5, 0x8

    move v8, v5

    :goto_6
    add-int/lit8 v9, v8, 0xc

    if-gt v9, v0, :cond_13

    aget-byte v9, v4, v8

    const/16 v10, 0x63

    if-ne v9, v10, :cond_12

    add-int/lit8 v9, v8, 0x1

    aget-byte v9, v4, v9

    const/16 v11, 0x6f

    if-ne v9, v11, :cond_12

    add-int/lit8 v9, v8, 0x2

    aget-byte v9, v4, v9

    const/16 v11, 0x6c

    if-ne v9, v11, :cond_12

    add-int/lit8 v9, v8, 0x3

    aget-byte v9, v4, v9

    const/16 v12, 0x72

    if-eq v9, v12, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v9, v8, 0x4

    aget-byte v9, v4, v9

    const/16 v12, 0x6e

    if-ne v9, v12, :cond_12

    add-int/lit8 v9, v8, 0x5

    aget-byte v9, v4, v9

    if-ne v9, v10, :cond_12

    add-int/lit8 v9, v8, 0x6

    aget-byte v9, v4, v9

    if-eq v9, v11, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v8, 0xa

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    add-int/lit8 v8, v8, 0xb

    aget-byte v4, v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    goto :goto_8

    :cond_12
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, -0x1

    :goto_8
    :try_start_2
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_c

    :cond_14
    add-long/2addr v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v11, 0x1f40

    goto/16 :goto_3

    :cond_15
    :goto_9
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    :goto_a
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u89e3\u6790 MP4 colr \u5931\u8d25\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v15, :cond_16

    goto :goto_9

    :catchall_2
    :cond_16
    :goto_b
    const/4 v0, -0x1

    goto :goto_c

    :catchall_3
    move-exception v0

    if-eqz v15, :cond_17

    :try_start_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_17
    throw v0

    :catchall_5
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7247\u6e90\u5224\u636e\uff1aMP4 colr ISO transfer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0816=PQ/HDR10 \u00b7 18=HLG \u00b7 1=BT.709/SDR\uff09"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x10

    if-eq v0, v4, :cond_28

    const/16 v5, 0x12

    if-ne v0, v5, :cond_18

    goto/16 :goto_1b

    :cond_18
    const-string v0, "color-standard"

    const-string v8, "color-transfer"

    invoke-static {v2}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_6
    invoke-virtual {v9, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    if-ge v2, v10, :cond_22

    invoke-virtual {v9, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    const-string v12, "video/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_19

    goto/16 :goto_12

    :cond_19
    const-string v12, "dolby"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_e
    :try_start_7
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    goto/16 :goto_14

    :cond_1a
    :try_start_8
    invoke-virtual {v10, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v10, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    goto :goto_f

    :cond_1b
    const/4 v12, -0x1

    :goto_f
    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    goto :goto_10

    :cond_1c
    const/4 v15, -0x1

    :goto_10
    const-string v14, "hdr-static-info"

    invoke-virtual {v10, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MediaFormat: mime="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " transfer="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " standard="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " hdrStaticInfo="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    if-eq v12, v7, :cond_20

    if-eq v12, v4, :cond_20

    const/4 v11, 0x7

    if-eq v12, v11, :cond_20

    if-ne v12, v5, :cond_1d

    goto :goto_11

    :cond_1d
    if-ne v15, v7, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1e
    if-eqz v10, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1f
    if-lez v12, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_20
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_e

    :cond_21
    :goto_12
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto/16 :goto_d

    :cond_22
    :goto_13
    :try_start_9
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_15

    :goto_14
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bfb\u53d6\u5bb9\u5668\u8272\u5f69\u5931\u8d25\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_13

    :catchall_7
    :goto_15
    const/4 v0, 0x0

    :catchall_8
    :goto_16
    const-string v2, "\u7247\u6e90\u5224\u636e="

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "HDR\uff08\u6765\u81ea\u5bb9\u5668\u5143\u6570\u636e\uff09"

    goto :goto_17

    :cond_23
    const-string v4, "SDR\uff08\u5bb9\u5668\u5143\u6570\u636e\u660e\u786e\uff09"

    :goto_17
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_1c

    :cond_24
    const-string v0, "hdr"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "hlg"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v14, 0x1

    :goto_19
    if-eqz v14, :cond_27

    const-string v0, "HDR\uff08\u6765\u81ea\u6587\u4ef6\u540d\uff09"

    goto :goto_1a

    :cond_27
    const-string v0, "SDR\uff08\u65e0\u4efb\u4f55 HDR \u8bc1\u636e\uff09"

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :catchall_9
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    throw v0

    :cond_28
    :goto_1b
    const-string v0, "\u7247\u6e90\u5224\u636e=HDR\uff08\u6765\u81ea MP4 colr \u76d2\uff09"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    :goto_1c
    if-eqz v14, :cond_29

    const-string v0, "HDR \u7247\u6e90 \u2192 \u9501\u5b9a\u7cfb\u7edf\u5185\u6838\uff0c\u63a2\u6d4b\u653e\u5bbd\u5230 8000ms\uff08\u964d\u7ea7\u5230 ExoPlayer \u5fc5\u7070\u5fc5\u5361\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    const-wide/16 v4, 0x1f40

    const/4 v14, 0x0

    invoke-direct {v0, v14, v4, v5}, Lcl;-><init>(IJ)V

    goto :goto_1d

    :cond_29
    const/4 v14, 0x0

    const-string v0, "SDR \u7247\u6e90 \u2192 \u7cfb\u7edf\u5185\u6838\u4f18\u5148\uff08\u89c6\u9891\u5e73\u9762\u6700\u7701\u8d44\u6e90\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcl;

    const-wide/16 v4, 0x5dc

    invoke-direct {v0, v14, v4, v5}, Lcl;-><init>(IJ)V

    :goto_1d
    iget v2, v0, Lcl;->a:I

    iput v2, v1, Lh20;->y:I

    iget-wide v4, v0, Lcl;->b:J

    iput-wide v4, v1, Lh20;->z:J

    const/16 v4, 0xe

    const/4 v5, 0x2

    if-nez v2, :cond_2c

    const-string v0, "MediaPlayer setDataSource \u5931\u8d25 path="

    iget-object v2, v1, Lh20;->f:Landroid/view/Surface;

    if-nez v2, :cond_2a

    const-string v0, "MediaPlayer \u7b49 surface\uff08\u4e0d\u5728\u65e0 surface \u72b6\u6001\u4e0b prepare\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_2a
    const/4 v14, 0x0

    iput-boolean v14, v1, Lh20;->A:Z

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_c
    iget-object v6, v1, Lh20;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lh20;->c(Landroid/media/MediaPlayer;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lh20;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    goto :goto_1f

    :catchall_b
    move-exception v0

    goto :goto_20

    :cond_2b
    new-instance v0, Lc20;

    invoke-direct {v0, v1, v2}, Lc20;-><init>(Lh20;Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v0, Lq10;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v1}, Lq10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lm10;

    invoke-direct {v0, v6, v1}, Lm10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    new-instance v0, Lo10;

    invoke-direct {v0, v6, v1}, Lo10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v2, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, v1, Lh20;->f:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-virtual {v2, v5}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :try_start_e
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iput-object v2, v1, Lh20;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    const-string v0, "MediaPlayer prepareAsync \u5df2\u53d1\u8d77"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_1e

    :goto_20
    const-string v6, "MediaPlayer \u88c5\u8f7d\u5f02\u5e38 \u2192 \u964d\u7ea7 ExoPlayer "

    invoke-static {v6, v3, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_f
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    const/4 v2, 0x0

    iput-object v2, v1, Lh20;->B:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_39

    const-string v0, "MediaPlayer \u6570\u636e\u6e90\u4e0d\u53ef\u7528 \u2192 \u964d\u7ea7 ExoPlayer"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    iput v6, v1, Lh20;->y:I

    goto :goto_22

    :cond_2c
    const/4 v2, 0x0

    :goto_22
    const-string v6, "openPlayer prepare \u5df2\u53d1\u8d77 wantPlay="

    const-string v7, "setVideoSurface valid="

    iget-object v8, v1, Lh20;->g:Ljava/lang/String;

    const-string v0, "asset:///"

    iget-object v9, v1, Lh20;->a:Lcom/mengxin/launcher/MainActivity;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_24

    :cond_2d
    :try_start_10
    const-string v10, "content://"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxn;->a(Landroid/net/Uri;)Lxn;

    move-result-object v8

    goto :goto_25

    :catchall_e
    move-exception v0

    goto :goto_23

    :cond_2e
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isAbsolute()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lxn;->a(Landroid/net/Uri;)Lxn;

    move-result-object v8

    goto :goto_25

    :cond_2f
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn;->b(Ljava/lang/String;)Lxn;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_25

    :goto_23
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "buildMediaItem \u5931\u8d25 path="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    :goto_24
    move-object v8, v2

    :goto_25
    if-nez v8, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "openPlayer \u65e9\u9000\uff1a\u6570\u636e\u6e90\u4e0d\u53ef\u7528 path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lh20;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_31
    :try_start_11
    new-instance v0, Ldq;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldq;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lra;->c:Z

    new-instance v2, Lgb;

    invoke-direct {v2, v9}, Lgb;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    iget-boolean v10, v1, Lh20;->b:Z

    if-eqz v10, :cond_32

    :try_start_12
    iget-boolean v11, v1, Lh20;->j:Z

    if-eqz v11, :cond_32

    invoke-virtual {v2}, Lgb;->c()Lza;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lya;

    invoke-direct {v12, v11}, Lya;-><init>(Lza;)V

    iget-object v11, v12, Lxy;->q:Ljava/util/HashSet;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Lza;

    invoke-direct {v11, v12}, Lza;-><init>(Lya;)V

    invoke-virtual {v2, v11}, Lgb;->h(Lza;)V

    goto :goto_26

    :catchall_f
    move-exception v0

    goto/16 :goto_2d

    :cond_32
    :goto_26
    if-nez v10, :cond_33

    new-instance v0, Lwc;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lra;

    invoke-direct {v12, v9}, Lra;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iput-boolean v9, v12, Lra;->c:Z

    invoke-direct {v0, v11, v12}, Lwc;-><init>(Landroid/content/Context;Lra;)V

    iget-boolean v11, v0, Lwc;->s:Z

    xor-int/2addr v11, v9

    invoke-static {v11}, Ltf;->p(Z)V

    new-instance v11, Lka;

    invoke-direct {v11, v9, v2}, Lka;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lwc;->e:Lmx;

    invoke-virtual {v0}, Lwc;->a()Ljd;

    move-result-object v0

    goto :goto_27

    :cond_33
    new-instance v11, Lwc;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v9, v0}, Lwc;-><init>(Landroid/content/Context;Lra;)V

    iget-boolean v0, v11, Lwc;->s:Z

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    invoke-static {v0}, Ltf;->p(Z)V

    new-instance v0, Lka;

    invoke-direct {v0, v9, v2}, Lka;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Lwc;->e:Lmx;

    invoke-virtual {v11}, Lwc;->a()Ljd;

    move-result-object v0

    :goto_27
    new-instance v2, Ld2;

    const/4 v9, 0x4

    invoke-direct {v2, v9, v4}, Ld2;-><init>(II)V

    invoke-virtual {v0, v2}, Ljd;->z(Ld2;)V

    invoke-virtual {v0}, Ljd;->N()V

    iget-boolean v2, v0, Ljd;->b0:Z

    if-eqz v2, :cond_34

    goto :goto_28

    :cond_34
    iget-object v2, v0, Ljd;->x:Lf2;

    invoke-virtual {v2}, Lf2;->a()V

    :goto_28
    invoke-virtual {v0}, Ljd;->C()V

    iget-boolean v2, v1, Lh20;->j:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    goto :goto_29

    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_29
    invoke-virtual {v0, v2}, Ljd;->H(F)V

    if-eqz v10, :cond_36

    goto :goto_2a

    :cond_36
    invoke-virtual {v0}, Ljd;->N()V

    iput v5, v0, Ljd;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v9, v2}, Ljd;->y(IILjava/lang/Object;)V

    :goto_2a
    iget-object v2, v1, Lh20;->f:Landroid/view/Surface;

    if-eqz v2, :cond_37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lh20;->f:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lh20;->f:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Ljd;->F(Landroid/view/Surface;)V

    goto :goto_2b

    :cond_37
    const-string v2, "setVideoSurface \u8df3\u8fc7\uff1asurface=null\uff08\u7b49 surfaceCreated \u8865\u63a5\uff09"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2b
    invoke-virtual {v0, v8}, Ljd;->A(Lxn;)V

    iget-object v2, v1, Lh20;->E:Ld20;

    iget-object v4, v0, Ljd;->l:Lvk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lvk;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lh20;->F:Le20;

    iget-object v4, v0, Ljd;->r:Le9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Le9;->k:Lvk;

    invoke-virtual {v4, v2}, Lvk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljd;->u()V

    iget-boolean v2, v1, Lh20;->h:Z

    invoke-virtual {v0, v2}, Ljd;->B(Z)V

    iput-object v0, v1, Lh20;->e:Ljd;

    const/4 v14, 0x0

    iput-boolean v14, v1, Lh20;->q:Z

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lh20;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lh20;->r:J

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v1, Lh20;->s:J

    goto :goto_2c

    :cond_38
    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lh20;->r:J

    iput-wide v4, v1, Lh20;->s:J

    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lh20;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    goto :goto_2e

    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "openPlayer \u6784\u9020/\u51c6\u5907\u9636\u6bb5\u5f02\u5e38 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lh20;->h()V

    :cond_39
    :goto_2e
    return-void

    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "openPlayer \u65e9\u9000\uff1a\u6761\u4ef6\u4e0d\u6ee1\u8db3 released="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lh20;->l:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lh20;->g:Ljava/lang/String;

    if-eqz v1, :cond_3a

    move v4, v9

    goto :goto_30

    :cond_3a
    move v4, v14

    :goto_30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh20;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh20;->i:J

    iget-object v1, p0, Lh20;->B:Landroid/media/MediaPlayer;

    const-string v2, "MxVideoWall"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh20;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "pause(MediaPlayer) \u5931\u8d25 "

    invoke-static {v0, v2, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lh20;->e:Ljd;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0, v0}, Ljd;->B(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string v0, "pause \u5931\u8d25 "

    invoke-static {v0, v2, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    const-string v0, "play: \u590d\u7528\u5df2\u6709\u64ad\u653e\u5668\u76f4\u63a5\u8d77\u64ad\u6210\u529f kernel="

    iget-boolean v1, p0, Lh20;->l:Z

    const-string v2, "MxVideoWall"

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "play IGNORED (released) path="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "play path="

    const-string v3, " pendingPath="

    invoke-static {v1, p1, v3}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lh20;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh20;->f:Landroid/view/Surface;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " player="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh20;->e:Ljd;

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " wantPlay=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lh20;->k:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lh20;->h:Z

    const-string v1, "play: surface \u5c1a\u672a\u5c31\u7eea\uff0c\u7b49 surfaceCreated \u56de\u8c03\u518d\u8d77\u64ad"

    if-eqz p1, :cond_4

    iget-object v3, p0, Lh20;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object p1, p0, Lh20;->g:Ljava/lang/String;

    iput-boolean v5, p0, Lh20;->v:Z

    iput v5, p0, Lh20;->m:I

    iput v5, p0, Lh20;->n:I

    iput v5, p0, Lh20;->p:I

    iput-boolean v5, p0, Lh20;->q:Z

    iput v5, p0, Lh20;->y:I

    iput-boolean v5, p0, Lh20;->A:Z

    iget-object p1, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh20;->d()V

    return-void

    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-wide v6, p0, Lh20;->r:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, p0, Lh20;->r:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-wide v8, p0, Lh20;->s:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_6

    :cond_5
    move p1, v4

    goto :goto_2

    :cond_6
    move p1, v5

    :goto_2
    if-nez p1, :cond_c

    iget-boolean v3, p0, Lh20;->q:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lh20;->e:Ljd;

    if-nez v3, :cond_7

    iget-object v6, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p1, p0, Lh20;->k:Z

    if-eqz p1, :cond_8

    const-string p0, "play: \u51bb\u7ed3\u4e2d\uff0c\u590d\u7528\u64ad\u653e\u5668\u4f46\u4e0d\u8d77\u64ad"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :try_start_0
    iget-object p1, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v4}, Ljd;->B(Z)V

    :goto_3
    iget-object p1, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_a

    const-string p1, "MediaPlayer"

    goto :goto_4

    :cond_a
    const-string p1, "ExoPlayer"

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    const-string v0, "play: \u590d\u7528\u5df2\u6709\u64ad\u653e\u5668\u5931\u8d25\uff0c\u91cd\u5efa\u515c\u5e95 "

    invoke-static {v0, v2, p1}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v5, p0, Lh20;->p:I

    iput-boolean v5, p0, Lh20;->q:Z

    iget-object p1, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lh20;->d()V

    :cond_b
    return-void

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "play: \u540c\u8def\u5f84\u4f46 contentChanged="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " gaveUp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lh20;->q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " \u65e0\u64ad\u653e\u5668="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh20;->e:Ljd;

    if-nez v3, :cond_d

    iget-object v3, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    move v4, v5

    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 \u91cd\u5efa\u64ad\u653e\u5668"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p0, Lh20;->m:I

    iput v5, p0, Lh20;->n:I

    iput v5, p0, Lh20;->p:I

    iput-boolean v5, p0, Lh20;->q:Z

    if-eqz p1, :cond_e

    iput v5, p0, Lh20;->y:I

    iput-boolean v5, p0, Lh20;->A:Z

    :cond_e
    iget-object p1, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lh20;->d()V

    return-void

    :cond_f
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lh20;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v1, :cond_5

    if-gtz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lh20;->m:I

    if-lez v2, :cond_2

    iget v3, p0, Lh20;->n:I

    if-lez v3, :cond_2

    int-to-float v2, v2

    iget v4, p0, Lh20;->o:F

    mul-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_2
    const v2, 0x3fe38e39

    :goto_0
    int-to-float v3, v1

    int-to-float v4, v0

    mul-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v2, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v6, 0x11

    if-ne v5, v3, :cond_4

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v2, :cond_4

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v5, v6, :cond_4

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-nez v5, :cond_4

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u753b\u9762\u88c1\u5207\u94fa\u6ee1 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lh20;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lh20;->n:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " par="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh20;->o:F

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff08\u7a97\u53e3 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff09"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MxVideoWall"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public getVideoLayer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh20;->c:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lh20;->d:Lvr;

    iget-object v1, v0, Lvr;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lvr;->i:Ljava/lang/Object;

    check-cast v2, Lur;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lvr;->j:Ljava/lang/Object;

    check-cast v0, Lur;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh20;->w:Lb20;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lh20;->D:Lb20;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lh20;->B:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lh20;->B:Landroid/media/MediaPlayer;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_0
    iget-object v0, p0, Lh20;->e:Ljd;

    if-eqz v0, :cond_1

    :try_start_4
    iget-object v2, p0, Lh20;->E:Ld20;

    invoke-virtual {v0}, Ljd;->N()V

    iget-object v0, v0, Ljd;->l:Lvk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lvk;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lh20;->e:Ljd;

    iget-object v2, p0, Lh20;->F:Le20;

    invoke-virtual {v0}, Ljd;->N()V

    iget-object v0, v0, Ljd;->r:Le9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le9;->k:Lvk;

    invoke-virtual {v0, v2}, Lvk;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :try_start_5
    iget-object v0, p0, Lh20;->e:Ljd;

    invoke-virtual {v0}, Ljd;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :try_start_6
    iget-object v0, p0, Lh20;->e:Ljd;

    invoke-virtual {v0}, Ljd;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    iput-object v1, p0, Lh20;->e:Ljd;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 11

    iget-boolean v0, p0, Lh20;->k:Z

    const-string v1, "MxVideoWall"

    if-eqz v0, :cond_0

    const-string p0, "resume \u8df3\u8fc7\uff1a\u975e\u9996\u9875\u51bb\u7ed3\u4e2d"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resume mp="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh20;->B:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " exo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh20;->e:Ljd;

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " surface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pendingPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh20;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-wide v5, p0, Lh20;->i:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v9, p0, Lh20;->i:J

    sub-long/2addr v5, v9

    goto :goto_4

    :cond_5
    const-wide/16 v5, -0x1

    :goto_4
    cmp-long v0, v5, v7

    if-ltz v0, :cond_6

    const-wide/16 v7, 0x5dc

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resume \u8df3\u8fc7\uff1a\u521a\u8d77\u64ad "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms\uff0c\u4e0d\u518d\u91cd\u590d start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lh20;->h:Z

    return-void

    :cond_6
    iget-boolean v0, p0, Lh20;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    iput-boolean v4, p0, Lh20;->h:Z

    iget-object v0, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    const-string p0, "resume \u8df3\u8fc7\uff1a\u5df2\u5728\u8d77\u64ad/\u64ad\u653e\u4e2d"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lh20;->i:J

    const-string v0, "resume: MediaPlayer start() \u6210\u529f"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "resume: MediaPlayer start() \u5931\u8d25\uff0c\u91cd\u5efa\u515c\u5e95 "

    invoke-static {v2, v1, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lh20;->d()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lh20;->e:Ljd;

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v0, v4}, Ljd;->B(Z)V

    const-string v0, "resume: play() \u6210\u529f"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v2, "resume: play() \u5931\u8d25\uff0c\u91cd\u5efa\u64ad\u653e\u5668\u515c\u5e95 "

    invoke-static {v2, v1, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh20;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lh20;->d()V

    :cond_a
    :goto_5
    return-void

    :cond_b
    iget-object v0, p0, Lh20;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lh20;->d()V

    return-void

    :cond_c
    const-string p0, "resume: \u65e0 player \u4e14 pendingPath \u672a\u5c31\u7eea\uff0c\u672a\u8d77\u64ad"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh20;->h:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh20;->i:J

    iput-boolean v0, p0, Lh20;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lh20;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lh20;->h()V

    iget-object p0, p0, Lh20;->d:Lvr;

    iget-object v1, p0, Lvr;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lvr;->i:Ljava/lang/Object;

    check-cast v2, Lur;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lvr;->j:Ljava/lang/Object;

    check-cast v2, Lur;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lvr;->h:Ljava/lang/Object;

    iget-object p0, p0, Lvr;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFrozen(Z)V
    .locals 4

    iget-boolean v0, p0, Lh20;->k:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lh20;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFrozen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideoWall"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lh20;->d:Lvr;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh20;->e()V

    iput-boolean v3, p0, Lh20;->h:Z

    invoke-virtual {v2}, Lvr;->b()V

    if-nez v0, :cond_2

    iget-object p1, v2, Lvr;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v2}, Lvr;->a()V

    invoke-virtual {p0}, Lh20;->i()V

    return-void
.end method

.method public setMuted(Z)V
    .locals 5

    iput-boolean p1, p0, Lh20;->j:Z

    iget-object v0, p0, Lh20;->B:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p0, p0, Lh20;->e:Ljd;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1}, Ljd;->H(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public setOnVideoReadyListener(Lf20;)V
    .locals 0

    iput-object p1, p0, Lh20;->u:Lf20;

    return-void
.end method

.method public setPlayStateListener(Lg20;)V
    .locals 0

    iput-object p1, p0, Lh20;->t:Lg20;

    return-void
.end method

.method public setPoster(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lh20;->d:Lvr;

    iput-object p1, p0, Lvr;->h:Ljava/lang/Object;

    iget-object v0, p0, Lvr;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lvr;->b()V

    return-void
.end method
