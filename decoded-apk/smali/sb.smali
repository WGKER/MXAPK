.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Loo;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V
    .locals 0

    iput-object p1, p0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lsb;->a:I

    iput-object p3, p0, Lsb;->b:Loo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzn;)V
    .locals 5

    iget-object v0, p0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso;

    iget-object v2, v1, Lso;->b:Lto;

    iget-object v1, v1, Lso;->a:Landroid/os/Handler;

    new-instance v3, Llo;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Llo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lf00;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lal;Lzn;)V
    .locals 8

    iget-object v0, p0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso;

    iget-object v4, v1, Lso;->b:Lto;

    iget-object v1, v1, Lso;->a:Landroid/os/Handler;

    new-instance v2, Lqo;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqo;-><init>(Lsb;Lto;Lal;Lzn;I)V

    invoke-static {v1, v2}, Lf00;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lal;Lzn;)V
    .locals 8

    iget-object v0, p0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso;

    iget-object v4, v1, Lso;->b:Lto;

    iget-object v1, v1, Lso;->a:Landroid/os/Handler;

    new-instance v2, Lqo;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqo;-><init>(Lsb;Lto;Lal;Lzn;I)V

    invoke-static {v1, v2}, Lf00;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lal;Lzn;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso;

    iget-object v4, v1, Lso;->b:Lto;

    iget-object v1, v1, Lso;->a:Landroid/os/Handler;

    new-instance v2, Lro;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lal;Lzn;Ljava/io/IOException;ZI)V

    invoke-static {v1, v2}, Lf00;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lal;Lzn;)V
    .locals 8

    iget-object v0, p0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso;

    iget-object v4, v1, Lso;->b:Lto;

    iget-object v1, v1, Lso;->a:Landroid/os/Handler;

    new-instance v2, Lqo;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lqo;-><init>(Lsb;Lto;Lal;Lzn;I)V

    invoke-static {v1, v2}, Lf00;->D(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
