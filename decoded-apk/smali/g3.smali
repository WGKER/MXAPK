.class public final Lg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lgd;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lgd;)V
    .locals 0

    iput-object p1, p0, Lg3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lg3;->b:Lgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lg3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lk10;)V
    .locals 3

    iget-object v0, p0, Lg3;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
