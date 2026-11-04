.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lve;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->j:Ljava/lang/Object;

    iput-object p2, p0, Lve;->h:Ljava/lang/Object;

    iput-object p3, p0, Lve;->i:Ljava/lang/Object;

    iput-object p4, p0, Lve;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 15
    iput p5, p0, Lve;->f:I

    iput-object p1, p0, Lve;->j:Ljava/lang/Object;

    iput-object p2, p0, Lve;->g:Ljava/lang/Object;

    iput-object p3, p0, Lve;->h:Ljava/lang/Object;

    iput-object p4, p0, Lve;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0;Landroid/app/Activity;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lve;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lve;->g:Ljava/lang/Object;

    iput-object p2, p0, Lve;->h:Ljava/lang/Object;

    iput-object p3, p0, Lve;->i:Ljava/lang/Object;

    iput-object p1, p0, Lve;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([ZLe4;Ljava/lang/String;Ly10;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lve;->f:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->g:Ljava/lang/Object;

    iput-object p2, p0, Lve;->i:Ljava/lang/Object;

    iput-object p3, p0, Lve;->h:Ljava/lang/Object;

    iput-object p4, p0, Lve;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z[JLjava/lang/String;Ls10;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lve;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->i:Ljava/lang/Object;

    iput-object p2, p0, Lve;->g:Ljava/lang/Object;

    iput-object p3, p0, Lve;->h:Ljava/lang/Object;

    iput-object p4, p0, Lve;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lve;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lve;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lve;->h:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_0
    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lve;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lve;->j:Ljava/lang/Object;

    check-cast p0, Lt0;

    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lgm;

    iget-object v0, v0, Lgm;->a:Lwl;

    iget-object v0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->i0:Li40;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Li40;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    invoke-virtual {v0}, Lz20;->p()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->I:Lkl;

    invoke-virtual {v0}, Lkl;->a()V

    iget-object v0, p0, Lve;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lve;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lve;->j:Ljava/lang/Object;

    check-cast p0, Lbk;

    iget-object p0, p0, Lbk;->k:Ljava/lang/Object;

    check-cast p0, Lz20;

    iget-object p0, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v0, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->G:Lh20;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lh20;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    check-cast v0, Lbk;

    iget-object v1, v0, Lbk;->k:Ljava/lang/Object;

    check-cast v1, Lz20;

    iget-object v1, v1, Lz20;->c:Lwl;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lve;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lve;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lbk;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, p0, v0}, Lwl;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lve;->i:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "MxThumbGrab"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exo \u9636\u6bb5\u9884\u7b97\u7528\u5c3d \u2192 \u6536\u5c3e\u8bc4\u4f30 seek="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lve;->g:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v2, v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lve;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve;->j:Ljava/lang/Object;

    check-cast p0, Ls10;

    invoke-virtual {p0}, Ls10;->run()V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lve;->g:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v3, v0, v2

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    aput-boolean v1, v0, v2

    iget-object v0, p0, Lve;->i:Ljava/lang/Object;

    check-cast v0, Le4;

    invoke-virtual {v0}, Le4;->run()V

    const-string v0, "MxThumbGrab"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u64ad\u653e\u9875\u8981\u89e3\u7801\u5668 \u2192 \u7acb\u5373\u4e2d\u65ad MP \u515c\u5e95\uff08\u7a0d\u540e\u91cd\u62bd\uff09path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lve;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->e()V

    sget-object v0, Lz10;->a:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lve;->j:Ljava/lang/Object;

    check-cast p0, Ly10;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lve;->j:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    invoke-static {v0}, Lqs;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lqs;->f(Landroid/app/Activity;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    const-string v3, "MxBoot"

    const-string v4, "\u58c1\u7eb8\u89e3\u7801\u7ebf\u7a0b\u5f02\u5e38\uff1a"

    invoke-static {v4, v3, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lve;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v4, p0, Lve;->h:Ljava/lang/Object;

    check-cast v4, [Landroid/graphics/Bitmap;

    aput-object v0, v4, v2

    iget-object v0, p0, Lve;->i:Ljava/lang/Object;

    check-cast v0, [Z

    aput-boolean v1, v0, v2

    iget-object p0, p0, Lve;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_4
    iget-object v0, p0, Lve;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u4f4d\u7f6e\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lve;->j:Ljava/lang/Object;

    check-cast v3, Lue;

    iget-object v4, v3, Lue;->g:Lof;

    iget-object v5, v4, Lof;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lof;->c:Z

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5185\u542b "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lve;->g:Ljava/lang/Object;

    check-cast v7, [J

    aget-wide v7, v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u6587\u4ef6"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    const-string v2, "\u5927\u5c0f\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, Lof;->c:Z

    if-eqz v2, :cond_a

    const-string v2, "\u603b\u5927\u5c0f\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\u4fee\u6539\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lve;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lue;->h:Lkf;

    iget-object v1, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string v2, "\u5c5e\u6027"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u77e5\u9053\u4e86"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
