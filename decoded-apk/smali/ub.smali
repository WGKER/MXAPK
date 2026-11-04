.class public final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb;


# virtual methods
.method public final b(Lsb;Lyg;)Lh0;
    .locals 1

    iget-object p0, p2, Lyg;->q:Lpb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lh0;

    new-instance p1, Lqb;

    new-instance p2, Lb00;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lqb;-><init>(Ljava/lang/Throwable;I)V

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Lh0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Landroid/os/Looper;Lpr;)V
    .locals 0

    return-void
.end method

.method public final e(Lyg;)I
    .locals 0

    iget-object p0, p1, Lyg;->q:Lpb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
