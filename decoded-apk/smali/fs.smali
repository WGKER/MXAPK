.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public final f:I

.field public final synthetic g:Lhs;


# direct methods
.method public constructor <init>(Lhs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs;->g:Lhs;

    iput p2, p0, Lfs;->f:I

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 2

    iget-object v0, p0, Lfs;->g:Lhs;

    invoke-virtual {v0}, Lhs;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhs;->x:[Lzt;

    iget p0, p0, Lfs;->f:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lhs;->Q:Z

    invoke-virtual {p0, v0}, Lzt;->i(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lfs;->f:I

    iget-object p0, p0, Lfs;->g:Lhs;

    iget-object v1, p0, Lhs;->x:[Lzt;

    aget-object v0, v1, v0

    iget-object v1, v0, Lzt;->h:Lh0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh0;->w()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lzt;->h:Lh0;

    invoke-virtual {p0}, Lh0;->t()Lqb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhs;->p:Lct;

    iget-object v1, p0, Lhs;->i:Ls9;

    iget p0, p0, Lhs;->H:I

    invoke-virtual {v1, p0}, Ls9;->B(I)I

    move-result p0

    iget-object v1, v0, Lct;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lct;->g:Ljava/lang/Object;

    check-cast v0, Ldl;

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_2

    iget p0, v0, Ldl;->f:I

    :cond_2
    iget-object v1, v0, Ldl;->i:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget v0, v0, Ldl;->j:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v1
.end method

.method public final q(J)I
    .locals 10

    iget-object v0, p0, Lfs;->g:Lhs;

    iget p0, p0, Lfs;->f:I

    invoke-virtual {v0}, Lhs;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Lhs;->y(I)V

    iget-object v1, v0, Lhs;->x:[Lzt;

    aget-object v3, v1, p0

    iget-boolean v1, v0, Lhs;->Q:Z

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lzt;->s:I

    invoke-virtual {v3, v4}, Lzt;->h(I)I

    move-result v4

    iget v5, v3, Lzt;->s:I

    iget v6, v3, Lzt;->p:I

    const/4 v9, 0x1

    if-eq v5, v6, :cond_1

    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v3, Lzt;->n:[J

    aget-wide v7, v7, v4

    cmp-long v7, p1, v7

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v7, v3, Lzt;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    if-eqz v1, :cond_3

    sub-int/2addr v6, v5

    monitor-exit v3

    goto :goto_3

    :cond_3
    sub-int v5, v6, v5

    const/4 v8, 0x1

    move-wide v6, p1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lzt;->g(IIJZ)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne v6, p1, :cond_4

    monitor-exit v3

    :goto_1
    move v6, v2

    goto :goto_3

    :cond_4
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-enter v3

    if-ltz v6, :cond_6

    :try_start_2
    iget p1, v3, Lzt;->s:I

    add-int/2addr p1, v6

    iget p2, v3, Lzt;->p:I

    if-gt p1, p2, :cond_6

    move v2, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {v2}, Ltf;->j(Z)V

    iget p1, v3, Lzt;->s:I

    add-int/2addr p1, v6

    iput p1, v3, Lzt;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-nez v6, :cond_7

    invoke-virtual {v0, p0}, Lhs;->z(I)V

    :cond_7
    return v6

    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final u(Lt0;Lq8;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lfs;->g:Lhs;

    iget v0, v0, Lfs;->f:I

    invoke-virtual {v3}, Lhs;->C()Z

    move-result v4

    const/4 v5, -0x3

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3, v0}, Lhs;->y(I)V

    iget-object v4, v3, Lhs;->x:[Lzt;

    aget-object v4, v4, v0

    iget-boolean v6, v3, Lhs;->Q:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, p3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v10, v4, Lzt;->b:Lkj;

    monitor-enter v4

    :try_start_0
    iput-boolean v9, v2, Lq8;->k:Z

    iget v11, v4, Lzt;->s:I

    iget v12, v4, Lzt;->p:I

    if-eq v11, v12, :cond_2

    move v12, v8

    goto :goto_1

    :cond_2
    move v12, v9

    :goto_1
    const/4 v13, -0x4

    const/4 v14, 0x4

    const/4 v15, -0x5

    if-nez v12, :cond_7

    if-nez v6, :cond_6

    iget-boolean v6, v4, Lzt;->w:Z

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v4, Lzt;->z:Lyg;

    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    iget-object v7, v4, Lzt;->g:Lyg;

    if-eq v6, v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {v4, v6, v1}, Lzt;->k(Lyg;Lt0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_7

    :cond_5
    monitor-exit v4

    :goto_3
    move v15, v5

    goto :goto_7

    :cond_6
    :goto_4
    :try_start_1
    iput v14, v2, Ls1;->g:I

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v2, Lq8;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_5
    move v15, v13

    goto :goto_7

    :cond_7
    :try_start_2
    iget-object v12, v4, Lzt;->c:Lj0;

    iget v9, v4, Lzt;->q:I

    add-int/2addr v9, v11

    invoke-virtual {v12, v9}, Lj0;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyt;

    iget-object v9, v9, Lyt;->a:Lyg;

    if-nez v7, :cond_c

    iget-object v7, v4, Lzt;->g:Lyg;

    if-eq v9, v7, :cond_8

    goto :goto_6

    :cond_8
    iget v1, v4, Lzt;->s:I

    invoke-virtual {v4, v1}, Lzt;->h(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lzt;->j(I)Z

    move-result v7

    if-nez v7, :cond_9

    iput-boolean v8, v2, Lq8;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_9
    :try_start_3
    iget-object v7, v4, Lzt;->m:[I

    aget v7, v7, v1

    iput v7, v2, Ls1;->g:I

    iget v7, v4, Lzt;->s:I

    iget v9, v4, Lzt;->p:I

    sub-int/2addr v9, v8

    if-ne v7, v9, :cond_b

    if-nez v6, :cond_a

    iget-boolean v6, v4, Lzt;->w:Z

    if-eqz v6, :cond_b

    :cond_a
    const/high16 v6, 0x20000000

    invoke-virtual {v2, v6}, Ls1;->a(I)V

    :cond_b
    iget-object v6, v4, Lzt;->n:[J

    aget-wide v6, v6, v1

    iput-wide v6, v2, Lq8;->l:J

    iget-object v6, v4, Lzt;->l:[I

    aget v6, v6, v1

    iput v6, v10, Lkj;->a:I

    iget-object v6, v4, Lzt;->k:[J

    aget-wide v6, v6, v1

    iput-wide v6, v10, Lkj;->b:J

    iget-object v6, v4, Lzt;->o:[Lsy;

    aget-object v1, v6, v1

    iput-object v1, v10, Lkj;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_5

    :cond_c
    :goto_6
    :try_start_4
    invoke-virtual {v4, v9, v1}, Lzt;->k(Lyg;Lt0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    :goto_7
    if-ne v15, v13, :cond_10

    invoke-virtual {v2, v14}, Ls1;->c(I)Z

    move-result v1

    if-nez v1, :cond_10

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_d

    move v9, v8

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v1, p3, 0x4

    if-nez v1, :cond_f

    iget-object v1, v4, Lzt;->a:Lxt;

    iget-object v6, v4, Lzt;->b:Lkj;

    if-eqz v9, :cond_e

    iget-object v7, v1, Lxt;->e:Lu1;

    iget-object v1, v1, Lxt;->c:Luq;

    invoke-static {v7, v2, v6, v1}, Lxt;->e(Lu1;Lq8;Lkj;Luq;)Lu1;

    goto :goto_9

    :cond_e
    iget-object v7, v1, Lxt;->e:Lu1;

    iget-object v10, v1, Lxt;->c:Luq;

    invoke-static {v7, v2, v6, v10}, Lxt;->e(Lu1;Lq8;Lkj;Luq;)Lu1;

    move-result-object v2

    iput-object v2, v1, Lxt;->e:Lu1;

    :cond_f
    :goto_9
    if-nez v9, :cond_10

    iget v1, v4, Lzt;->s:I

    add-int/2addr v1, v8

    iput v1, v4, Lzt;->s:I

    :cond_10
    if-ne v15, v5, :cond_11

    invoke-virtual {v3, v0}, Lhs;->z(I)V

    :cond_11
    return v15

    :goto_a
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
