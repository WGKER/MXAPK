.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lef;

.field public final synthetic e:I

.field public final synthetic f:Lbg;


# direct methods
.method public constructor <init>(Lbg;Ljava/lang/String;ILjava/lang/String;Lef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf;->f:Lbg;

    iput-object p2, p0, Lzf;->a:Ljava/lang/String;

    iput p3, p0, Lzf;->b:I

    iput-object p4, p0, Lzf;->c:Ljava/lang/String;

    iput-object p5, p0, Lzf;->d:Lef;

    iput p6, p0, Lzf;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lh0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzf;->f:Lbg;

    iget-object v3, v0, Lzf;->a:Ljava/lang/String;

    iget v4, v0, Lzf;->b:I

    iget-object v5, v0, Lzf;->c:Ljava/lang/String;

    iget-object v6, v0, Lzf;->d:Lef;

    iget v7, v0, Lzf;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lxf;->d:I

    const/4 v10, 0x0

    move v11, v10

    const/4 v12, 0x0

    :goto_0
    const-string v13, "MxFileThumb"

    const/4 v14, 0x2

    if-gt v11, v8, :cond_4

    iget-object v0, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lcg;

    iget-boolean v0, v0, Lcg;->k:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lcg;

    iget-boolean v0, v0, Lcg;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual {v2, v4, v3}, Lbg;->f(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "\u89e3\u7801\u5931\u8d25 "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v14, :cond_2

    goto :goto_2

    :cond_2
    if-ge v11, v8, :cond_3

    const-wide/16 v13, 0x78

    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lcg;

    iget-boolean v0, v0, Lcg;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5355\u6587\u4ef6\u8d85\u65f6("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Lxf;->c:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms) \u21d2 \u653e\u5f03 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v4, v14, :cond_5

    invoke-virtual {v2, v3, v6}, Lbg;->j(Ljava/lang/String;Lef;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lbg;->h(Ljava/lang/String;)V

    :goto_3
    iget v0, v2, Lbg;->m:I

    if-eq v7, v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lag;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v3, v1, v10}, Lag;-><init>(Lef;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iget-object v1, v2, Lbg;->c:Landroid/os/Handler;

    new-instance v3, Lre;

    invoke-direct {v3, v2, v7, v0, v8}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lcg;

    iget-boolean v0, v0, Lcg;->l:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v12, :cond_9

    iget-object v0, v2, Lbg;->f:Lyf;

    invoke-virtual {v0, v5, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eq v4, v14, :cond_a

    invoke-virtual {v2, v3}, Lbg;->h(Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-nez v12, :cond_b

    if-ne v4, v14, :cond_b

    invoke-virtual {v2, v3, v6}, Lbg;->j(Ljava/lang/String;Lef;)V

    :cond_b
    iget v0, v2, Lbg;->m:I

    if-eq v7, v0, :cond_c

    goto :goto_5

    :cond_c
    iget v0, v2, Lbg;->m:I

    if-eq v7, v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lag;

    invoke-direct {v0, v6, v3, v12, v10}, Lag;-><init>(Lef;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    iget-object v1, v2, Lbg;->c:Landroid/os/Handler;

    new-instance v3, Lre;

    invoke-direct {v3, v2, v7, v0, v8}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_e
    :goto_5
    return-void
.end method
