.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:Lvk;


# direct methods
.method public synthetic constructor <init>(Lvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->f:Lvk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p0, p0, Lqk;->f:Lvk;

    iget-object p1, p0, Lvk;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk;

    iget-object v2, p0, Lvk;->c:Ltk;

    iget-boolean v3, v0, Luk;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Luk;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Luk;->b:Lvf;

    invoke-virtual {v3}, Lvf;->d()Lmg;

    move-result-object v3

    new-instance v4, Lvf;

    invoke-direct {v4}, Lvf;-><init>()V

    iput-object v4, v0, Luk;->b:Lvf;

    const/4 v4, 0x0

    iput-boolean v4, v0, Luk;->c:Z

    iget-object v0, v0, Luk;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Ltk;->d(Ljava/lang/Object;Lmg;)V

    :cond_1
    iget-object v0, p0, Lvk;->b:Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v1
.end method
