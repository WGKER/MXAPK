.class public final Lgv;
.super Li4;
.source "SourceFile"


# instance fields
.field public final h:Lj8;

.field public final i:Lg8;

.field public final j:Lyg;

.field public final k:J

.field public final l:Ls9;

.field public final m:Z

.field public final n:Lbv;

.field public final o:Lxn;

.field public p:Lu9;


# direct methods
.method public constructor <init>(Lwn;Lt0;Ls9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Li4;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lgv;->i:Lg8;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lgv;->k:J

    move-object/from16 v4, p3

    iput-object v4, v0, Lgv;->l:Ls9;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lgv;->m:Z

    new-instance v4, Ljg;

    invoke-direct {v4}, Ljg;-><init>()V

    sget-object v5, Ltj;->g:Lrj;

    sget-object v5, Ldt;->j:Ldt;

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Ldt;->j:Ldt;

    new-instance v5, Lrn;

    invoke-direct {v5}, Lrn;-><init>()V

    sget-object v17, Lun;->a:Lun;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v6, v1, Lwn;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v6

    invoke-static {v6}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    new-instance v6, Ltn;

    const/4 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v13}, Ltn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxf;Ljava/util/List;Ltj;J)V

    move-object v9, v6

    :cond_0
    new-instance v6, Lxn;

    new-instance v13, Lqn;

    invoke-direct {v13, v4}, Lpn;-><init>(Ljg;)V

    new-instance v15, Lsn;

    invoke-direct {v15, v5}, Lsn;-><init>(Lrn;)V

    sget-object v16, Lbo;->y:Lbo;

    move-object v11, v6

    move-object v12, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v17}, Lxn;-><init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V

    iput-object v6, v0, Lgv;->o:Lxn;

    new-instance v4, Lxg;

    invoke-direct {v4}, Lxg;-><init>()V

    iget-object v5, v1, Lwn;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "text/x-unknown"

    :goto_0
    invoke-static {v5}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lxg;->l:Ljava/lang/String;

    iget-object v5, v1, Lwn;->c:Ljava/lang/String;

    iput-object v5, v4, Lxg;->d:Ljava/lang/String;

    iget v5, v1, Lwn;->d:I

    iput v5, v4, Lxg;->e:I

    const/4 v5, 0x0

    iput v5, v4, Lxg;->f:I

    iget-object v5, v1, Lwn;->e:Ljava/lang/String;

    iput-object v5, v4, Lxg;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v4, Lxg;->a:Ljava/lang/String;

    new-instance v5, Lyg;

    invoke-direct {v5, v4}, Lyg;-><init>(Lxg;)V

    iput-object v5, v0, Lgv;->j:Lyg;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v8, v1, Lwn;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v8, v1}, Ltf;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lj8;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v16}, Lj8;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    iput-object v7, v0, Lgv;->h:Lj8;

    new-instance v1, Lbv;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lbv;-><init>(JZZLxn;)V

    iput-object v1, v0, Lgv;->n:Lbv;

    return-void
.end method


# virtual methods
.method public final a(Loo;Lt8;J)Lio;
    .locals 10

    new-instance v0, Lfv;

    iget-object v3, p0, Lgv;->p:Lu9;

    new-instance v8, Lsb;

    iget-object p2, p0, Li4;->c:Lsb;

    iget-object p2, p2, Lsb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p3, 0x0

    invoke-direct {v8, p2, p3, p1}, Lsb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILoo;)V

    iget-boolean v9, p0, Lgv;->m:Z

    iget-object v1, p0, Lgv;->h:Lj8;

    iget-object v2, p0, Lgv;->i:Lg8;

    iget-object v4, p0, Lgv;->j:Lyg;

    iget-wide v5, p0, Lgv;->k:J

    iget-object v7, p0, Lgv;->l:Ls9;

    invoke-direct/range {v0 .. v9}, Lfv;-><init>(Lj8;Lg8;Lu9;Lyg;JLs9;Lsb;Z)V

    return-object v0
.end method

.method public final g()Lxn;
    .locals 0

    iget-object p0, p0, Lgv;->o:Lxn;

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lu9;)V
    .locals 0

    iput-object p1, p0, Lgv;->p:Lu9;

    iget-object p1, p0, Lgv;->n:Lbv;

    invoke-virtual {p0, p1}, Li4;->l(Ljy;)V

    return-void
.end method

.method public final m(Lio;)V
    .locals 1

    check-cast p1, Lfv;

    iget-object p0, p1, Lfv;->n:Lct;

    iget-object p1, p0, Lct;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Ldl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldl;->a(Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method
