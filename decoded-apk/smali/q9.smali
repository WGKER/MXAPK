.class public final Lq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lp9;

.field public final synthetic c:Lr9;


# direct methods
.method public constructor <init>(Lr9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->c:Lr9;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lq9;->a:Landroid/os/Handler;

    new-instance p1, Lp9;

    invoke-direct {p1, p0}, Lp9;-><init>(Lq9;)V

    iput-object p1, p0, Lq9;->b:Lp9;

    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, Lq9;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo9;-><init>(Landroid/os/Handler;I)V

    iget-object p0, p0, Lq9;->b:Lp9;

    invoke-static {p1, v1, p0}, Lz1;->j(Landroid/media/AudioTrack;Lo9;Lp9;)V

    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lq9;->b:Lp9;

    invoke-static {p1, v0}, Lz1;->k(Landroid/media/AudioTrack;Lp9;)V

    iget-object p0, p0, Lq9;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
