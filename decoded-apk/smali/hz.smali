.class public final Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;

.field public static final m:[[I

.field public static final n:Ly4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwl;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public volatile g:Ljava/io/File;

.field public h:Ljava/net/ServerSocket;

.field public i:Ljava/lang/Thread;

.field public volatile j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MX_APK"

    const-string v1, "MX_Other"

    const-string v2, "MX_Pictures"

    const-string v3, "MX_Video"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhz;->l:[Ljava/lang/String;

    const/16 v0, 0x2c0

    const/16 v1, 0x18c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x160

    const/16 v2, 0xc6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    sput-object v0, Lhz;->m:[[I

    new-instance v0, Ly4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly4;-><init>(I)V

    sput-object v0, Lhz;->n:Ly4;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lhz;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhz;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhz;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhz;->a:Landroid/content/Context;

    iput-object p2, p0, Lhz;->b:Lwl;

    invoke-static {p1}, Lhz;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhz;->g:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/io/File;
    .locals 10

    const-string v0, "dest \u5019\u9009="

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    const-string v4, "Download"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/io/File;

    const-string v6, "TransferServer"

    if-nez v5, :cond_3

    const-string v5, "dest \u5019\u9009\u4e3a null"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_2
    move-exception v7

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/io/File;

    const-string v8, ".mengxin_write_probe"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v7, v8

    goto :goto_2

    :catchall_3
    :cond_6
    move v7, v3

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " exists="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " isDir="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " \u53ef\u5199="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v8, :cond_2

    return-object v5

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \u5f02\u5e38="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nContent-Type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\nContent-Length: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\r\nCache-Control: no-store\r\nConnection: close\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public static l(Lcom/mengxin/launcher/MainActivity;Lwl;)Lhz;
    .locals 7

    new-instance v0, Lhz;

    invoke-direct {v0, p0, p1}, Lhz;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    move-object v2, p0

    move v1, p1

    :goto_0
    const/16 v3, 0x14

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    add-int/lit16 v3, v1, 0x1f90

    :try_start_0
    new-instance v5, Ljava/net/ServerSocket;

    invoke-direct {v5}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    iput-object v5, v0, Lhz;->h:Ljava/net/ServerSocket;

    iput v3, v0, Lhz;->k:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, p0

    :goto_1
    invoke-static {v5}, Lhz;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_2
    iget-object p0, v0, Lhz;->h:Ljava/net/ServerSocket;

    if-nez p0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string p0, "\u65e0\u6cd5\u7ed1\u5b9a\u7aef\u53e3"

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2

    :cond_2
    iput-boolean v4, v0, Lhz;->j:Z

    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lez;

    invoke-direct {v1, v0, p1}, Lez;-><init>(Lhz;I)V

    const-string p1, "mengxin-transfer"

    invoke-direct {p0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p0, v0, Lhz;->i:Ljava/lang/Thread;

    invoke-virtual {p0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p0, v0, Lhz;->i:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v3, 0x2710

    if-ge v2, v3, :cond_4

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object p0, p0, Lhz;->g:Ljava/io/File;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lhz;->l:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u7c7b\u76ee\u5f55\u521b\u5efa\u5931\u8d25: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransferServer"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lhz;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhz;->e:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfz;

    if-lez v2, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v4, "{\"name\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lfz;->a:Ljava/lang/String;

    invoke-static {v4}, Lhz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"size\":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Lfz;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Lhz;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz;->f:Z

    :try_start_0
    iget-object v0, p0, Lhz;->a:Landroid/content/Context;

    const-string v1, "transfer_received"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "paths"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lfz;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :goto_1
    invoke-direct {v6, v7, v8, v9, v4}, Lfz;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    iget-object v0, p0, Lhz;->e:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    const-string v0, "TransferServer"

    const-string v1, "loadRecords \u5931\u8d25 "

    invoke-static {v1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lgz;Ljava/lang/String;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "\""

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "boundary="

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v9, v4

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    :cond_5
    :goto_2
    move/from16 v17, v6

    goto/16 :goto_1c

    :cond_6
    const-string v3, "\r\n--"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2}, Lgz;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v9, "--"

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v9, "--"

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    move v9, v6

    move v10, v9

    :goto_3
    if-nez v0, :cond_34

    iget-boolean v0, v1, Lhz;->j:Z

    if-eqz v0, :cond_34

    move v11, v6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2}, Lgz;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    add-int/2addr v11, v7

    const/16 v13, 0xc8

    if-le v11, v13, :cond_8

    goto/16 :goto_1b

    :cond_8
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "content-disposition"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v0, "\""

    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    move v14, v6

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v13, :cond_b

    aget-object v16, v12, v14

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "filename*="

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_9
    const-string v5, "filename="

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    move/from16 v6, v17

    const/4 v5, 0x2

    goto :goto_5

    :cond_b
    move/from16 v17, v6

    move/from16 v16, v7

    if-eqz v15, :cond_e

    const-string v5, "\'\'"

    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_c

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_c
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move/from16 v5, v16

    invoke-virtual {v15, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_d
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v15, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-object v0, v15

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v8

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move/from16 v17, v6

    :goto_7
    move/from16 v6, v17

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_12
    move/from16 v17, v6

    if-nez v12, :cond_13

    goto/16 :goto_1a

    :cond_13
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    move/from16 v5, v17

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "upload_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v7, v17

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_19

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x2f

    if-eq v8, v11, :cond_18

    const/16 v11, 0x5c

    if-eq v8, v11, :cond_18

    const/16 v11, 0x20

    if-ge v8, v11, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, ".."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "upload_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    if-eqz v5, :cond_1c

    sget-object v0, Lhz;->n:Ly4;

    invoke-virtual {v2, v3, v0}, Lgz;->a([BLjava/io/OutputStream;)Z

    const/4 v12, 0x2

    goto/16 :goto_16

    :cond_1c
    iget-object v5, v1, Lhz;->g:Ljava/io/File;

    if-nez v5, :cond_1d

    iget-object v5, v1, Lhz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    goto :goto_e

    :cond_1d
    new-instance v6, Ljava/io/File;

    invoke-static {v0}, Ltf;->Y(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_20

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1e

    const-string v7, "MX_Other"

    goto :goto_c

    :cond_1e
    const-string v7, "MX_APK"

    goto :goto_c

    :cond_1f
    const-string v7, "MX_Video"

    goto :goto_c

    :cond_20
    const-string v7, "MX_Pictures"

    :goto_c
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_d

    :cond_22
    const-string v7, "TransferServer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "\u5206\u7c7b\u76ee\u5f55\u521b\u5efa\u5931\u8d25\uff0c\u9000\u56de\u6839\u76ee\u5f55: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_23
    :goto_d
    move-object v5, v6

    :goto_e
    invoke-static {v5, v0}, Lhz;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v8, 0x10000

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2, v3, v6}, Lgz;->a([BLjava/io/OutputStream;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v6}, Lhz;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_30

    add-int/lit8 v9, v9, 0x1

    const-string v6, "TransferServer"

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-gtz v7, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltf;->Y(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_26

    :cond_25
    :goto_f
    const/4 v12, 0x2

    goto/16 :goto_11

    :cond_26
    :try_start_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_25

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v8, :cond_27

    goto :goto_f

    :cond_27
    move/from16 v8, v17

    :goto_10
    sget-object v11, Lhz;->m:[[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x2

    if-ge v8, v12, :cond_2b

    :try_start_4
    iget v13, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aget-object v11, v11, v8

    aget v14, v11, v17

    if-ne v13, v14, :cond_2d

    iget v13, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v16, 0x1

    aget v11, v11, v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v13, v11, :cond_2d

    iget-object v7, v1, Lhz;->a:Landroid/content/Context;

    invoke-static {v7}, Lf4;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_28
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_11

    :cond_29
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "banner \u6539\u6295\u5931\u8d25\uff0c\u7559\u5728\u539f\u76ee\u5f55 "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :goto_11
    move-object v8, v5

    goto :goto_13

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "banner \u89c4\u683c\u56fe\u7247\u6539\u6295 MX_Banner "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "B"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    const/4 v12, 0x2

    :goto_12
    const-string v7, "banner \u5c3a\u5bf8\u63a2\u6d4b\u5931\u8d25 "

    invoke-static {v7, v6, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_13
    if-eq v8, v5, :cond_2e

    add-int/lit8 v10, v10, 0x1

    :cond_2e
    iget-object v6, v1, Lhz;->e:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_5
    iget-object v0, v1, Lhz;->e:Ljava/util/ArrayList;

    new-instance v5, Lfz;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v13, v14, v8}, Lfz;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v7, v17

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_14
    iget-object v0, v1, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x14

    if-le v0, v5, :cond_2f

    iget-object v0, v1, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_2f
    invoke-virtual {v1}, Lhz;->k()V

    monitor-exit v6

    goto :goto_16

    :goto_15
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_30
    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_31
    :goto_16
    invoke-virtual {v2}, Lgz;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    const-string v5, "--"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    goto :goto_18

    :cond_33
    :goto_17
    const/4 v0, 0x1

    :goto_18
    move v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v8, v6

    goto :goto_19

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    :goto_19
    invoke-static {v8}, Lhz;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_34
    :goto_1a
    if-lez v10, :cond_36

    iget-object v0, v1, Lhz;->b:Lwl;

    if-nez v0, :cond_35

    goto :goto_1b

    :cond_35
    iget-object v0, v1, Lhz;->d:Landroid/os/Handler;

    new-instance v2, Lez;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lez;-><init>(Lhz;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_36
    :goto_1b
    return v9

    :goto_1c
    return v17
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lhz;->e()V

    iget-object v0, p0, Lhz;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lhz;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized h()V
    .locals 5

    const-string v0, "\u6536\u4ef6\u76ee\u5f55\u5207\u6362 "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lhz;->a:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhz;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lhz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    :cond_1
    :goto_0
    :try_start_3
    iget-object v1, p0, Lhz;->a:Landroid/content/Context;

    invoke-static {v1}, Lhz;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iget-object v2, p0, Lhz;->g:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lhz;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    iput-object v1, p0, Lhz;->g:Ljava/io/File;

    invoke-virtual {p0}, Lhz;->b()V

    const-string v3, "TransferServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v0, "null"

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2192 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhz;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lfz;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, v5, Lfz;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhz;->a:Landroid/content/Context;

    const-string v1, "transfer_received"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "paths"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "TransferServer"

    const-string v1, "saveRecords \u5931\u8d25 "

    invoke-static {v1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
