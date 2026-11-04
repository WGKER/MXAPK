.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno;


# instance fields
.field public final a:Lc7;

.field public final b:Lt0;

.field public c:Ls9;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lba;)V
    .locals 2

    new-instance v0, Lt0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lt0;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lma;->b:Lt0;

    new-instance p1, Ls9;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Ls9;-><init>(I)V

    iput-object p1, p0, Lma;->c:Ls9;

    new-instance v1, Lc7;

    invoke-direct {v1, p2, p1}, Lc7;-><init>(Lba;Ls9;)V

    iput-object v1, p0, Lma;->a:Lc7;

    iget-object p1, v1, Lc7;->e:Ljava/lang/Object;

    check-cast p1, Lt0;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lc7;->e:Ljava/lang/Object;

    iget-object p1, v1, Lc7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lc7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lma;->d:J

    iput-wide p1, p0, Lma;->e:J

    iput-wide p1, p0, Lma;->f:J

    const p1, -0x800001

    iput p1, p0, Lma;->g:F

    iput p1, p0, Lma;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lma;->i:Z

    return-void
.end method

.method public static d(Ljava/lang/Class;Lg8;)Lno;
    .locals 1

    :try_start_0
    const-class v0, Lg8;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lma;->i:Z

    iget-object p0, p0, Lma;->a:Lc7;

    iput-boolean p1, p0, Lc7;->b:Z

    iget-object v0, p0, Lc7;->a:Ljava/lang/Object;

    check-cast v0, Lba;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, v0, Lba;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lc7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    invoke-interface {v0, p1}, Lno;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lxn;)Li4;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lxn;->b:Ltn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxn;->b:Ltn;

    iget-object v2, v2, Ltn;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v1, Lxn;->b:Ltn;

    iget-object v2, v2, Ltn;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lxn;->b:Ltn;

    if-nez v2, :cond_12

    iget-object v2, v4, Ltn;->a:Landroid/net/Uri;

    iget-object v4, v4, Ltn;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lf00;->v(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lxn;->b:Ltn;

    iget-wide v4, v4, Ltn;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lma;->a:Lc7;

    iget-object v4, v4, Lc7;->a:Ljava/lang/Object;

    check-cast v4, Lba;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lba;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v0, Lma;->a:Lc7;

    iget-object v8, v4, Lc7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lc7;->a(I)Lmx;

    move-result-object v9

    invoke-interface {v9}, Lmx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno;

    iget-object v10, v4, Lc7;->f:Ljava/lang/Object;

    check-cast v10, Ls9;

    invoke-interface {v9, v10}, Lno;->c(Ls9;)V

    iget-boolean v4, v4, Lc7;->b:Z

    invoke-interface {v9, v4}, Lno;->a(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v1, Lxn;->c:Lsn;

    invoke-virtual {v2}, Lsn;->a()Lrn;

    move-result-object v2

    iget-object v4, v1, Lxn;->c:Lsn;

    iget-wide v10, v4, Lsn;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v0, Lma;->d:J

    iput-wide v10, v2, Lrn;->a:J

    :cond_4
    iget v8, v4, Lsn;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v0, Lma;->g:F

    iput v8, v2, Lrn;->d:F

    :cond_5
    iget v8, v4, Lsn;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v0, Lma;->h:F

    iput v8, v2, Lrn;->e:F

    :cond_6
    iget-wide v10, v4, Lsn;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v0, Lma;->e:J

    iput-wide v10, v2, Lrn;->b:J

    :cond_7
    iget-wide v10, v4, Lsn;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v10, v0, Lma;->f:J

    iput-wide v10, v2, Lrn;->c:J

    :cond_8
    new-instance v4, Lsn;

    invoke-direct {v4, v2}, Lsn;-><init>(Lrn;)V

    iget-object v2, v1, Lxn;->c:Lsn;

    invoke-virtual {v4, v2}, Lsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ls9;

    invoke-direct {v2}, Ls9;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Ldt;->j:Ldt;

    sget-object v10, Lun;->a:Lun;

    iget-object v10, v1, Lxn;->e:Lqn;

    new-instance v11, Ljg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v10, Lpn;->a:J

    iput-wide v12, v11, Ljg;->a:J

    iget-object v10, v1, Lxn;->a:Ljava/lang/String;

    iget-object v12, v1, Lxn;->d:Lbo;

    iget-object v13, v1, Lxn;->c:Lsn;

    invoke-virtual {v13}, Lsn;->a()Lrn;

    iget-object v13, v1, Lxn;->f:Lun;

    iget-object v1, v1, Lxn;->b:Ltn;

    if-eqz v1, :cond_9

    iget-object v2, v1, Ltn;->b:Ljava/lang/String;

    iget-object v6, v1, Ltn;->a:Landroid/net/Uri;

    iget-object v7, v1, Ltn;->c:Ljava/util/List;

    iget-object v8, v1, Ltn;->d:Ltj;

    new-instance v14, Ls9;

    invoke-direct {v14}, Ls9;-><init>()V

    iget-wide v14, v1, Ltn;->e:J

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-wide/from16 v22, v14

    :goto_3
    move-object/from16 v21, v8

    goto :goto_4

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v17

    move-wide/from16 v22, v6

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lsn;->a()Lrn;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v17, :cond_a

    new-instance v16, Ltn;

    invoke-direct/range {v16 .. v23}, Ltn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxf;Ljava/util/List;Ltj;J)V

    move-object/from16 v17, v16

    goto :goto_5

    :cond_a
    move-object/from16 v17, v19

    :goto_5
    new-instance v14, Lxn;

    if-eqz v10, :cond_b

    :goto_6
    move-object v15, v10

    goto :goto_7

    :cond_b
    const-string v10, ""

    goto :goto_6

    :goto_7
    new-instance v2, Lqn;

    invoke-direct {v2, v11}, Lpn;-><init>(Ljg;)V

    new-instance v4, Lsn;

    invoke-direct {v4, v1}, Lsn;-><init>(Lrn;)V

    if-eqz v12, :cond_c

    :goto_8
    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto :goto_9

    :cond_c
    sget-object v12, Lbo;->y:Lbo;

    goto :goto_8

    :goto_9
    invoke-direct/range {v14 .. v20}, Lxn;-><init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V

    goto :goto_a

    :cond_d
    move-object v14, v1

    :goto_a
    invoke-interface {v9, v14}, Lno;->b(Lxn;)Li4;

    move-result-object v1

    iget-object v2, v14, Lxn;->b:Ltn;

    iget-object v2, v2, Ltn;->d:Ltj;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    new-array v4, v4, [Li4;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    move v1, v6

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_f

    iget-boolean v7, v0, Lma;->i:Z

    if-eqz v7, :cond_e

    new-instance v7, Lxg;

    invoke-direct {v7}, Lxg;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn;

    iget-object v8, v8, Lwn;->b:Ljava/lang/String;

    invoke-static {v8}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lxg;->l:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn;

    iget-object v8, v8, Lwn;->c:Ljava/lang/String;

    iput-object v8, v7, Lxg;->d:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn;

    iget v8, v8, Lwn;->d:I

    iput v8, v7, Lxg;->e:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v7, Lxg;->f:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn;

    iget-object v8, v8, Lwn;->e:Ljava/lang/String;

    iput-object v8, v7, Lxg;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lxg;->a:Ljava/lang/String;

    new-instance v8, Lyg;

    invoke-direct {v8, v7}, Lyg;-><init>(Lxg;)V

    new-instance v7, Lu8;

    const/4 v9, 0x2

    invoke-direct {v7, v0, v8, v9}, Lu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ljs;

    iget-object v9, v0, Lma;->b:Lt0;

    invoke-direct {v8, v9, v7}, Ljs;-><init>(Lg8;Lee;)V

    add-int/lit8 v7, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwn;

    iget-object v9, v9, Lwn;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxn;->b(Ljava/lang/String;)Lxn;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljs;->d(Lxn;)Lks;

    move-result-object v8

    aput-object v8, v4, v7

    goto :goto_c

    :cond_e
    iget-object v7, v0, Lma;->b:Lt0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ls9;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Ls9;-><init>(I)V

    add-int/lit8 v9, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwn;

    new-instance v11, Lgv;

    invoke-direct {v11, v10, v7, v8}, Lgv;-><init>(Lwn;Lt0;Ls9;)V

    aput-object v11, v4, v9

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_f
    new-instance v1, Lep;

    invoke-direct {v1, v4}, Lep;-><init>([Li4;)V

    :cond_10
    iget-object v0, v14, Lxn;->e:Lqn;

    iget-wide v2, v0, Lpn;->a:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, Lj6;

    invoke-direct {v0, v1, v2, v3, v5}, Lj6;-><init>(Li4;JZ)V

    move-object v1, v0

    :goto_d
    iget-object v0, v14, Lxn;->b:Ltn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lxn;->b:Ltn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    iget-wide v0, v4, Ltn;->e:J

    sget v0, Lf00;->a:I

    throw v3
.end method

.method public final c(Ls9;)V
    .locals 1

    iput-object p1, p0, Lma;->c:Ls9;

    iget-object p0, p0, Lma;->a:Lc7;

    iput-object p1, p0, Lc7;->f:Ljava/lang/Object;

    iget-object v0, p0, Lc7;->a:Ljava/lang/Object;

    check-cast v0, Lba;

    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lba;->h:Ls9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lc7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    invoke-interface {v0, p1}, Lno;->c(Ls9;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
