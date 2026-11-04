.class public final Lp5;
.super Lr8;
.source "SourceFile"

# interfaces
.implements Lax;


# instance fields
.field public j:Lax;

.field public k:J

.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lp5;->l:I

    invoke-direct {p0}, Ls1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5;->l:I

    invoke-direct {p0}, Ls1;-><init>()V

    iput-object p1, p0, Lp5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-super {p0}, Lr8;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp5;->j:Lax;

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lp5;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp5;->m:Ljava/lang/Object;

    check-cast v0, Lt4;

    invoke-virtual {v0, p0}, Lt4;->l(Lr8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp5;->m:Ljava/lang/Object;

    check-cast v0, Ld0;

    iget-object v0, v0, Ld0;->g:Ljava/lang/Object;

    check-cast v0, Lq5;

    invoke-virtual {p0}, Lp5;->e()V

    iget-object v0, v0, Lq5;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)I
    .locals 3

    iget-object v0, p0, Lp5;->j:Lax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lp5;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax;->i(J)I

    move-result p0

    return p0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lp5;->j:Lax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lax;->n(I)J

    move-result-wide v0

    iget-wide p0, p0, Lp5;->k:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final u(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp5;->j:Lax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lp5;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lax;->u(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lp5;->j:Lax;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lax;->z()I

    move-result p0

    return p0
.end method
