.class public final Lzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0;ZLjava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzl;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lzl;->g:Z

    iput-object p3, p0, Lzl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lzl;->g:Z

    iput-object p3, p0, Lzl;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzl;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzl;->h:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-boolean v2, p0, Lzl;->g:Z

    iget-object p0, p0, Lzl;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v0, Lme;->g:Lkf;

    const/4 v4, 0x0

    iput-object v4, v3, Lkf;->b0:Ljava/lang/String;

    iget-object v3, v3, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v3}, Lsf;->g(Landroid/content/Context;)Lsf;

    move-result-object v3

    iput-boolean v1, v3, Lsf;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lsf;->q:J

    const-string v1, "MxFileIndex"

    const-string v3, "\u5f39\u51fa\u6d41\u7a0b\u7ed3\u675f \u21d2 \u89e3\u9664\u7d22\u5f15\u8ba9\u8def"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lme;->g:Lkf;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    iget-object v1, v0, Lme;->f:Lvw;

    iget-object v1, v1, Lvw;->b:Ljava/lang/String;

    invoke-static {v1}, Ltf;->P(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lme;->g:Lkf;

    if-nez v1, :cond_1

    iget-object p0, v0, Lme;->f:Lvw;

    invoke-static {v2, p0}, Lkf;->a(Lkf;Lvw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkf;->J()V

    iget-object v1, v0, Lme;->g:Lkf;

    invoke-virtual {v1}, Lkf;->Z()V

    iget-object v0, v0, Lme;->g:Lkf;

    iget-object v0, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lme;->g:Lkf;

    iget-object v0, v0, Lme;->f:Lvw;

    invoke-static {p0, v0}, Lkf;->a(Lkf;Lvw;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzl;->i:Ljava/lang/Object;

    check-cast v0, Lm0;

    iget-object v0, v0, Lm0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    iput-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->H0:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lzl;->g:Z

    if-nez v1, :cond_4

    const-string p0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, p0}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lzl;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/mengxin/launcher/UpdateFileProvider;->a:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.mengxin.launcher.update/f/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x10000001

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v1, "MxUpdate"

    const-string v2, "\u62c9\u8d77\u5b89\u88c5\u5668\u5931\u8d25 "

    invoke-static {v2, v1, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "\u65e0\u6cd5\u6253\u5f00\u5b89\u88c5\u5668"

    invoke-virtual {v0, p0}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    invoke-static {v0}, Lxf;->a0(Landroid/app/Activity;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
