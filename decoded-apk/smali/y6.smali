.class public abstract Ly6;
.super Li4;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lu9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Ly6;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v1, v0, Lx6;->a:Li4;

    iget-object v0, v0, Lx6;->b:Lv6;

    invoke-virtual {v1, v0}, Li4;->b(Lpo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Ly6;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v1, v0, Lx6;->a:Li4;

    iget-object v0, v0, Lx6;->b:Lv6;

    invoke-virtual {v1, v0}, Li4;->d(Lpo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Ly6;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Li4;

    invoke-virtual {v0}, Li4;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object p0, p0, Ly6;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6;

    iget-object v2, v1, Lx6;->a:Li4;

    iget-object v3, v1, Lx6;->c:Lw6;

    iget-object v1, v1, Lx6;->b:Lv6;

    invoke-virtual {v2, v1}, Li4;->n(Lpo;)V

    invoke-virtual {v2, v3}, Li4;->q(Lto;)V

    invoke-virtual {v2, v3}, Li4;->p(Ltb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;Loo;)Loo;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract v(Ljava/lang/Object;Li4;Ljy;)V
.end method

.method public final w(Ljava/lang/Integer;Li4;)V
    .locals 4

    iget-object v0, p0, Ly6;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ltf;->j(Z)V

    new-instance v1, Lv6;

    invoke-direct {v1, p0, p1}, Lv6;-><init>(Ly6;Ljava/lang/Object;)V

    new-instance v2, Lw6;

    invoke-direct {v2, p0, p1}, Lw6;-><init>(Ly6;Ljava/lang/Object;)V

    new-instance v3, Lx6;

    invoke-direct {v3, p2, v1, v2}, Lx6;-><init>(Li4;Lv6;Lw6;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ly6;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Li4;->c:Lsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lso;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lso;->a:Landroid/os/Handler;

    iput-object v2, v3, Lso;->b:Lto;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly6;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Li4;->d:Lsb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lrb;->a:Ltb;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ly6;->j:Lu9;

    iget-object v0, p0, Li4;->g:Lpr;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Li4;->j(Lpo;Lu9;Lpr;)V

    iget-object p0, p0, Li4;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Li4;->b(Lpo;)V

    :cond_0
    return-void
.end method
