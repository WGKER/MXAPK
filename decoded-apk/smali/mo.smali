.class public final Lmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhy;

.field public final b:Liy;

.field public final c:Le9;

.field public final d:Lrx;

.field public final e:Ld0;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Ljo;

.field public j:Ljo;

.field public k:Ljo;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:J

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le9;Lrx;Ld0;Lxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo;->c:Le9;

    iput-object p2, p0, Lmo;->d:Lrx;

    iput-object p3, p0, Lmo;->e:Ld0;

    new-instance p1, Lhy;

    invoke-direct {p1}, Lhy;-><init>()V

    iput-object p1, p0, Lmo;->a:Lhy;

    new-instance p1, Liy;

    invoke-direct {p1}, Liy;-><init>()V

    iput-object p1, p0, Lmo;->b:Liy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmo;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public static l(Ljy;Ljava/lang/Object;JJLiy;Lhy;)Loo;
    .locals 8

    invoke-virtual {p0, p1, p7}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget v5, p7, Lhy;->c:I

    invoke-virtual {p0, v5, p6}, Ljy;->n(ILiy;)V

    invoke-virtual/range {p0 .. p1}, Ljy;->b(Ljava/lang/Object;)I

    iget-object v5, p7, Lhy;->g:Ly;

    iget v5, v5, Ly;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Lhy;->f(I)Z

    :cond_0
    iget-object v5, p7, Lhy;->g:Ly;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7, v7}, Lhy;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {p7, p2, p3}, Lhy;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Lhy;->b(J)I

    move-result v0

    new-instance v2, Loo;

    invoke-direct {v2, p1, p4, p5, v0}, Loo;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Lhy;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Loo;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Loo;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljo;
    .locals 3

    iget-object v0, p0, Lmo;->i:Ljo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lmo;->j:Ljo;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Ljo;->l:Ljo;

    iput-object v2, p0, Lmo;->j:Ljo;

    :cond_1
    invoke-virtual {v0}, Ljo;->g()V

    iget v0, p0, Lmo;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmo;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lmo;->k:Ljo;

    iget-object v0, p0, Lmo;->i:Ljo;

    iget-object v1, v0, Ljo;->b:Ljava/lang/Object;

    iput-object v1, p0, Lmo;->m:Ljava/lang/Object;

    iget-object v0, v0, Ljo;->f:Lko;

    iget-object v0, v0, Lko;->a:Loo;

    iget-wide v0, v0, Loo;->d:J

    iput-wide v0, p0, Lmo;->n:J

    :cond_2
    iget-object v0, p0, Lmo;->i:Ljo;

    iget-object v0, v0, Ljo;->l:Ljo;

    iput-object v0, p0, Lmo;->i:Ljo;

    invoke-virtual {p0}, Lmo;->j()V

    iget-object p0, p0, Lmo;->i:Ljo;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lmo;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmo;->i:Ljo;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v1, v0, Ljo;->b:Ljava/lang/Object;

    iput-object v1, p0, Lmo;->m:Ljava/lang/Object;

    iget-object v1, v0, Ljo;->f:Lko;

    iget-object v1, v1, Lko;->a:Loo;

    iget-wide v1, v1, Loo;->d:J

    iput-wide v1, p0, Lmo;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljo;->g()V

    iget-object v0, v0, Ljo;->l:Ljo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmo;->i:Ljo;

    iput-object v0, p0, Lmo;->k:Ljo;

    iput-object v0, p0, Lmo;->j:Ljo;

    const/4 v0, 0x0

    iput v0, p0, Lmo;->l:I

    invoke-virtual {p0}, Lmo;->j()V

    return-void
.end method

