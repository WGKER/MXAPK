.class public abstract Lj9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lpr;)V
    .locals 1

    iget-object p1, p1, Lpr;->b:Lor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lor;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lg2;->d()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lg2;->u(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lg2;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
