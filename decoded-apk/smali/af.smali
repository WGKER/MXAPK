.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:I

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkf;


# direct methods
.method public constructor <init>(Lkf;ILjava/util/concurrent/atomic/AtomicBoolean;ILjava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf;->f:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->l:Lkf;

    iput p2, p0, Laf;->g:I

    iput-object p3, p0, Laf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p4, p0, Laf;->i:I

    iput-object p5, p0, Laf;->j:Ljava/io/File;

    iput-object p6, p0, Laf;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkf;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf;->l:Lkf;

    iput-object p2, p0, Laf;->j:Ljava/io/File;

    iput p3, p0, Laf;->g:I

    iput-object p4, p0, Laf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Laf;->i:I

    iput-object p6, p0, Laf;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Laf;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Laf;->l:Lkf;

    iget-object v0, v2, Lkf;->d:Landroid/widget/TextView;

    iget v1, v2, Lkf;->g0:I

    iget v3, p0, Laf;->g:I

    if-ne v3, v1, :cond_3

    iget-object v4, p0, Laf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Laf;->j:Ljava/io/File;

    const-string v1, "MXDBG"

    const/4 v5, 0x2

    iget v6, p0, Laf;->i:I

    if-lt v6, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "loadDir \u8d85\u65f6\u653e\u5f03 dir="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u5df2\u5c1d\u8bd5="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v2, Lkf;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "\u8bfb\u53d6\u8d85\u65f6\uff1a\u8fd9\u4e2a\u4f4d\u7f6e\u6ca1\u6709\u54cd\u5e94\n\u6309 \u8fd4\u56de \u91cd\u65b0\u8fdb\u5165\u6587\u4ef6\u9875"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "loadDir \u8d85\u65f6\u91cd\u6295 dir="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \u7b2c "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v6, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6b21"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v6, 0x1

    iget-object v0, v2, Lkf;->f0:Landroid/os/Handler;

    iget-object v1, v2, Lkf;->h0:Laf;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lkf;->h0:Laf;

    :cond_2
    iget-object v8, v2, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Laf;

    move v6, v5

    move-object v5, v4

    iget v4, p0, Laf;->g:I

    iget-object v7, p0, Laf;->k:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Laf;-><init>(Lkf;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Laf;

    move v9, v6

    move-object v6, v3

    move v3, v4

    move-object v4, v5

    move v5, v9

    invoke-direct/range {v1 .. v7}, Laf;-><init>(Lkf;ILjava/util/concurrent/atomic/AtomicBoolean;ILjava/io/File;Ljava/lang/String;)V

    iput-object v1, v2, Lkf;->h0:Laf;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Laf;->j:Ljava/io/File;

    iget-object v1, p0, Laf;->l:Lkf;

    invoke-static {v1, v0}, Lkf;->f(Lkf;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Lkf;->f0:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
