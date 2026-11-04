.class public abstract Lum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll3;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lr9;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2;

    invoke-direct {v0, p1}, Ls2;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lr9;->c0:Ls2;

    iget-object v0, p0, Lr9;->y:Lr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr2;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lr9;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr9;->c0:Ls2;

    invoke-static {p1, p0}, Li9;->a(Landroid/media/AudioTrack;Ls2;)V

    :cond_2
    return-void
.end method
