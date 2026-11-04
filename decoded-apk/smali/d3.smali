.class public final synthetic Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ld3;->f:I

    iput-object p1, p0, Ld3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Ld3;->f:I

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lg3;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iget-object v0, v0, Ljd;->r:Le9;

    invoke-virtual {v0}, Le9;->J()Ls0;

    move-result-object v1

    new-instance v2, Ld0;

    invoke-direct {v2, v1, p0, v5}, Ld0;-><init>(Ls0;Ljava/lang/Object;I)V

    const/16 p0, 0x3fb

    invoke-virtual {v0, v1, p0, v2}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lg3;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Ln8;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iget-object v1, v0, Ljd;->r:Le9;

    iget-object v2, v1, Le9;->i:Ld9;

    iget-object v2, v2, Ld9;->e:Ljava/lang/Object;

    check-cast v2, Loo;

    invoke-virtual {v1, v2}, Le9;->G(Loo;)Ls0;

    move-result-object v2

    new-instance v3, Ld0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, p0, v4}, Ld0;-><init>(Ls0;Ljava/lang/Object;I)V

    const/16 p0, 0x3fc

    invoke-virtual {v1, v2, p0, v3}, Le9;->K(Ls0;ILsk;)V

    const/4 p0, 0x0

    iput-object p0, v0, Ljd;->L:Lyg;

    return-void

    :pswitch_1
    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lg3;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Lk10;

    iget-object v0, v0, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iput-object p0, v0, Ljd;->c0:Lk10;

    iget-object v0, v0, Ljd;->l:Lvk;

    new-instance v1, Lb9;

    invoke-direct {v1, p0}, Lb9;-><init>(Lk10;)V

    const/16 p0, 0x19

    invoke-virtual {v0, p0, v1}, Lvk;->f(ILsk;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lhs;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Lfu;

    iget-object v5, v0, Lhs;->w:Lyi;

    if-nez v5, :cond_0

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance v5, Ly3;

    invoke-direct {v5, v2, v3}, Ly3;-><init>(J)V

    :goto_0
    iput-object v5, v0, Lhs;->E:Lfu;

    invoke-interface {p0}, Lfu;->l()J

    move-result-wide v5

    iput-wide v5, v0, Lhs;->F:J

    iget-boolean v5, v0, Lhs;->L:Z

    if-nez v5, :cond_1

    invoke-interface {p0}, Lfu;->l()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    move v1, v4

    :cond_1
    iput-boolean v1, v0, Lhs;->G:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    :cond_2
    iput v4, v0, Lhs;->H:I

    iget-boolean v1, v0, Lhs;->A:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhs;->l:Lks;

    iget-wide v2, v0, Lhs;->F:J

    invoke-interface {p0}, Lfu;->h()Z

    move-result p0

    iget-boolean v0, v0, Lhs;->G:Z

    invoke-virtual {v1, v2, v3, p0, v0}, Lks;->t(JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lhs;->w()V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Ljq;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Lt9;

    invoke-virtual {v0}, Ljq;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lt9;->a(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljd;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Lmd;

    iget v0, v5, Ljd;->D:I

    iget v6, p0, Lmd;->a:I

    sub-int/2addr v0, v6

    iput v0, v5, Ljd;->D:I

    iget-boolean v6, p0, Lmd;->c:Z

    if-eqz v6, :cond_4

    iget v6, p0, Lmd;->d:I

    iput v6, v5, Ljd;->E:I

    iput-boolean v4, v5, Ljd;->F:Z

    :cond_4
    if-nez v0, :cond_e

    iget-object v0, p0, Lmd;->e:Ljava/lang/Object;

    check-cast v0, Ljr;

    iget-object v0, v0, Ljr;->a:Ljy;

    iget-object v6, v5, Ljd;->e0:Ljr;

    iget-object v6, v6, Ljr;->a:Ljy;

    invoke-virtual {v6}, Ljy;->p()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    iput v6, v5, Ljd;->f0:I

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ljd;->g0:J

    :cond_5
    invoke-virtual {v0}, Ljy;->p()Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v0

    check-cast v6, Ltr;

    iget-object v6, v6, Ltr;->h:[Ljy;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Ljd;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v1

    :goto_2
    invoke-static {v7}, Ltf;->p(Z)V

    move v7, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, v5, Ljd;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lid;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljy;

    iput-object v9, v8, Lid;->b:Ljy;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iget-boolean v6, v5, Ljd;->F:Z

    if-eqz v6, :cond_d

    iget-object v6, p0, Lmd;->e:Ljava/lang/Object;

    check-cast v6, Ljr;

    iget-object v6, v6, Ljr;->b:Loo;

    iget-object v7, v5, Ljd;->e0:Ljr;

    iget-object v7, v7, Ljr;->b:Loo;

    invoke-virtual {v6, v7}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lmd;->e:Ljava/lang/Object;

    check-cast v6, Ljr;

    iget-wide v6, v6, Ljr;->d:J

    iget-object v8, v5, Ljd;->e0:Ljr;

    iget-wide v8, v8, Ljr;->s:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    :cond_9
    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lmd;->e:Ljava/lang/Object;

    check-cast v2, Ljr;

    iget-object v2, v2, Ljr;->b:Loo;

    invoke-virtual {v2}, Loo;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lmd;->e:Ljava/lang/Object;

    check-cast v2, Ljr;

    iget-object v3, v2, Ljr;->b:Loo;

    iget-wide v6, v2, Ljr;->d:J

    iget-object v2, v3, Loo;->a:Ljava/lang/Object;

    iget-object v3, v5, Ljd;->n:Lhy;

    invoke-virtual {v0, v2, v3}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-wide v2, v3, Lhy;->e:J

    add-long/2addr v6, v2

    move-wide v2, v6

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v0, p0, Lmd;->e:Ljava/lang/Object;

    check-cast v0, Ljr;

    iget-wide v2, v0, Ljr;->d:J

    :cond_c
    :goto_6
    move-wide v10, v2

    move v8, v4

    goto :goto_7

    :cond_d
    move v8, v1

    move-wide v10, v2

    :goto_7
    iput-boolean v1, v5, Ljd;->F:Z

    iget-object p0, p0, Lmd;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljr;

    iget v9, v5, Ljd;->E:I

    const/4 v12, -0x1

    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v12}, Ljd;->L(Ljr;IZIJI)V

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lh0;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Ls9;

    iget-object v0, v0, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lvm;

    iget-object v0, v0, Lvm;->L0:Lg3;

    iget-object v1, v0, Lg3;->a:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, Lc3;

    invoke-direct {v2, v0, p0, v5}, Lc3;-><init>(Lg3;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, p0, Ld3;->g:Ljava/lang/Object;

    check-cast v0, Lg3;

    iget-object p0, p0, Ld3;->h:Ljava/lang/Object;

    check-cast p0, Ln8;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    iget-object v0, p0, Le9;->i:Ld9;

    iget-object v0, v0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Loo;

    invoke-virtual {p0, v0}, Le9;->G(Loo;)Ls0;

    move-result-object v0

    new-instance v1, Lvb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvb;-><init>(I)V

    const/16 v2, 0x3f5

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
