.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, La10;->a:I

    iput-object p1, p0, La10;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget p1, p0, La10;->a:I

    iget-object p0, p0, La10;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    const-string p1, "x"

    const-string p2, " player="

    const-string v0, "surfaceChanged "

    invoke-static {v0, p3, p1, p4, p2}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p0, Lh20;

    iget-object p0, p0, Lh20;->e:Ljd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MxVideoWall"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/mengxin/launcher/VideoPlayerActivity;

    sget p1, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget v0, p0, La10;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, La10;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh20;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surfaceCreated frame="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pendingPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh20;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " valid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideoWall"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lh20;->f:Landroid/view/Surface;

    iget-object p1, p0, Lh20;->d:Lvr;

    invoke-virtual {p1}, Lvr;->b()V

    iget p1, p0, Lh20;->y:I

    if-ne p1, v2, :cond_7

    iget-object v0, p0, Lh20;->e:Ljd;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lh20;->l:Z

    if-nez v3, :cond_7

    const-string v4, "attachSurface: \u5df2\u628a\u9884\u70ed\u597d\u7684\u64ad\u653e\u5668\u63a5\u5230 surface state="

    if-nez v3, :cond_6

    iget-object v3, p0, Lh20;->f:Landroid/view/Surface;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lh20;->B:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean p1, p0, Lh20;->h:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh20;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "attachSurface(MediaPlayer): \u5df2\u91cd\u6302 surface"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attachSurface(MediaPlayer) \u5931\u8d25 \u2192 \u91cd\u5efa "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lh20;->h()V

    iget-object p1, p0, Lh20;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lh20;->d()V

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v0, v3}, Ljd;->F(Landroid/view/Surface;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh20;->e:Ljd;

    invoke-virtual {v0}, Ljd;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lh20;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh20;->e:Ljd;

    invoke-virtual {p1, v2}, Ljd;->B(Z)V

    const-string p1, "attachSurface play() \u6210\u529f"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attachSurface \u5931\u8d25 \u2192 \u56de\u9000\u91cd\u5efa "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lh20;->h()V

    iget-object p1, p0, Lh20;->f:Landroid/view/Surface;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh20;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lh20;->d()V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceCreated \u590d\u7528\u9884\u70ed\u64ad\u653e\u5668\uff08state="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh20;->e:Ljd;

    invoke-virtual {p0}, Ljd;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff09\uff0c\u8df3\u8fc7\u91cd\u5efa"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lh20;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lh20;->d()V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    check-cast p0, Lcom/mengxin/launcher/VideoPlayerActivity;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    sget v0, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->o(Landroid/view/Surface;)V

    return-void

    :pswitch_1
    const-string p1, "\u786c\u4ef6\u89c6\u9891\u5c42 surfaceCreated"

    const-string v0, "MxVideo"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lcom/mengxin/launcher/VideoPlayerActivity;

    sget p1, Lcom/mengxin/launcher/VideoPlayerActivity;->X:I

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->d()V

    iget-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p1, :cond_a

    iget-boolean v3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->e:Z

    if-nez v3, :cond_a

    iput-boolean v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->j:Z

    :try_start_2
    invoke-virtual {p1}, Ljd;->u()V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    invoke-virtual {p1, v2}, Ljd;->B(Z)V

    const-string p1, "surface \u5c31\u7eea\uff0c\u8865\u53d1\u8d77 prepare\uff08\u7a33\u5b9a vd1\uff09"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65e0\u6cd5\u64ad\u653e\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget v0, p0, La10;->a:I

    iget-object p0, p0, La10;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    const-string p1, "MxVideoWall"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lh20;

    invoke-virtual {p0}, Lh20;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lh20;->f:Landroid/view/Surface;

    iget-object p0, p0, Lh20;->d:Lvr;

    invoke-virtual {p0}, Lvr;->b()V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "MxVideo"

    const-string v1, "\u786c\u4ef6\u89c6\u9891\u5c42 surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0}, Ljd;->N()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljd;->N:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
