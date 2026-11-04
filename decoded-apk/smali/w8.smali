.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;
.implements Ljn;


# instance fields
.field public final synthetic f:Lyg;


# direct methods
.method public synthetic constructor <init>(Ls0;Lyg;Ls8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw8;->f:Lyg;

    return-void
.end method

.method public synthetic constructor <init>(Lyg;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8;->f:Lyg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw8;->f:Lyg;

    check-cast p1, Lu0;

    invoke-interface {p1, p0}, Lu0;->f(Lyg;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lym;

    iget-object v0, p1, Lym;->b:Ljava/lang/String;

    iget-object p0, p0, Lw8;->f:Lyg;

    iget-object v1, p0, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lkn;->b(Lyg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lym;->c(Lyg;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
