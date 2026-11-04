.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Lbl;


# instance fields
.field public final f:Lj8;

.field public final g:Lg8;

.field public final h:Lu9;

.field public final i:Ls9;

.field public final j:Lsb;

.field public final k:Lry;

.field public final l:Ljava/util/ArrayList;

.field public final m:J

.field public final n:Lct;

.field public final o:Lyg;

.field public final p:Z

.field public q:Z

.field public r:[B

.field public s:I


# direct methods
.method public constructor <init>(Lj8;Lg8;Lu9;Lyg;JLs9;Lsb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->f:Lj8;

    iput-object p2, p0, Lfv;->g:Lg8;

    iput-object p3, p0, Lfv;->h:Lu9;

    iput-object p4, p0, Lfv;->o:Lyg;

    iput-wide p5, p0, Lfv;->m:J

    iput-object p7, p0, Lfv;->i:Ls9;

    iput-object p8, p0, Lfv;->j:Lsb;

    iput-boolean p9, p0, Lfv;->p:Z

    new-instance p1, Lry;

    new-instance p2, Lqy;

    filled-new-array {p4}, [Lyg;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lqy;-><init>(Ljava/lang/String;[Lyg;)V

    filled-new-array {p2}, [Lqy;

    move-result-object p2

    invoke-direct {p1, p2}, Lry;-><init>([Lqy;)V

    iput-object p1, p0, Lfv;->k:Lry;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfv;->l:Ljava/util/ArrayList;

    new-instance p1, Lct;

    const-string p2, "SingleSampleMediaPeriod"

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lct;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lfv;->n:Lct;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lfv;->n:Lct;

    invoke-virtual {p0}, Lct;->G()Z

    move-result p0

    return p0
.end method

.method public final b(Lel;Ljava/io/IOException;I)Lcl;
    .locals 8

    check-cast p1, Lev;

    iget-object p1, p1, Lev;->b:Ltw;

    new-instance v0, Lal;

    iget-object p1, p1, Ltw;->h:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget p1, Lf00;->a:I

    iget-object p1, p0, Lfv;->i:Ls9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lvq;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lqi;

    if-nez p1, :cond_2

    instance-of p1, p2, Lfl;

    if-nez p1, :cond_2

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    instance-of v3, p1, Li8;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Li8;

    iget v3, v3, Li8;->f:I

    const/16 v4, 0x7d8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p3, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v3, 0x1388

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, v1

    :goto_2
    cmp-long p1, v3, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    if-lt p3, v5, :cond_3

    goto :goto_3

    :cond_3
    move p3, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v1

    :goto_4
    iget-boolean v5, p0, Lfv;->p:Z

    if-eqz v5, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "SingleSampleMediaPeriod"

    const-string p3, "Loading failed, treating as end-of-stream."

    invoke-static {p1, p3, p2}, Lrq;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lfv;->q:Z

    sget-object p1, Lct;->j:Lcl;

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Lcl;

    invoke-direct {p1, v2, v3, v4}, Lcl;-><init>(IJ)V

    goto :goto_5

    :cond_6
    sget-object p1, Lct;->k:Lcl;

    :goto_5
    iget p3, p1, Lcl;->a:I

    if-eqz p3, :cond_7

    if-ne p3, v1, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    xor-int/lit8 p3, v2, 0x1

    new-instance v1, Lzn;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lf00;->I(J)J

    move-result-wide v4

    iget-wide v2, p0, Lfv;->m:J

    invoke-static {v2, v3}, Lf00;->I(J)J

    move-result-wide v6

    const/4 v2, -0x1

    iget-object v3, p0, Lfv;->o:Lyg;

    invoke-direct/range {v1 .. v7}, Lzn;-><init>(ILyg;JJ)V

    iget-object p0, p0, Lfv;->j:Lsb;

    invoke-virtual {p0, v0, v1, p2, p3}, Lsb;->d(Lal;Lzn;Ljava/io/IOException;Z)V

    return-object p1
.end method

.method public final c(Lel;Z)V
    .locals 7

    check-cast p1, Lev;

    iget-object p1, p1, Lev;->b:Ltw;

    new-instance p2, Lal;

    iget-object p1, p1, Ltw;->h:Landroid/net/Uri;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lfv;->i:Ls9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lf00;->I(J)J

    move-result-wide v3

    iget-wide v1, p0, Lfv;->m:J

    invoke-static {v1, v2}, Lf00;->I(J)J

    move-result-wide v5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lzn;-><init>(ILyg;JJ)V

    iget-object p0, p0, Lfv;->j:Lsb;

    invoke-virtual {p0, p2, v0}, Lsb;->b(Lal;Lzn;)V

    return-void
.end method

.method public final d([Lae;[Z[Lau;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lfv;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Ldv;

    invoke-direct {v1, p0}, Ldv;-><init>(Lfv;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lfv;->q:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lfv;->n:Lct;

    invoke-virtual {p0}, Lct;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(Lel;)V
    .locals 8

    check-cast p1, Lev;

    iget-object v0, p1, Lev;->b:Ltw;

    iget-wide v0, v0, Ltw;->g:J

    long-to-int v0, v0

    iput v0, p0, Lfv;->s:I

    iget-object v0, p1, Lev;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lfv;->r:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->q:Z

    iget-object p1, p1, Lev;->b:Ltw;

    new-instance v0, Lal;

    iget-object p1, p1, Ltw;->h:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lfv;->i:Ls9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzn;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lf00;->I(J)J

    move-result-wide v4

    iget-wide v2, p0, Lfv;->m:J

    invoke-static {v2, v3}, Lf00;->I(J)J

    move-result-wide v6

    const/4 v2, -0x1

    iget-object v3, p0, Lfv;->o:Lyg;

    invoke-direct/range {v1 .. v7}, Lzn;-><init>(ILyg;JJ)V

    iget-object p0, p0, Lfv;->j:Lsb;

    invoke-virtual {p0, v0, v1}, Lsb;->c(Lal;Lzn;)V

    return-void
.end method

.method public final h(JLgu;)J
    .locals 0

    return-wide p1
.end method

.method public final i(Lho;J)V
    .locals 0

    invoke-interface {p1, p0}, Lho;->c(Lio;)V

    return-void
.end method

.method public final j()Lry;
    .locals 0

    iget-object p0, p0, Lfv;->k:Lry;

    return-object p0
.end method

.method public final l(Lhl;)Z
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lfv;->q:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v1, v4, Lfv;->n:Lct;

    invoke-virtual {v1}, Lct;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lct;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lfv;->g:Lg8;

    invoke-interface {v0}, Lg8;->k()Lh8;

    move-result-object v0

    iget-object v2, v4, Lfv;->h:Lu9;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lh8;->m(Lu9;)V

    :cond_1
    new-instance v3, Lev;

    iget-object v9, v4, Lfv;->f:Lj8;

    invoke-direct {v3, v9, v0}, Lev;-><init>(Lj8;Lh8;)V

    iget-object v0, v4, Lfv;->i:Ls9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v1, Lct;->h:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Ldl;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Ldl;-><init>(Lct;Landroid/os/Looper;Lel;Lbl;IJ)V

    iget-object v2, v1, Lct;->g:Ljava/lang/Object;

    check-cast v2, Ldl;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v8, v3

    :cond_2
    invoke-static {v8}, Ltf;->p(Z)V

    iput-object v0, v1, Lct;->g:Ljava/lang/Object;

    iput-object v10, v0, Ldl;->i:Ljava/io/IOException;

    iget-object v1, v1, Lct;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lal;

    invoke-direct {v0, v9}, Lal;-><init>(Lj8;)V

    new-instance v10, Lzn;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lf00;->I(J)J

    move-result-wide v13

    iget-wide v1, v4, Lfv;->m:J

    invoke-static {v1, v2}, Lf00;->I(J)J

    move-result-wide v15

    const/4 v11, -0x1

    iget-object v12, v4, Lfv;->o:Lyg;

    invoke-direct/range {v10 .. v16}, Lzn;-><init>(ILyg;JJ)V

    iget-object v1, v4, Lfv;->j:Lsb;

    invoke-virtual {v1, v0, v10}, Lsb;->e(Lal;Lzn;)V

    return v3

    :cond_3
    :goto_0
    return v8
.end method

.method public final m()J
    .locals 2

    iget-boolean p0, p0, Lfv;->q:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfv;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv;

    iget v2, v1, Ldv;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Ldv;->f:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method