.method public final c(Ljy;Ljo;J)Lko;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Ljo;->f:Lko;

    iget-wide v2, v9, Ljo;->o:J

    iget-wide v4, v8, Lko;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, Lko;->g:Z

    const/4 v7, -0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v9, Ljo;->f:Lko;

    iget-object v15, v2, Lko;->a:Loo;

    iget-wide v5, v2, Lko;->c:J

    iget-object v2, v15, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljy;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v16, v5

    iget v5, v0, Lmo;->g:I

    iget-boolean v6, v0, Lmo;->h:Z

    move-wide/from16 v18, v3

    iget-object v3, v0, Lmo;->a:Lhy;

    iget-object v4, v0, Lmo;->b:Liy;

    move-wide/from16 v12, v18

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Ljy;->d(ILhy;Liy;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lmo;->a:Lhy;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object v4

    iget v4, v4, Lhy;->c:I

    iget-object v5, v3, Lhy;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v15, Loo;->d:J

    iget-object v8, v0, Lmo;->b:Liy;

    invoke-virtual {v1, v4, v8, v12, v13}, Ljy;->m(ILiy;J)Liy;

    move-result-object v8

    iget v8, v8, Liy;->l:I

    if-ne v8, v2, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lmo;->b:Liy;

    move-object v10, v3

    iget-object v3, v0, Lmo;->a:Lhy;

    invoke-virtual/range {v1 .. v8}, Ljy;->j(Liy;Lhy;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v9, Ljo;->l:Ljo;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljo;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ljo;->f:Lko;

    iget-object v1, v1, Lko;->a:Loo;

    iget-wide v6, v1, Loo;->d:J

    :goto_0
    move-wide/from16 v12, p3

    move-object v2, v5

    move-wide v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lmo;->n(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v6, v1, v6

    if-nez v6, :cond_3

    iget-wide v1, v0, Lmo;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v0, Lmo;->f:J

    :cond_3
    move-wide v6, v1

    goto :goto_0

    :cond_4
    move-object v10, v3

    move-object v2, v5

    move-wide v5, v6

    move-wide v3, v12

    :goto_1
    iget-object v7, v0, Lmo;->b:Liy;

    iget-object v8, v0, Lmo;->a:Lhy;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lmo;->l(Ljy;Ljava/lang/Object;JJLiy;Lhy;)Loo;

    move-result-object v2

    cmp-long v5, v12, p3

    if-eqz v5, :cond_5

    cmp-long v5, v16, p3

    if-eqz v5, :cond_5

    iget-object v5, v15, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v5

    iget-object v5, v5, Lhy;->g:Ly;

    iget v5, v5, Ly;->a:I

    iget-object v6, v10, Lhy;->g:Ly;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lhy;->g(I)Z

    :cond_5
    move-wide v5, v3

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lmo;->d(Ljy;Loo;JJ)Lko;

    move-result-object v14

    :goto_2
    return-object v14

    :cond_6
    move-wide v12, v3

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v8, Lko;->a:Loo;

    iget-object v15, v9, Loo;->a:Ljava/lang/Object;

    iget v2, v9, Loo;->e:I

    move v3, v2

    iget-object v2, v0, Lmo;->a:Lhy;

    invoke-virtual {v1, v15, v2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {v9}, Loo;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v3, v9, Loo;->b:I

    iget-object v4, v2, Lhy;->g:Ly;

    invoke-virtual {v4, v3}, Ly;->a(I)Lx;

    move-result-object v4

    iget v4, v4, Lx;->a:I

    if-ne v4, v7, :cond_7

    goto :goto_3

    :cond_7
    iget v5, v9, Loo;->c:I

    iget-object v6, v2, Lhy;->g:Ly;

    invoke-virtual {v6, v3}, Ly;->a(I)Lx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lx;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_8

    iget-object v2, v9, Loo;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, Lko;->c:J

    iget-wide v7, v9, Loo;->d:J

    invoke-virtual/range {v0 .. v8}, Lmo;->e(Ljy;Ljava/lang/Object;IIJJ)Lko;

    move-result-object v0

    return-object v0

    :cond_8
    iget-wide v3, v8, Lko;->c:J

    cmp-long v1, v3, p3

    if-nez v1, :cond_a

    iget v3, v2, Lhy;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lmo;->b:Liy;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ljy;->j(Liy;Lhy;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_3
    return-object v14

    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_a
    move-object/from16 v0, p1

    :goto_4
    iget v1, v9, Loo;->b:I

    invoke-virtual {v0, v15, v2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {v2, v1}, Lhy;->d(I)J

    iget-object v2, v2, Lhy;->g:Ly;

    invoke-virtual {v2, v1}, Ly;->a(I)Lx;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Loo;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lko;->c:J

    iget-wide v7, v9, Loo;->d:J

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lmo;->f(Ljy;Ljava/lang/Object;JJJ)Lko;

    move-result-object v0

    return-object v0

    :cond_b
    if-eq v3, v7, :cond_c

    invoke-virtual {v2, v3}, Lhy;->f(I)Z

    :cond_c
    invoke-virtual {v2, v3}, Lhy;->e(I)I

    move-result v4

    invoke-virtual {v2, v3}, Lhy;->g(I)Z

    iget-object v0, v2, Lhy;->g:Ly;

    invoke-virtual {v0, v3}, Ly;->a(I)Lx;

    move-result-object v0

    iget v0, v0, Lx;->a:I

    if-eq v4, v0, :cond_d

    iget-object v2, v9, Loo;->a:Ljava/lang/Object;

    iget v3, v9, Loo;->e:I

    iget-wide v5, v8, Lko;->e:J

    iget-wide v7, v9, Loo;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lmo;->e(Ljy;Ljava/lang/Object;IIJJ)Lko;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v1, p1

    invoke-virtual {v1, v15, v2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {v2, v3}, Lhy;->d(I)J

    iget-object v0, v2, Lhy;->g:Ly;

    invoke-virtual {v0, v3}, Ly;->a(I)Lx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Loo;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lko;->e:J

    iget-wide v7, v9, Loo;->d:J

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lmo;->f(Ljy;Ljava/lang/Object;JJJ)Lko;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljy;Loo;JJ)Lko;
    .locals 10

    iget-object v0, p2, Loo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmo;->a:Lhy;

    invoke-virtual {p1, v0, v1}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {p2}, Loo;->b()Z

    move-result v0

    iget-object v3, p2, Loo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Loo;->b:I

    iget v5, p2, Loo;->c:I

    iget-wide v8, p2, Loo;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lmo;->e(Ljy;Ljava/lang/Object;IIJJ)Lko;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v8, p2, Loo;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide v4, p5

    invoke-virtual/range {v1 .. v9}, Lmo;->f(Ljy;Ljava/lang/Object;JJJ)Lko;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljy;Ljava/lang/Object;IIJJ)Lko;
    .locals 14

    new-instance v0, Loo;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Loo;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lmo;->a:Lhy;

    invoke-virtual {p1, v1, p0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lhy;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lhy;->e(I)I

    move-result p1

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lhy;->g:Ly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, v2}, Lhy;->g(I)Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v1, v8

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long p0, v8, p0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lko;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lko;-><init>(Loo;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Ljy;Ljava/lang/Object;JJJ)Lko;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lmo;->a:Lhy;

    invoke-virtual {v1, v2, v5}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {v5, v3, v4}, Lhy;->b(J)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v5, v6}, Lhy;->f(I)Z

    :cond_0
    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    iget-object v9, v5, Lhy;->g:Ly;

    iget v9, v9, Ly;->a:I

    if-lez v9, :cond_2

    invoke-virtual {v5, v8}, Lhy;->g(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, Lhy;->g(I)Z

    :cond_2
    :goto_0
    new-instance v11, Loo;

    move-wide/from16 v9, p7

    invoke-direct {v11, v2, v9, v10, v6}, Loo;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v11}, Loo;->b()Z

    move-result v2

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v0, v1, v11}, Lmo;->i(Ljy;Loo;)Z

    move-result v22

    invoke-virtual {v0, v1, v11, v8}, Lmo;->h(Ljy;Loo;Z)Z

    move-result v23

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lhy;->g(I)Z

    :cond_4
    const-wide/16 v0, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lhy;->d(I)J

    move-wide/from16 v16, v0

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v9

    :goto_1
    cmp-long v2, v16, v9

    if-eqz v2, :cond_7

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v16, v6

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Lhy;->d:J

    move-wide/from16 v18, v5

    :goto_3
    cmp-long v2, v18, v9

    if-eqz v2, :cond_8

    cmp-long v2, v3, v18

    if-ltz v2, :cond_8

    const-wide/16 v2, 0x1

    sub-long v2, v18, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v10, Lko;

    const/16 v20, 0x0

    move-wide/from16 v14, p5

    move/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lko;-><init>(Loo;JJJJZZZZ)V

    return-object v10
.end method

.method public final g(Ljy;Lko;)Lko;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lko;->a:Loo;

    invoke-virtual {v3}, Loo;->b()Z

    move-result v4

    iget v5, v3, Loo;->e:I

    const/4 v6, -0x1

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v11, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget v4, v3, Loo;->b:I

    invoke-virtual {v0, v1, v3}, Lmo;->i(Ljy;Loo;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lmo;->h(Ljy;Loo;Z)Z

    move-result v13

    iget-object v7, v3, Loo;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmo;->a:Lhy;

    invoke-virtual {v1, v7, v0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {v3}, Loo;->b()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lhy;->d(I)J

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3}, Loo;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Loo;->c:I

    invoke-virtual {v0, v4, v1}, Lhy;->a(II)J

    move-result-wide v7

    goto :goto_5

    :cond_3
    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v9, v7

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v7, v9

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v7, v0, Lhy;->d:J

    :goto_5
    invoke-virtual {v3}, Loo;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lhy;->g(I)Z

    goto :goto_6

    :cond_6
    if-eq v5, v6, :cond_7

    invoke-virtual {v0, v5}, Lhy;->g(I)Z

    :cond_7
    :goto_6
    new-instance v0, Lko;

    iget-wide v4, v2, Lko;->b:J

    iget-wide v1, v2, Lko;->c:J

    move-wide v14, v9

    move-wide v8, v7

    move-wide v6, v14

    const/4 v10, 0x0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v13}, Lko;-><init>(Loo;JJJJZZZZ)V

    return-object v0
.end method

.method public final h(Ljy;Loo;Z)Z
    .locals 7

    iget-object p2, p2, Loo;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljy;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lmo;->a:Lhy;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object p2

    iget p2, p2, Lhy;->c:I

    iget-object v0, p0, Lmo;->b:Liy;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Ljy;->m(ILiy;J)Liy;

    move-result-object p2

    iget-boolean p2, p2, Liy;->g:Z

    if-nez p2, :cond_0

    iget v4, p0, Lmo;->g:I

    iget-boolean v5, p0, Lmo;->h:Z

    iget-object v2, p0, Lmo;->a:Lhy;

    iget-object v3, p0, Lmo;->b:Liy;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljy;->d(ILhy;Liy;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method

.method public final i(Ljy;Loo;)Z
    .locals 5

    invoke-virtual {p2}, Loo;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Loo;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Loo;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmo;->a:Lhy;

    invoke-virtual {p1, p2, v0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v0

    iget v0, v0, Lhy;->c:I

    invoke-virtual {p1, p2}, Ljy;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lmo;->b:Liy;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Ljy;->m(ILiy;J)Liy;

    move-result-object p0

    iget p0, p0, Liy;->m:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v0

    iget-object v1, p0, Lmo;->i:Ljo;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ljo;->f:Lko;

    iget-object v2, v2, Lko;->a:Loo;

    invoke-virtual {v0, v2}, Lnj;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Ljo;->l:Ljo;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmo;->j:Ljo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ljo;->f:Lko;

    iget-object v1, v1, Lko;->a:Loo;

    :goto_1
    new-instance v2, Llo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Llo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lmo;->d:Lrx;

    invoke-virtual {p0, v2}, Lrx;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljo;)Z
    .locals 3

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lmo;->k:Ljo;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lmo;->k:Ljo;

    :goto_0
    iget-object p1, p1, Ljo;->l:Ljo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmo;->j:Ljo;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmo;->i:Ljo;

    iput-object v0, p0, Lmo;->j:Ljo;

    move v1, v2

    :cond_0
    invoke-virtual {p1}, Ljo;->g()V

    iget v0, p0, Lmo;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmo;->l:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmo;->k:Ljo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljo;->l:Ljo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljo;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Ljo;->l:Ljo;

    invoke-virtual {p1}, Ljo;->c()V

    :goto_1
    invoke-virtual {p0}, Lmo;->j()V

    :cond_3
    return v1
.end method

.method public final m(Ljy;Ljava/lang/Object;J)Loo;
    .locals 14

    move-object/from16 v1, p2

    iget-object v2, p0, Lmo;->a:Lhy;

    invoke-virtual {p1, v1, v2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v3

    iget v3, v3, Lhy;->c:I

    iget-object v4, p0, Lmo;->m:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ljy;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object v4

    iget v4, v4, Lhy;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lmo;->n:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lmo;->i:Ljo;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Ljo;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Ljo;->f:Lko;

    iget-object v3, v3, Lko;->a:Loo;

    iget-wide v3, v3, Loo;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Ljo;->l:Ljo;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lmo;->i:Ljo;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Ljo;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ljy;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object v7

    iget v7, v7, Lhy;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Ljo;->f:Lko;

    iget-object v3, v3, Lko;->a:Loo;

    iget-wide v3, v3, Loo;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Ljo;->l:Ljo;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lmo;->n(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lmo;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lmo;->f:J

    iget-object v7, p0, Lmo;->i:Ljo;

    if-nez v7, :cond_6

    iput-object v1, p0, Lmo;->m:Ljava/lang/Object;

    iput-wide v3, p0, Lmo;->n:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget v7, v2, Lhy;->c:I

    iget-object v8, p0, Lmo;->b:Liy;

    invoke-virtual {p1, v7, v8}, Ljy;->n(ILiy;)V

    invoke-virtual/range {p1 .. p2}, Ljy;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Liy;->l:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Ljy;->f(ILhy;Z)Lhy;

    iget-object v11, v2, Lhy;->g:Ly;

    iget v11, v11, Ly;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lhy;->d:J

    invoke-virtual {v2, v11, v12}, Lhy;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Lhy;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Lhy;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Lmo;->b:Liy;

    iget-object v7, p0, Lmo;->a:Lhy;

    move-object v0, p1

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lmo;->l(Ljy;Ljava/lang/Object;JJLiy;Lhy;)Loo;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmo;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo;

    iget-object v2, v1, Ljo;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Ljo;->f:Lko;

    iget-object p0, p0, Lko;->a:Loo;

    iget-wide p0, p0, Loo;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final o(Ljy;)Z
    .locals 8

    iget-object v0, p0, Lmo;->i:Ljo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Ljo;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljy;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lmo;->g:I

    iget-boolean v7, p0, Lmo;->h:Z

    iget-object v4, p0, Lmo;->a:Lhy;

    iget-object v5, p0, Lmo;->b:Liy;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljy;->d(ILhy;Liy;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Ljo;->l:Ljo;

    if-eqz p1, :cond_1

    iget-object v4, v0, Ljo;->f:Lko;

    iget-boolean v4, v4, Lko;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Ljo;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljy;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lmo;->k(Ljo;)Z

    move-result p1

    iget-object v3, v0, Ljo;->f:Lko;

    invoke-virtual {p0, v2, v3}, Lmo;->g(Ljy;Lko;)Lko;

    move-result-object p0

    iput-object p0, v0, Ljo;->f:Lko;

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final p(Ljy;JJ)Z
    .locals 14

    iget-object v1, p0, Lmo;->i:Ljo;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, v1, Ljo;->f:Lko;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v4}, Lmo;->g(Ljy;Lko;)Lko;

    move-result-object v2

    move-wide/from16 v5, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v5, p2

    invoke-virtual {p0, p1, v2, v5, v6}, Lmo;->c(Ljy;Ljo;J)Lko;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {p0, v2}, Lmo;->k(Ljo;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    return p0

    :cond_1
    iget-wide v8, v4, Lko;->b:J

    iget-wide v10, v7, Lko;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    iget-object v8, v4, Lko;->a:Loo;

    iget-object v9, v7, Lko;->a:Loo;

    invoke-virtual {v8, v9}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v7

    :goto_2
    iget-wide v7, v2, Lko;->e:J

    iget-wide v9, v4, Lko;->c:J

    invoke-virtual {v2, v9, v10}, Lko;->a(J)Lko;

    move-result-object v2

    iput-object v2, v1, Ljo;->f:Lko;

    iget-wide v9, v4, Lko;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-eqz v2, :cond_7

    cmp-long v2, v9, v7

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Ljo;->i()V

    cmp-long v0, v7, v11

    if-nez v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v4, v1, Ljo;->o:J

    add-long/2addr v4, v7

    :goto_3
    iget-object v0, p0, Lmo;->j:Ljo;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v1, Ljo;->f:Lko;

    iget-boolean v0, v0, Lko;->f:Z

    if-nez v0, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, p4, v6

    if-eqz v0, :cond_4

    cmp-long v0, p4, v4

    if-ltz v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {p0, v1}, Lmo;->k(Ljo;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_5
    iget-object v2, v1, Ljo;->l:Ljo;

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lmo;->k(Ljo;)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_6
    return v3
.end method
