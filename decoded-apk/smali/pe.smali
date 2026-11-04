.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lkf;


# direct methods
.method public constructor <init>(Lkf;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->j:Lkf;

    iput-object p2, p0, Lpe;->f:Ljava/lang/String;

    iput-object p3, p0, Lpe;->g:Ljava/io/File;

    iput-object p4, p0, Lpe;->h:Ljava/lang/String;

    iput p5, p0, Lpe;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "mkdirs failed: "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lpe;->j:Lkf;

    iget-object v3, v3, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    invoke-static {v3}, Lhz;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lpe;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lpe;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lpe;->g:Ljava/io/File;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lpe;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lhz;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lpe;->j:Lkf;

    iget-object v3, p0, Lpe;->g:Ljava/io/File;

    iget v4, p0, Lpe;->i:I

    invoke-static {v2, v3, v0, v4}, Lkf;->d(Lkf;Ljava/io/File;Ljava/io/File;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Lpe;->j:Lkf;

    iget-boolean v2, v2, Lkf;->I:Z

    iget-object v3, p0, Lpe;->j:Lkf;

    iget-object v3, v3, Lkf;->f0:Landroid/os/Handler;

    new-instance v4, Loe;

    invoke-direct {v4, p0, v1, v2, v0}, Loe;-><init>(Lpe;Ljava/io/File;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
