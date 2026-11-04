.class public Lcom/mengxin/launcher/ExoProbeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Ljd;

.field public b:Landroid/media/MediaPlayer;

.field public c:Landroid/media/MediaPlayer;

.field public d:Landroid/view/SurfaceView;

.field public e:Landroid/view/TextureView;

.field public f:Landroid/widget/TextView;

.field public g:J

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lk10;

.field public l:I

.field public final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->l:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/mengxin/launcher/ExoProbeActivity;)V
    .locals 13

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->k:Lk10;

    iget-object v1, p0, Lcom/mengxin/launcher/ExoProbeActivity;->d:Landroid/view/SurfaceView;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget v2, v0, Lk10;->a:I

    iget v3, v0, Lk10;->b:I

    if-lez v2, :cond_7

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    if-lez v4, :cond_5

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v0, Lk10;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    int-to-double v7, v2

    float-to-double v0, v0

    mul-double/2addr v7, v0

    int-to-double v0, v4

    div-double/2addr v0, v7

    int-to-double v9, v5

    int-to-double v11, v3

    div-double/2addr v9, v11

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "\u753b\u9762\u7b49\u6bd4 "

    const-string v6, "\uff08\u5bb9\u5668 "

    const-string v8, "x"

    invoke-static {v1, v7, v8, v0, v6}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u89c6\u9891 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoProbe"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->d:Landroid/view/SurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v7, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->j:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v6, p0, Lcom/mengxin/launcher/ExoProbeActivity;->j:Z

    new-instance v0, Ld6;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->g:J

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "mx_mp_bg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "ExoProbe"

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x10e

    const v6, 0x800055

    const/16 v7, 0x1e0

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "surface"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "\u5e95\u5c42\u53ea\u52a0\u7a7a SurfaceView\uff08\u4e0d\u542f MediaPlayer\uff09"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5e95\u5c42 MediaPlayer \u51c6\u5907\uff08\u6a21\u5f0f="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff09\u7247\u6e90=/storage/emulated/0/Download/1638765718424_61Hn_.mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    new-instance v4, Lxd;

    invoke-direct {v4, p0, v0}, Lxd;-><init>(Lcom/mengxin/launcher/ExoProbeActivity;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "mx_texture"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "mx_sdr"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "mx_reloop"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    new-instance v9, Landroid/view/TextureView;

    invoke-direct {v9, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/mengxin/launcher/ExoProbeActivity;->e:Landroid/view/TextureView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x276

    const/16 v11, 0x11

    const/16 v12, 0x460

    invoke-direct {v9, v12, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    new-instance v9, Landroid/view/SurfaceView;

    invoke-direct {v9, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/mengxin/launcher/ExoProbeActivity;->d:Landroid/view/SurfaceView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\u753b\u9762\u5c42="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    const-string v9, "TextureView(1120x630)"

    goto :goto_6

    :cond_7
    const-string v9, "SurfaceView(\u5168\u5c4f)"

    :goto_6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u6e32\u67d3\u5668="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    const-string v9, "MxRenderersFactory(SDR)"

    goto :goto_7

    :cond_8
    const-string v9, "\u9ed8\u8ba4"

    :goto_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    const v9, 0x800053

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    const/16 v9, 0x40

    const/16 v10, 0x30

    invoke-virtual {v7, v10, v4, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    const-string v9, "ExoPlayer \u63a2\u9488\u542f\u52a8\u4e2d\u2026"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "mx_path"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    new-instance v8, Ljava/io/File;

    if-eqz v7, :cond_a

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v9, "wallpaper_video.mp4"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\u5f00\u64ad "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u5b58\u5728="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " \u5927\u5c0f="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/mengxin/launcher/ExoProbeActivity;->f:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u6587\u4ef6="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "B\n\u51c6\u5907\u4e2d\u2026"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v9, "mx_mp_main"

    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string p1, "\u4e3b\u753b\u9762\u5c42=\u7cfb\u7edf MediaPlayer + TextureView(SurfaceTexture)"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mengxin/launcher/ExoProbeActivity;->e:Landroid/view/TextureView;

    if-nez p1, :cond_b

    const-string p0, "mx_mp_main \u9700\u8981\u540c\u65f6\u5e26 --ez mx_texture true"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    new-instance v0, Lvd;

    invoke-direct {v0, p0, v8}, Lvd;-><init>(Lcom/mengxin/launcher/ExoProbeActivity;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    new-instance v5, Lwc;

    new-instance v7, Lra;

    invoke-direct {v7, p0}, Lra;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v7, Lra;->c:Z

    invoke-direct {v5, p0, v7}, Lwc;-><init>(Landroid/content/Context;Lra;)V

    invoke-virtual {v5}, Lwc;->a()Ljd;

    move-result-object v5

    iput-object v5, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    const-string v5, "\u3010reloop\u3011\u6e32\u67d3\u5668=DefaultRenderersFactory+decoderFallback\uff08\u4e0e\u64ad\u653e\u9875\u4e00\u81f4\uff09"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    new-instance v5, Ldq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Ldq;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v5, Lra;->c:Z

    new-instance v7, Lwc;

    invoke-direct {v7, p0, v5}, Lwc;-><init>(Landroid/content/Context;Lra;)V

    invoke-virtual {v7}, Lwc;->a()Ljd;

    move-result-object v5

    iput-object v5, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    goto :goto_a

    :cond_e
    new-instance v5, Lwc;

    invoke-direct {v5, p0}, Lwc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lwc;->a()Ljd;

    move-result-object v5

    iput-object v5, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    :goto_a
    iget-object v5, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->e:Landroid/view/TextureView;

    invoke-virtual {v5, v0}, Ljd;->G(Landroid/view/TextureView;)V

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->d:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Ljd;->N()V

    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_b
    invoke-virtual {v5}, Ljd;->N()V

    if-nez v0, :cond_11

    invoke-virtual {v5}, Ljd;->b()V

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Ljd;->w()V

    iput-boolean v3, v5, Ljd;->Q:Z

    iput-object v0, v5, Ljd;->P:Landroid/view/SurfaceHolder;

    iget-object v7, v5, Ljd;->v:Lgd;

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5, v7}, Ljd;->E(Landroid/view/Surface;)V

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljd;->t(II)V

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v1}, Ljd;->E(Landroid/view/Surface;)V

    invoke-virtual {v5, v4, v4}, Ljd;->t(II)V

    :goto_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mx_audio"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    new-instance v1, Ld2;

    const/4 v4, 0x4

    const/16 v5, 0xe

    invoke-direct {v1, v4, v5}, Ld2;-><init>(II)V

    invoke-virtual {v0, v1}, Ljd;->z(Ld2;)V

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v0}, Ljd;->N()V

    iget-boolean v1, v0, Ljd;->b0:Z

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v0, v0, Ljd;->x:Lf2;

    invoke-virtual {v0}, Lf2;->a()V

    :goto_d
    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v0}, Ljd;->C()V

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd;->H(F)V

    const-string v0, "\u97f3\u9891\u5c5e\u6027=USAGE_GAME+SONIFICATION \u4e0d\u62a2\u7126\u70b9 \u97f3\u91cf0 \u5355\u66f2\u5faa\u73af"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v8}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxn;->b(Ljava/lang/String;)Lxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd;->A(Lxn;)V

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    new-instance v1, Lqd;

    invoke-direct {v1, p0}, Lqd;-><init>(Lcom/mengxin/launcher/ExoProbeActivity;)V

    iget-object v0, v0, Ljd;->r:Le9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le9;->k:Lvk;

    invoke-virtual {v0, v1}, Lvk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    new-instance v1, Lrd;

    invoke-direct {v1, p0, v6}, Lrd;-><init>(Lcom/mengxin/launcher/ExoProbeActivity;Z)V

    iget-object v0, v0, Ljd;->l:Lvk;

    invoke-virtual {v0, v1}, Lvk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v0}, Ljd;->u()V

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    invoke-virtual {v0, v3}, Ljd;->B(Z)V

    new-instance v0, Lm0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd;->v()V

    iput-object v1, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    :cond_0
    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/mengxin/launcher/ExoProbeActivity;->b:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v1, p0, Lcom/mengxin/launcher/ExoProbeActivity;->c:Landroid/media/MediaPlayer;

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->a:Ljd;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljd;->B(Z)V

    :cond_0
    return-void
.end method
