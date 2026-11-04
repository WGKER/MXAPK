.class public Lcom/mengxin/launcher/VideoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public final D:Ljava/util/ArrayList;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljd;

.field public H:Landroid/media/MediaPlayer;

.field public I:Landroid/view/SurfaceView;

.field public J:Z

.field public final K:Z

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:Lpp;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:Landroid/os/Handler;

.field public final T:Lz00;

.field public final U:Lz00;

.field public final V:Lz00;

.field public final W:La10;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/view/TextureView;

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Z

.field public final m:Lz00;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Ld10;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->h:F

    new-instance v0, Lz00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->m:Lz00;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->D:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->M:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->N:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->Q:Z

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->R:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    new-instance v0, Lz00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->T:Lz00;

    new-instance v0, Lz00;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->U:Lz00;

    new-instance v0, Lz00;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    new-instance v0, La10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La10;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->W:La10;

    return-void
.end method

.method public static a(Lcom/mengxin/launcher/VideoPlayerActivity;IIF)V
    .locals 7

    if-lez p1, :cond_9

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->f:I

    iput p2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->g:I

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    iput p3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->h:F

    iget-object p3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    if-nez p3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v1, "MxVideo"

    const/4 v2, 0x0

    if-lez p3, :cond_7

    if-gtz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iput v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->i:I

    int-to-float v2, p1

    iget v3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->h:F

    mul-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    int-to-float v3, p3

    int-to-float v4, v0

    div-float v5, v3, v4

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v3, v2

    move v2, p3

    goto :goto_1

    :cond_4
    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v3, v0

    :goto_1
    iget-object v4, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_5

    goto/16 :goto_3

    :cond_5
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v6, 0x11

    if-ne v5, v2, :cond_6

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v3, :cond_6

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u753b\u9762\u7b49\u6bd4\uff1a\u89c6\u9891 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " par="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->h:F

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 \u753b\u9762\u5c42 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff08\u5bb9\u5668 "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff09"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_2
    iget p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->i:I

    const/4 p2, 0x3

    if-le p1, p2, :cond_8

    iput v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->i:I

    const-string p0, "\u753b\u9762\u7b49\u6bd4\uff1a\u5bb9\u5668\u5c3a\u5bf8\u4e00\u76f4\u662f 0\uff0c\u653e\u5f03\uff08\u4fdd\u6301 MATCH_PARENT\uff09"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    new-instance p2, Lz00;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lz00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/io/File;
    .locals 15

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".ssa"

    const-string v4, ".vtt"

    const-string v5, ".srt"

    const-string v6, ".ass"

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v10, ".sc"

    const-string v11, ".en"

    const-string v4, ""

    const-string v5, ".zh"

    const-string v6, ".chs"

    const-string v7, ".chi"

    const-string v8, ".cn"

    const-string v9, ".zh-cn"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    move v5, v3

    :goto_0
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ge v5, v7, :cond_6

    aget-object v7, v4, v5

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v2, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    array-length v10, p0

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, p0, v11

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    return-object v12

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    array-length v4, p0

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_b

    aget-object v7, p0, v5

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_a

    aget-object v10, v2, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    return-object v7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    :cond_b
    :goto_6
    return-object v1
.end method

