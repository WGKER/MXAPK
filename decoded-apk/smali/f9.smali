.class public abstract Lf9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx2;
    .locals 0

    invoke-static {p0, p1}, Lz1;->p(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lx2;->d:Lx2;

    return-object p0

    :cond_0
    new-instance p0, Lw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2;->a:Z

    iput-boolean p2, p0, Lw2;->c:Z

    invoke-virtual {p0}, Lw2;->a()Lx2;

    move-result-object p0

    return-object p0
.end method
