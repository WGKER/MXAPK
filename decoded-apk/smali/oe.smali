.class public final Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpe;Ljava/io/File;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loe;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe;->j:Ljava/lang/Object;

    iput-object p2, p0, Loe;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Loe;->h:Z

    iput-object p4, p0, Loe;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz20;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe;->j:Ljava/lang/Object;

    iput-object p2, p0, Loe;->i:Ljava/lang/Object;

    iput-object p3, p0, Loe;->g:Ljava/lang/String;

    iput-boolean p4, p0, Loe;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Loe;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loe;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Loe;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lqs;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lz20;->o0:Landroid/os/Handler;

    new-instance v3, Lqt;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v0, v4, v1}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lpe;

    iget v2, v0, Lpe;->i:I

    iget-object v0, v0, Lpe;->j:Lkf;

    iget v3, v0, Lkf;->M:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v1, v0, Lkf;->H:Z

    iput-boolean v1, v0, Lkf;->I:Z

    iget-object v0, p0, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lpe;

    iget-object v0, v0, Lpe;->j:Lkf;

    const/4 v3, -0x1

    iput v3, v0, Lkf;->L:I

    iget-object v0, v0, Lkf;->J:Lkl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkl;->a()V

    :cond_1
    iget-object v0, p0, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lpe;

    iget-object v0, v0, Lpe;->j:Lkf;

    invoke-virtual {v0}, Lkf;->Z()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "copyToCategory end ok="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Loe;->i:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cancelled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Loe;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " stale="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " err="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loe;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MXDBG"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_6

    iget-object v0, p0, Loe;->j:Ljava/lang/Object;

    check-cast v0, Lpe;

    iget-object v0, v0, Lpe;->j:Lkf;

    iget-object v2, v0, Lkf;->G:Lhf;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Loe;->i:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object p0, p0, Loe;->j:Ljava/lang/Object;

    check-cast p0, Lpe;

    iget-object p0, p0, Lpe;->j:Lkf;

    iget-object p0, p0, Lkf;->G:Lhf;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lwl;

    invoke-virtual {p0, v0}, Lwl;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Loe;->h:Z

    iget-object v2, p0, Loe;->j:Ljava/lang/Object;

    check-cast v2, Lpe;

    iget-object v2, v2, Lpe;->j:Lkf;

    if-eqz v0, :cond_5

    iget-object p0, v2, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string v0, "\u5df2\u53d6\u6d88\u590d\u5236"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string v2, "\u590d\u5236\u5931\u8d25\uff0c\u76f4\u63a5\u4f7f\u7528\u539f\u6587\u4ef6"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Loe;->j:Ljava/lang/Object;

    check-cast p0, Lpe;

    iget-object v0, p0, Lpe;->j:Lkf;

    iget-object v0, v0, Lkf;->G:Lhf;

    iget-object p0, p0, Lpe;->g:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lwl;

    invoke-virtual {v0, p0}, Lwl;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