.method public static j(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    const-wide/16 v2, 0xe10

    div-long v4, p0, v2

    rem-long v2, p0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    rem-long/2addr p0, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "chs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "cht"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "chi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "tc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u4e2d\u6587"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u7b80\u4f53"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u7e41\u4f53"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "eng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".en."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".en.srt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "jpn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "jp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "kor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "kr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "und"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "ko"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "ja"

    return-object p0

    :cond_6
    :goto_2
    const-string p0, "en"

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static z(Laz;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Laz;->a(I)Lyg;

    move-result-object p1

    iget-object p0, p0, Laz;->b:Lqy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lyg;->b:Ljava/lang/String;

    iget v2, p1, Lyg;->i:I

    iget v3, p1, Lyg;->A:I

    iget-object v4, p1, Lyg;->d:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lyg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_0
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    const-string v1, "und"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "zh"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "chi"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "zho"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v6, "en"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "eng"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v6, "ja"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "jpn"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v6, "ko"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "kor"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "fr"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "fra"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "de"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "deu"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "es"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "spa"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    const-string v6, "ru"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "rus"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_8
    const-string v4, "\u4fc4\u8bed"

    goto :goto_7

    :cond_9
    :goto_0
    const-string v4, "\u897f\u8bed"

    goto :goto_7

    :cond_a
    :goto_1
    const-string v4, "\u5fb7\u8bed"

    goto :goto_7

    :cond_b
    :goto_2
    const-string v4, "\u6cd5\u8bed"

    goto :goto_7

    :cond_c
    :goto_3
    const-string v4, "\u97e9\u8bed"

    goto :goto_7

    :cond_d
    :goto_4
    const-string v4, "\u65e5\u8bed"

    goto :goto_7

    :cond_e
    :goto_5
    const-string v4, "\u82f1\u8bed"

    goto :goto_7

    :cond_f
    :goto_6
    const-string v4, "\u4e2d\u6587"

    :cond_10
    :goto_7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    iget v1, p0, Lqy;->c:I

    if-ne v1, v5, :cond_12

    const-string v1, "\u97f3\u8f68"

    goto :goto_8

    :cond_12
    const-string v1, "\u5b57\u5e55"

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lyg;->m:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_13

    move-object p1, v1

    :cond_13
    const-string v4, "ac-3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "ac3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_b

    :cond_14
    const-string v4, "eac3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string p1, "EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_15
    const-string v4, "dts"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string p1, "DTS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_16
    const-string v4, "truehd"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string p1, "TrueHD"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_17
    const-string v4, "aac"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string p1, "AAC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_18
    const-string v4, "opus"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string p1, "Opus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_19
    const-string v4, "flac"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string p1, "FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1a
    const-string v4, "subrip"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string p1, "SRT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    const-string v4, "ssa"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string p1, "ASS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1c
    const-string v4, "vtt"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string p1, "VTT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    const-string v4, "pgs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string p1, "PGS"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1e
    const-string v4, "dvbsub"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string p1, "DVB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string p1, "\u672a\u77e5"

    goto :goto_a

    :cond_20
    const-string v4, "audio/"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "text/"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "application/"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_21
    :goto_b
    const-string p1, "AC3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iget p1, p0, Lqy;->c:I

    const/16 v1, 0x20

    if-ne p1, v5, :cond_22

    if-lez v3, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget p0, p0, Lqy;->c:I

    if-ne p0, v5, :cond_23

    if-lez v2, :cond_23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "kbps"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->t:Ld10;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    long-to-float v7, v0

    long-to-float v8, v2

    div-float/2addr v7, v8

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v4, Ld10;->e:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3b03126f    # 0.002f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    iput v6, v4, Ld10;->e:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v4, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->q:Landroid/widget/TextView;

    if-lez v5, :cond_3

    invoke-static {v2, v3}, Lcom/mengxin/launcher/VideoPlayerActivity;->j(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "--:--"

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "sub"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const-string p1, "MxVideo"

    const-string p2, "\u5199\u5b57\u5e55\u4e34\u65f6\u6587\u4ef6\u5931\u8d25\uff1a"

    invoke-static {p2, p1, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x16

    const v1, -0x817569

    invoke-static {p0, p1, v0, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 10

    const-string v0, "\u5b57\u5e55\uff1a"

    const-string v1, "\u97f3\u8f68\uff1a"

    iget v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    if-ltz v2, :cond_4

    iget-object v3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc10;

    const/16 v3, 0x8

    const/4 v4, 0x1

    :try_start_0
    iget v5, v2, Lc10;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, Lc10;->c:Ljava/lang/String;

    iget v2, v2, Lc10;->b:I

    const/4 v7, 0x0

    if-ne v5, v4, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v0}, Ljd;->N()V

    iget-object v0, v0, Ljd;->e0:Ljr;

    iget-object v0, v0, Ljr;->i:Lzy;

    iget-object v0, v0, Lzy;->i:Ljava/lang/Object;

    check-cast v0, Lbz;

    iget-object v0, v0, Lbz;->a:Ltj;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz;

    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v2}, Ljd;->o()Lza;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lya;

    invoke-direct {v8, v5}, Lya;-><init>(Lza;)V

    new-instance v5, Lvy;

    iget-object v0, v0, Laz;->b:Lqy;

    invoke-direct {v5, v0, v7}, Lvy;-><init>(Lqy;I)V

    invoke-virtual {v8, v5}, Lxy;->b(Lvy;)V

    new-instance v0, Lza;

    invoke-direct {v0, v8}, Lza;-><init>(Lya;)V

    invoke-virtual {v2, v0}, Ljd;->D(Lyy;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/VideoPlayerActivity;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v8, 0x3

    if-ne v5, v1, :cond_2

    iput-boolean v7, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v0}, Ljd;->o()Lza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lya;

    invoke-direct {v2, v1}, Lya;-><init>(Lza;)V

    invoke-virtual {v2, v8, v4}, Lya;->e(IZ)V

    new-instance v1, Lza;

    invoke-direct {v1, v2}, Lza;-><init>(Lya;)V

    invoke-virtual {v0, v1}, Ljd;->D(Lyy;)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "\u5b57\u5e55\uff1a\u5173\u95ed"

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/VideoPlayerActivity;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v1}, Ljd;->N()V

    iget-object v1, v1, Ljd;->e0:Ljr;

    iget-object v1, v1, Ljr;->i:Lzy;

    iget-object v1, v1, Lzy;->i:Ljava/lang/Object;

    check-cast v1, Lbz;

    iget-object v1, v1, Lbz;->a:Ltj;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz;

    iput-boolean v4, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v2}, Ljd;->o()Lza;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lya;

    invoke-direct {v9, v5}, Lya;-><init>(Lza;)V

    invoke-virtual {v9, v8, v7}, Lya;->e(IZ)V

    new-instance v5, Lvy;

    iget-object v1, v1, Laz;->b:Lqy;

    invoke-direct {v5, v1, v7}, Lvy;-><init>(Lqy;I)V

    invoke-virtual {v9, v5}, Lxy;->b(Lvy;)V

    new-instance v1, Lza;

    invoke-direct {v1, v9}, Lza;-><init>(Lya;)V

    invoke-virtual {v2, v1}, Ljd;->D(Lyy;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/VideoPlayerActivity;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5207\u8f68\u9053\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MxVideo"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5207\u6362\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/VideoPlayerActivity;->y(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->d:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljd;->G(Landroid/view/TextureView;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {p0, v0}, Ljd;->F(Landroid/view/Surface;)V

    const-string p0, "MxVideo"

    const-string v0, "\u753b\u9762\u5c42\u5df2\u63a5\u786c\u89e3 surface\uff08\u88f8 SurfaceView\uff0c\u4e0e\u9884\u89c8\u7a97\u540c\u6784\uff09"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->k:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->k:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "MxVideo"

    const-string v2, "\u9000\u51fa\u64ad\u653e\u9875\uff1a\u5df2\u76d6\u4e0d\u900f\u660e\u9ed1\uff08\u6321\u4f4f\u786c\u4ef6\u89c6\u9891\u5c42\u7684\u6700\u540e\u4e00\u5e27\uff09"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->U:Lz00;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpp;->b()V

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    :cond_1
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->q()V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    :try_start_0
    invoke-virtual {v0}, Ljd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Ljd;->N()V

    iget-object v2, v0, Ljd;->y:Lv2;

    invoke-virtual {v0}, Ljd;->l()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lv2;->c(IZ)I

    invoke-virtual {v0, v1}, Ljd;->I(Luc;)V

    new-instance v2, Lz7;

    sget-object v3, Ldt;->j:Ldt;

    iget-object v4, v0, Ljd;->e0:Ljr;

    iget-wide v4, v4, Ljr;->s:J

    invoke-direct {v2, v3}, Lz7;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Ljd;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->d:Landroid/view/TextureView;

    return-void
.end method

.method public final f(I)I
    .locals 4

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc10;

    iget v3, v3, Lc10;->a:I

    if-ne v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long v2, p0

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    return-wide v2

    :cond_0
    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljd;->k()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7cfb\u7edf\u5185\u6838\u5931\u8d25\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff09\u2192 \u56de\u9000 ExoPlayer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MxVideo"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpp;->b()V

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    :cond_0
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->q()V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->d:Landroid/view/TextureView;

    iput-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->Q:Z

    iput-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->u()V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->e:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f070009

    goto :goto_0

    :cond_0
    const p1, 0x7f070008

    :goto_0
    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->d:Landroid/view/TextureView;

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->W:La10;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->d:Landroid/view/TextureView;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->d()V

    iget p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->f:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->g:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lz00;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lz00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final l()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljd;->p()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v0, :cond_1

    const-string v0, "\u5f53\u524d\u5185\u6838\uff08\u7cfb\u7edf MediaPlayer\uff09\u4e0d\u652f\u6301\u5207\u6362\u8f68\u9053"

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/VideoPlayerActivity;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v2}, Ljd;->N()V

    iget-object v2, v2, Ljd;->e0:Ljr;

    iget-object v2, v2, Ljr;->i:Lzy;

    iget-object v2, v2, Lzy;->i:Ljava/lang/Object;

    check-cast v2, Lbz;

    iget-object v2, v2, Lbz;->a:Ltj;

    const-string v3, "\u97f3\u8f68"

    invoke-virtual {p0, v3}, Lcom/mengxin/launcher/VideoPlayerActivity;->b(Ljava/lang/String;)V

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz;

    iget-object v9, v6, Laz;->b:Lqy;

    iget-object v10, v6, Laz;->e:[Z

    iget v9, v9, Lqy;->c:I

    if-eq v9, v8, :cond_2

    goto :goto_3

    :cond_2
    move v9, v1

    :goto_1
    iget v11, v6, Laz;->a:I

    if-ge v9, v11, :cond_5

    iget-object v11, v6, Laz;->d:[I

    aget v11, v11, v9

    if-eq v11, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, v9}, Lcom/mengxin/launcher/VideoPlayerActivity;->z(Laz;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lc10;

    invoke-direct {v12, v8, v4, v11}, Lc10;-><init>(IILjava/lang/String;)V

    aget-boolean v11, v10, v9

    iput-boolean v11, v12, Lc10;->d:Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v11, v10, v9

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v8

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-gez v5, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move v5, v1

    :cond_7
    const-string v4, "\u5b57\u5e55"

    invoke-virtual {p0, v4}, Lcom/mengxin/launcher/VideoPlayerActivity;->b(Ljava/lang/String;)V

    new-instance v4, Lc10;

    const/4 v6, 0x2

    const-string v9, "\u5173\u95ed"

    invoke-direct {v4, v6, v3, v9}, Lc10;-><init>(IILjava/lang/String;)V

    iget-boolean v3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v4, Lc10;->d:Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :goto_4
    move v3, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ge v3, v4, :cond_e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz;

    iget-object v9, v4, Laz;->b:Lqy;

    iget-object v10, v4, Laz;->e:[Z

    iget v9, v9, Lqy;->c:I

    if-eq v9, v6, :cond_9

    goto :goto_9

    :cond_9
    move v9, v1

    :goto_6
    iget v11, v4, Laz;->a:I

    if-ge v9, v11, :cond_d

    iget-object v11, v4, Laz;->d:[I

    aget v11, v11, v9

    if-eq v11, v7, :cond_a

    goto :goto_8

    :cond_a
    new-instance v11, Lc10;

    invoke-static {v4, v9}, Lcom/mengxin/launcher/VideoPlayerActivity;->z(Laz;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v3, v12}, Lc10;-><init>(IILjava/lang/String;)V

    iget-boolean v12, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    if-eqz v12, :cond_b

    aget-boolean v12, v10, v9

    if-eqz v12, :cond_b

    move v12, v8

    goto :goto_7

    :cond_b
    move v12, v1

    :goto_7
    iput-boolean v12, v11, Lc10;->d:Z

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v11, v10, v9

    if-eqz v11, :cond_c

    iget-boolean v11, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    if-ltz v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v1

    :goto_a
    iput v5, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->p()V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->T:Lz00;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8f68\u9053\u83dc\u5355\uff1a\u97f3\u8f68 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/mengxin/launcher/VideoPlayerActivity;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761\uff0c\u5b57\u5e55 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/mengxin/launcher/VideoPlayerActivity;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6761\uff08\u5916\u6302="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->F:Ljava/lang/String;

    if-nez p0, :cond_10

    const-string p0, "\u65e0"

    :cond_10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff09"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MxVideo"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljd;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-wide v0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    new-instance v0, Lwd;

    invoke-direct {v0, v2, p0}, Lwd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    new-instance v0, Lv00;

    invoke-direct {v0, p0}, Lv00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    new-instance v0, Lw00;

    invoke-direct {v0, p0}, Lw00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    new-instance v0, Lx00;

    invoke-direct {v0, p0}, Lx00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f02\u5e38 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->h(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mx_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "mx_force_exo"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->M:Z

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x80

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x1706

    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Lcom/mengxin/launcher/VideoPlayerActivity;->k(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    const/high16 v6, 0x44f00000    # 1920.0f

    div-float/2addr v5, v6

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x780

    const/16 v11, 0x438

    invoke-direct {v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, ""

    const/16 v8, 0x24

    invoke-static {v1, v5, v8, v7}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    const/16 v14, 0x5f0

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    const/16 v14, 0xa

    const/high16 v15, -0x50000000

    invoke-static {v14, v15}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    const/16 v14, 0xc

    const/16 v15, 0x1c

    invoke-virtual {v12, v15, v14, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 p1, v6

    const/4 v6, -0x2

    const/16 v2, 0x51

    invoke-direct {v12, v6, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x84

    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v15, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    iget-object v15, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v6, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->u:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    div-float v8, v8, p1

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v9}, Landroid/view/View;->setPivotY(F)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v8}, Landroid/view/View;->setScaleY(F)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ljava/io/File;

    iget-object v12, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1a

    const v15, -0x17120e

    invoke-static {v1, v8, v12, v15}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->o:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x33

    invoke-direct {v8, v7, v6, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v14, 0x40

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v10, 0x30

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v10, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0x18

    const v10, -0x302923

    invoke-static {v1, v5, v8, v10}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x53

    invoke-direct {v11, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v9, 0x4c

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v15, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v15, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    iget-object v15, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v5, v8, v10}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->q:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x55

    invoke-direct {v5, v6, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    iget-object v9, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v9, "88:88:88"

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    new-instance v9, Ld10;

    invoke-direct {v9, v1}, Ld10;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V

    iput-object v9, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->t:Ld10;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x28

    const/16 v11, 0x50

    invoke-direct {v9, v7, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    add-int/lit8 v5, v5, 0x5c

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v5, 0x44

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->t:Ld10;

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    iget-object v9, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->t:Ld10;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "OK \u64ad\u653e/\u6682\u505c \u00b7 \u2190 \u2192 \u5feb\u9000/\u5feb\u8fdb 10 \u79d2 \u00b7 \u2191 \u97f3\u8f68/\u5b57\u5e55 \u00b7 \u8fd4\u56de \u5173\u95ed"

    const v9, -0x655b52

    invoke-static {v1, v5, v8, v9}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6b63\u5728\u52a0\u8f7d\u2026"

    const/16 v5, 0x22

    const v9, -0x17120e

    invoke-static {v1, v2, v5, v9}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float v2, v2, p1

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    const/high16 v9, -0x38000000    # -131072.0f

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setPivotX(F)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/view/View;->setPivotY(F)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x438

    const/16 v10, 0x780

    invoke-direct {v5, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x14

    const v5, -0xde5e0dc

    invoke-static {v2, v5}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    const/16 v5, 0x24

    invoke-virtual {v0, v5, v2, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x384

    invoke-direct {v2, v5, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u97f3\u8f68 / \u5b57\u5e55"

    const/16 v5, 0x1e

    const v9, -0x17120e

    invoke-static {v1, v2, v5, v9}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->C:Landroid/widget/TextView;

    const/16 v5, 0x10

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x16

    const v5, -0x73685d

    const-string v6, "\u2191\u2193 \u9009\u62e9 \u00b7 OK \u786e\u8ba4 \u00b7 \u8fd4\u56de \u5173\u95ed"

    invoke-static {v1, v6, v2, v5}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/16 v5, 0x12

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lz10;->c()V

    invoke-static {v3}, Lz10;->j(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6253\u5f00\u64ad\u653e\u9875 path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    const-string v5, "MxVideo"

    invoke-static {v0, v2, v5}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "mpg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "mpeg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "mpe"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "m2p"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "vob"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :catchall_0
    :cond_5
    :goto_2
    move v2, v4

    goto :goto_6

    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v2, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    move v8, v4

    :goto_3
    add-int/lit8 v9, v8, 0x3

    if-ge v9, v6, :cond_9

    aget-byte v10, v0, v8

    if-nez v10, :cond_8

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, v0, v10

    if-nez v10, :cond_8

    add-int/lit8 v10, v8, 0x2

    aget-byte v10, v0, v10

    if-ne v10, v3, :cond_8

    aget-byte v9, v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xba

    if-ne v9, v10, :cond_8

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    move v2, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    :try_start_3
    const-string v0, "\u6269\u5c55\u540d\u662f MPEG-PS \u4f46\u6587\u4ef6\u5934\u6ca1\u6709 PACK \u5934\uff0c\u6309\u666e\u901a\u5bb9\u5668\u5904\u7406"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MPEG-PS \u63a2\u6d4b\u5931\u8d25\uff0c\u6309\u6269\u5c55\u540d\u5904\u7406\uff1a"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_7

    goto :goto_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_a
    throw v0

    :goto_6
    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Lrq;->W(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "\uff09"

    if-eqz v2, :cond_11

    :try_start_7
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_10

    aget-object v12, v9, v11

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v13, v0

    move v14, v4

    :goto_8
    if-ge v14, v13, :cond_f

    aget-object v15, v0, v14

    const-string v7, "audio/mpeg-L2"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "audio/ffmpeg"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_9
    :try_start_8
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mpg \u97f3\u9891\uff1a\u7cfb\u7edf\u53ef\u89e3\uff08"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\uff09\uff0c\u8d70\u539f\u751f"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v7, :cond_11

    :try_start_a
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    :goto_a
    :try_start_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mpg \u97f3\u9891\uff1a\u7ec4\u4ef6 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u521b\u5efa\u5931\u8d25\uff08"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v7, :cond_f

    :try_start_c
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_b

    :catchall_9
    move-exception v0

    if-eqz v7, :cond_e

    :try_start_d
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_e
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_b
    :cond_f
    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v7, -0x1

    goto/16 :goto_7

    :goto_c
    const-string v7, "\u68c0\u6d4b\u7cfb\u7edf MP2 \u89e3\u7801\u5668\u5931\u8d25\uff1a"

    invoke-static {v7, v5, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    const-string v0, "mpg \u97f3\u9891\uff1a\u7cfb\u7edf\u6ca1\u6709\u53ef\u7528\u7684 MP2 \u89e3\u7801\u5668 \u2192 \u81ea\u5efa\u89e3\u7801\u515c\u5e95"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_e

    :catchall_c
    :cond_11
    :goto_d
    move v0, v4

    :goto_e
    iput-boolean v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->N:Z

    iget-boolean v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->M:Z

    iget-object v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    if-nez v0, :cond_16

    if-nez v2, :cond_12

    if-eqz v6, :cond_16

    :cond_12
    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Lrq;->R0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u5206\u6d41 \u2192 \u7cfb\u7edf\u5185\u6838\uff08"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_13

    const-string v2, "MPEG-PS \u5bb9\u5668"

    goto :goto_f

    :cond_13
    const-string v2, "M2TS 192 \u5b57\u8282\u5305\uff0cExo \u7684 TsExtractor \u8bfb\u4e0d\u4e86"

    :goto_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    iput-boolean v4, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->Q:Z

    iput-boolean v4, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    const-string v0, "\u7cfb\u7edf MediaPlayer \u5185\u6838\u8d77\u64ad\uff08MPEG-PS / M2TS\uff09"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    :try_start_f
    invoke-virtual {v0}, Ljd;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    :goto_10
    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    iput-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    iput-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->d:Landroid/view/TextureView;

    :cond_15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f070007

    iget-object v5, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f050031

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->I:Landroid/view/SurfaceView;

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1f40

    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->I:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v2, La10;

    invoke-direct {v2, v1, v3}, La10;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->I:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->I:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->I:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mengxin/launcher/VideoPlayerActivity;->o(Landroid/view/Surface;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->u()V

    :cond_17
    :goto_11
    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->U:Lz00;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    :goto_12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->U:Lz00;

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->T:Lz00;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->e()V

    const/4 v0, 0x0

    invoke-static {v0}, Lz10;->j(Z)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    const/16 v1, 0xa0

    const/16 v2, 0x6f

    const/16 v3, 0x42

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    iget-object p2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    if-ge p1, p2, :cond_0

    iget p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    :cond_0
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->p()V

    return v5

    :pswitch_1
    iget p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    :cond_1
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->p()V

    return v5

    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->c()V

    return v5

    :cond_3
    :pswitch_3
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->A:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    return v5

    :cond_5
    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_7

    const/16 v0, 0x52

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_7

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    const-wide/16 p1, 0x2710

    invoke-virtual {p0, p1, p2}, Lcom/mengxin/launcher/VideoPlayerActivity;->s(J)V

    return v5

    :pswitch_5
    const-wide/16 p1, -0x2710

    invoke-virtual {p0, p1, p2}, Lcom/mengxin/launcher/VideoPlayerActivity;->s(J)V

    return v5

    :pswitch_6
    invoke-virtual {p0, v5}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    return v5

    :pswitch_7
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->m()V

    return v5

    :cond_6
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->m()V

    return v5

    :cond_7
    :pswitch_8
    iget-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz p0, :cond_12

    iput-boolean v5, p0, Lpp;->d:Z

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->g()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_a

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->n()J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    sub-long/2addr v2, v8

    cmp-long p1, v6, v2

    if-ltz p1, :cond_a

    move p1, v5

    goto :goto_0

    :cond_a
    move p1, p2

    :goto_0
    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_b
    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->N:Z

    if-eqz v2, :cond_12

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->v(J)V

    return v5

    :cond_c
    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz p0, :cond_12

    iput-boolean p2, p0, Lpp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_1
    const-string p1, "MxVideo"

    const-string p2, "\u7cfb\u7edf\u5185\u6838\u5207\u6362\u64ad\u653e\u5931\u8d25\uff1a"

    invoke-static {p2, p1, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_d
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Ljd;->m()I

    move-result p1

    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-ne p1, v4, :cond_f

    invoke-virtual {v2, v0, v1}, Ljd;->x(J)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {p0, v5}, Ljd;->B(Z)V

    return v5

    :cond_f
    invoke-virtual {v2}, Ljd;->p()Z

    move-result p1

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p2}, Ljd;->B(Z)V

    return v5

    :cond_10
    invoke-virtual {p0, v5}, Ljd;->B(Z)V

    return v5

    :cond_11
    iget-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->l:Z

    if-eqz p1, :cond_13

    :cond_12
    :goto_2
    return v5

    :cond_13
    iput-boolean v5, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->l:Z

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->e()V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->m:Lz00;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->R:Z

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpp;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljd;->B(Z)V

    :catchall_0
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->R:Z

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lpp;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljd;->B(Z)V

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1706

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc10;

    iget v5, v4, Lc10;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    if-nez v2, :cond_0

    const-string v2, "\u97f3\u8f68"

    invoke-virtual {p0, v2}, Lcom/mengxin/launcher/VideoPlayerActivity;->b(Ljava/lang/String;)V

    move v2, v6

    :cond_0
    iget v5, v4, Lc10;->a:I

    if-eq v5, v6, :cond_1

    if-nez v3, :cond_1

    const-string v3, "\u5b57\u5e55"

    invoke-virtual {p0, v3}, Lcom/mengxin/launcher/VideoPlayerActivity;->b(Ljava/lang/String;)V

    move v3, v6

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    if-ne v1, v7, :cond_2

    const-string v7, "\u25b8 "

    goto :goto_1

    :cond_2
    const-string v7, "   "

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, Lc10;->d:Z

    if-eqz v7, :cond_3

    const-string v7, "\u25cf "

    goto :goto_2

    :cond_3
    const-string v7, "\u25cb "

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lc10;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    const/4 v8, -0x1

    if-ne v1, v7, :cond_4

    const v4, -0xeee9e6

    goto :goto_3

    :cond_4
    iget-boolean v4, v4, Lc10;->d:Z

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_3

    :cond_5
    const v4, -0x29221c

    :goto_3
    const/16 v7, 0x1a

    invoke-static {p0, v5, v7, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v5, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    if-ne v1, v5, :cond_6

    const/16 v5, 0xa

    const/16 v6, -0x49b8

    invoke-static {v5, v6}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x3a

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lfe;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v1, v6}, Lfe;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
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
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->T:Lz00;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->n()J

    move-result-wide v2

    add-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    move-wide v2, p1

    :cond_1
    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    iget-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->l()Z

    move-result p1

    :try_start_0
    iget-object v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "MxVideo"

    const-string v4, "\u7cfb\u7edf\u5185\u6838\u5b9a\u4f4d\u5931\u8d25\uff1a"

    invoke-static {v4, v3, v2}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v2, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->N:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->v(J)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz p1, :cond_6

    iput-boolean p2, p1, Lpp;->d:Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p1, v0, v1}, Ljd;->x(J)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p2}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->A()V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    iget-object v3, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    const-string v0, " \u2192 UTF-8 \u526f\u672c "

    const-string v4, "\u5916\u6302\u5b57\u5e55\uff1a"

    const-string v5, "\u5916\u6302 \u00b7 "

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->J:Z

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->H:Landroid/media/MediaPlayer;

    iput-boolean v6, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    iget-object v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->b:Landroid/view/View;

    const/4 v15, 0x1

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput-object v8, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    :try_start_0
    invoke-virtual {v7}, Ljd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v7}, Ljd;->N()V

    iget-object v9, v7, Ljd;->y:Lv2;

    invoke-virtual {v7}, Ljd;->l()Z

    move-result v11

    invoke-virtual {v9, v15, v11}, Lv2;->c(IZ)I

    invoke-virtual {v7, v8}, Ljd;->I(Luc;)V

    new-instance v8, Lz7;

    sget-object v9, Ldt;->j:Ldt;

    iget-object v11, v7, Ljd;->e0:Ljr;

    iget-wide v11, v11, Ljr;->s:J

    invoke-direct {v8, v9}, Lz7;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v7}, Ljd;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    iget-object v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->e:Z

    invoke-virtual {v1, v7}, Lcom/mengxin/launcher/VideoPlayerActivity;->k(Z)V

    :cond_1
    new-instance v7, Lra;

    invoke-direct {v7, v1}, Lra;-><init>(Landroid/content/Context;)V

    iput-boolean v15, v7, Lra;->c:Z

    new-instance v8, Lwc;

    invoke-direct {v8, v1, v7}, Lwc;-><init>(Landroid/content/Context;Lra;)V

    invoke-virtual {v8}, Lwc;->a()Ljd;

    move-result-object v7

    iput-object v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v7}, Ljd;->o()Lza;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lya;

    invoke-direct {v9, v8}, Lya;-><init>(Lza;)V

    const-string v8, "zh"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v12

    aget-object v11, v11, v6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lf00;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lnj;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lqj;->f()Ldt;

    move-result-object v11

    iput-object v11, v9, Lxy;->n:Ltj;

    new-instance v11, Lza;

    invoke-direct {v11, v9}, Lza;-><init>(Lya;)V

    invoke-virtual {v7, v11}, Ljd;->D(Lyy;)V

    iget-object v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v7}, Ljd;->N()V

    iput v15, v7, Ljd;->S:I

    const/4 v9, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v9, v11}, Ljd;->y(IILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->d()V

    iget-object v7, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    new-instance v9, Lb10;

    invoke-direct {v9, v1}, Lb10;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V

    iget-object v7, v7, Ljd;->l:Lvk;

    invoke-virtual {v7, v9}, Lvk;->a(Ljava/lang/Object;)V

    :try_start_3
    new-instance v7, Ljg;

    invoke-direct {v7}, Ljg;-><init>()V

    sget-object v9, Ltj;->g:Lrj;

    sget-object v9, Ldt;->j:Ldt;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ldt;->j:Ldt;

    new-instance v12, Lrn;

    invoke-direct {v12}, Lrn;-><init>()V

    sget-object v22, Lun;->a:Lun;

    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-static {v14}, Lcom/mengxin/launcher/VideoPlayerActivity;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v6, "MxVideo"

    if-eqz v14, :cond_8

    :try_start_4
    invoke-virtual {v1, v14}, Lcom/mengxin/launcher/VideoPlayerActivity;->x(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->F:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mengxin/launcher/VideoPlayerActivity;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lzy;

    move-object/from16 v17, v7

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lzy;->g:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v18, "application/x-subrip"

    move-object/from16 v19, v11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v11, ".srt"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, ".ass"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, ".ssa"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, ".vtt"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v18, "text/vtt"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v18, "text/x-ssa"

    :cond_5
    :goto_2
    invoke-static/range {v18 .. v18}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lzy;->h:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lzy;->j:Ljava/lang/Object;

    iput-object v9, v15, Lzy;->i:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput v5, v15, Lzy;->f:I

    new-instance v5, Lwn;

    invoke-direct {v5, v15}, Lwn;-><init>(Lzy;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, ""

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move-object/from16 v17, v7

    move-object/from16 v19, v11

    goto :goto_4

    :cond_8
    move-object/from16 v17, v7

    move-object/from16 v19, v11

    const-string v0, "\u5916\u6302\u5b57\u5e55\uff1a\u540c\u76ee\u5f55\u6ca1\u6709\u540c\u540d .srt/.ass/.ssa/.vtt"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz v13, :cond_9

    new-instance v7, Ltn;

    move-object v4, v12

    move-object v12, v9

    const/4 v9, 0x0

    move-object v8, v13

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v19

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Ltn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxf;Ljava/util/List;Ltj;J)V

    move-object/from16 v19, v7

    goto :goto_5

    :cond_9
    move-object v5, v12

    move-object/from16 v4, v17

    const/16 v16, 0x0

    move-object/from16 v19, v16

    :goto_5
    new-instance v16, Lxn;

    const-string v17, ""

    new-instance v7, Lqn;

    invoke-direct {v7, v4}, Lpn;-><init>(Ljg;)V

    new-instance v4, Lsn;

    invoke-direct {v4, v5}, Lsn;-><init>(Lrn;)V

    sget-object v21, Lbo;->y:Lbo;

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lxn;-><init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljd;->A(Lxn;)V

    iget-boolean v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->e:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :goto_6
    iput-boolean v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->j:Z

    const-string v0, "surface \u672a\u5c31\u7eea\uff0c\u7b49 surfaceCreated \u56de\u8c03\u518d prepare\uff08\u907f\u514d DummySurface \u843d ionvideo \u53d1\u7070\uff09"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {v0}, Ljd;->u()V

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljd;->B(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_8
    iget-object v4, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u65e0\u6cd5\u64ad\u653e\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v(J)V
    .locals 10

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->N:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpp;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    long-to-double v1, v1

    long-to-double v7, p1

    mul-double/2addr v1, v7

    long-to-double v7, v3

    div-double/2addr v1, v7

    double-to-long v1, v1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    new-instance v7, Lpp;

    new-instance v8, Lng;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lng;-><init>(I)V

    invoke-direct {v7, v0, v8}, Lpp;-><init>(Ljava/io/File;Lng;)V

    iput-object v7, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->O:Lpp;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lpp;->b()V

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Lpp;->e:J

    const/4 p0, 0x1

    iput-boolean p0, v7, Lpp;->c:Z

    const/4 p0, 0x0

    iput-boolean p0, v7, Lpp;->d:Z

    iput-wide v5, v7, Lpp;->i:J

    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lg0;

    const/16 v5, 0x8

    invoke-direct {v0, v5, v7}, Lg0;-><init>(ILjava/lang/Object;)V

    const-string v5, "Mp2Audio"

    invoke-direct {p0, v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p0, v7, Lpp;->b:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const-string p0, "MxVideo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "MP2 \u97f3\u9891\u8d77\u64ad from="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms \u6587\u4ef6\u504f\u79fb="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u65f6\u957f="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(Ljava/io/File;)Ljava/io/File;
    .locals 9

    const-string v0, "MxVideo"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v5, 0x2000

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-object v3, v1

    :catchall_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    move-object v4, v1

    :catchall_3
    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :try_start_5
    array-length v3, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v5, "UTF-8"

    const/4 v6, 0x3

    if-lt v3, v6, :cond_4

    :try_start_6
    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xef

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/String;

    array-length v3, v4

    sub-int/2addr v3, v6

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1, v2}, Lcom/mengxin/launcher/VideoPlayerActivity;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_7
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object p1

    :catch_0
    :try_start_8
    new-instance v2, Ljava/lang/String;

    const-string v3, "GB18030"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5916\u6302\u5b57\u5e55\u975e UTF-8 \u2192 \u6309 GB18030 \u8f6c\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v2}, Lcom/mengxin/launcher/VideoPlayerActivity;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object p0

    :cond_5
    :goto_2
    return-object v1

    :goto_3
    const-string p1, "\u5916\u6302\u5b57\u5e55\u8f6c\u7801\u5931\u8d25\uff1a"

    invoke-static {p1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u63d0\u793a\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    return-void
.end method
