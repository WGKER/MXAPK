.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lqf;->f:I

    iput-object p1, p0, Lqf;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lqf;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqf;->f:I

    iget-object v1, p0, Lqf;->h:Ljava/lang/Object;

    iget-boolean p0, p0, Lqf;->g:Z

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lre;

    iget v0, v1, Lre;->g:I

    iget-object v3, v1, Lre;->i:Ljava/lang/Object;

    check-cast v3, Lsh;

    if-eqz p0, :cond_0

    iget-object p0, v3, Lsh;->f:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lre;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lsh;->f:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v0, v2}, Lsh;->e(IZ)V

    :cond_1
    iget-object p0, v3, Lsh;->a:Landroid/app/Activity;

    const-string v0, "\u9700\u8981root\u6743\u9650"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lsf;

    iget-object v0, v1, Lsf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {v1, p0}, Lsf;->a(Lsf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "MxFileIndex"

    const-string v3, "\u5168\u91cf\u7d22\u5f15\u5931\u8d25"

    invoke-static {v1, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
