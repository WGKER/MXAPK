.class public final Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public final f:Lau;

.field public final g:J


# direct methods
.method public constructor <init>(Lau;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy;->f:Lau;

    iput-wide p2, p0, Lcy;->g:J

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcy;->f:Lau;

    invoke-interface {p0}, Lau;->m()Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcy;->f:Lau;

    invoke-interface {p0}, Lau;->o()V

    return-void
.end method

.method public final q(J)I
    .locals 2

    iget-wide v0, p0, Lcy;->g:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcy;->f:Lau;

    invoke-interface {p0, p1, p2}, Lau;->q(J)I

    move-result p0

    return p0
.end method

.method public final u(Lt0;Lq8;I)I
    .locals 4

    iget-object v0, p0, Lcy;->f:Lau;

    invoke-interface {v0, p1, p2, p3}, Lau;->u(Lt0;Lq8;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lq8;->l:J

    iget-wide v2, p0, Lcy;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lq8;->l:J

    :cond_0
    return p1
.end method
