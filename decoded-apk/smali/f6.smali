.class public final Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public final f:Lau;

.field public g:Z

.field public final synthetic h:Lg6;


# direct methods
.method public constructor <init>(Lg6;Lau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->h:Lg6;

    iput-object p2, p0, Lf6;->f:Lau;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    iget-object v0, p0, Lf6;->h:Lg6;

    invoke-virtual {v0}, Lg6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf6;->f:Lau;

    invoke-interface {p0}, Lau;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lf6;->f:Lau;

    invoke-interface {p0}, Lau;->o()V

    return-void
.end method

.method public final q(J)I
    .locals 1

    iget-object v0, p0, Lf6;->h:Lg6;

    invoke-virtual {v0}, Lg6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lf6;->f:Lau;

    invoke-interface {p0, p1, p2}, Lau;->q(J)I

    move-result p0

    return p0
.end method

.method public final u(Lt0;Lq8;I)I
    .locals 11

    iget-object v0, p0, Lf6;->h:Lg6;

    invoke-virtual {v0}, Lg6;->g()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lf6;->g:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Ls1;->g:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lg6;->m()J

    move-result-wide v5

    iget-object v1, p0, Lf6;->f:Lau;

    invoke-interface {v1, p1, p2, p3}, Lau;->u(Lt0;Lq8;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p0, p1, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Lyg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lyg;->E:I

    iget p3, p0, Lyg;->D:I

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, v0, Lg6;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move p3, v3

    :cond_4
    iget-wide v4, v0, Lg6;->k:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0}, Lyg;->a()Lxg;

    move-result-object p0

    iput p3, p0, Lxg;->C:I

    iput p2, p0, Lxg;->D:I

    new-instance p2, Lyg;

    invoke-direct {p2, p0}, Lyg;-><init>(Lxg;)V

    iput-object p2, p1, Lt0;->h:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v0, v0, Lg6;->k:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lq8;->l:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lq8;->k:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lq8;->e()V

    iput v3, p2, Ls1;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf6;->g:Z

    return v4

    :cond_9
    return p3
.end method
