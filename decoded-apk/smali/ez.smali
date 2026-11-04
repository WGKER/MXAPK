.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhz;


# direct methods
.method public synthetic constructor <init>(Lhz;I)V
    .locals 0

    iput p2, p0, Lez;->f:I

    iput-object p1, p0, Lez;->g:Lhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lez;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lez;->g:Lhz;

    iget-object p0, p0, Lhz;->b:Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    iput-object v2, v0, Ldz;->m:Lhz;

    iput v1, v0, Ldz;->n:I

    iput v1, v0, Ldz;->o:I

    invoke-virtual {v0}, Ldz;->h()V

    :cond_0
    iget-boolean v0, p0, Lcom/mengxin/launcher/MainActivity;->z:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->w:Lhz;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v2, :cond_e

    iget v2, v2, Lqg;->f:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lhz;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lfz;

    iget-object v6, p0, Lcom/mengxin/launcher/MainActivity;->A:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lfz;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move v5, v1

    move-object v6, v4

    move-object v7, v6

    :goto_2
    if-ltz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfz;

    iget-object v9, v8, Lfz;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    invoke-static {v9}, Ltf;->Y(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v3, :cond_7

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/io/File;

    iget-object v8, v8, Lfz;->c:Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "MX_Banner"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v10}, Lcom/mengxin/launcher/FileOpenProvider;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {p0, v8}, Lml;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "scan.add name="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " title="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " uri="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "MXDBG"

    invoke-static {v11, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v10

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    const-string v0, "\u5df2\u6536\u5230\u6587\u4ef6\uff0c\u4f46\u58c1\u7eb8\u5e93\u53ea\u6536\u56fe\u7247/\u89c6\u9891"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_c
    iput-boolean v1, p0, Lcom/mengxin/launcher/MainActivity;->z:Z

    iput-object v4, p0, Lcom/mengxin/launcher/MainActivity;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u6dfb\u52a0 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5230\u672c\u5730\u58c1\u7eb8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lqg;->E()V

    :cond_d
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v7}, Lz20;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :goto_4
    const-string v0, "not-in-transfer"

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->p(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_0
    iget-object p0, p0, Lez;->g:Lhz;

    iget-object p0, p0, Lhz;->b:Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->d(Lcom/mengxin/launcher/MainActivity;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lez;->g:Lhz;

    :cond_10
    :goto_6
    iget-boolean v0, p0, Lhz;->j:Z

    if-eqz v0, :cond_11

    :try_start_0
    iget-object v0, p0, Lhz;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v2, p0, Lhz;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lqt;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4, v1}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    iget-boolean v0, p0, Lhz;->j:Z

    if-nez v0, :cond_10

    goto :goto_7

    :catch_0
    iget-boolean v0, p0, Lhz;->j:Z

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
