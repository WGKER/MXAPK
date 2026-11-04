.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic g:I

.field public final synthetic h:Lsk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lrk;->g:I

    iput-object p3, p0, Lrk;->h:Lsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrk;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk;

    iget-boolean v2, v1, Luk;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, Lrk;->g:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Luk;->b:Lvf;

    invoke-virtual {v2, v3}, Lvf;->a(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Luk;->c:Z

    iget-object v1, v1, Luk;->a:Ljava/lang/Object;

    iget-object v2, p0, Lrk;->h:Lsk;

    invoke-interface {v2, v1}, Lsk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
