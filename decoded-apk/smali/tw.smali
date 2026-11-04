.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8;


# instance fields
.field public final f:Lh8;

.field public g:J

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltw;->f:Lh8;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ltw;->h:Landroid/net/Uri;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ltw;->f:Lh8;

    invoke-interface {p0}, Lh8;->close()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltw;->f:Lh8;

    invoke-interface {p0}, Lh8;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lj8;)J
    .locals 3

    iget-object v0, p1, Lj8;->a:Landroid/net/Uri;

    iput-object v0, p0, Ltw;->h:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Ltw;->f:Lh8;

    invoke-interface {v0, p1}, Lh8;->g(Lj8;)J

    move-result-wide v1

    invoke-interface {v0}, Lh8;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltw;->h:Landroid/net/Uri;

    invoke-interface {v0}, Lh8;->e()Ljava/util/Map;

    return-wide v1
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ltw;->f:Lh8;

    invoke-interface {p0}, Lh8;->i()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lu9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltw;->f:Lh8;

    invoke-interface {p0, p1}, Lh8;->m(Lu9;)V

    return-void
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Ltw;->f:Lh8;

    invoke-interface {v0, p1, p2, p3}, Le8;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Ltw;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ltw;->g:J

    :cond_0
    return p1
.end method
