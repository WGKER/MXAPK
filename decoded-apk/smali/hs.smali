.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;
.implements Lde;
.implements Lbl;


# static fields
.field public static final S:Ljava/util/Map;

.field public static final T:Lyg;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lw6;

.field public E:Lfu;

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lh8;

.field public final h:Lwb;

.field public final i:Ls9;

.field public final j:Lsb;

.field public final k:Lsb;

.field public final l:Lks;

.field public final m:Lt8;

.field public final n:J

.field public final o:J

.field public final p:Lct;

.field public final q:Lct;

.field public final r:Lk7;

.field public final s:Lcs;

.field public final t:Lcs;

.field public final u:Landroid/os/Handler;

.field public v:Lho;

.field public w:Lyi;

.field public x:[Lzt;

.field public y:[Lgs;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhs;->S:Ljava/util/Map;

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lxg;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxg;->l:Ljava/lang/String;

    new-instance v1, Lyg;

    invoke-direct {v1, v0}, Lyg;-><init>(Lxg;)V

    sput-object v1, Lhs;->T:Lyg;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lh8;Lct;Lwb;Lsb;Ls9;Lsb;Lks;Lt8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->f:Landroid/net/Uri;

    iput-object p2, p0, Lhs;->g:Lh8;

    iput-object p4, p0, Lhs;->h:Lwb;

    iput-object p5, p0, Lhs;->k:Lsb;

    iput-object p6, p0, Lhs;->i:Ls9;

    iput-object p7, p0, Lhs;->j:Lsb;

    iput-object p8, p0, Lhs;->l:Lks;

    iput-object p9, p0, Lhs;->m:Lt8;

    int-to-long p1, p10

    iput-wide p1, p0, Lhs;->n:J

    new-instance p1, Lct;

    const/4 p2, 0x1

    const-string p4, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2, p4}, Lct;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lhs;->p:Lct;

    iput-object p3, p0, Lhs;->q:Lct;

    iput-wide p11, p0, Lhs;->o:J

    new-instance p1, Lk7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->r:Lk7;

    new-instance p1, Lcs;

    invoke-direct {p1, p0, p2}, Lcs;-><init>(Lhs;I)V

    iput-object p1, p0, Lhs;->s:Lcs;

    new-instance p1, Lcs;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcs;-><init>(Lhs;I)V

    iput-object p1, p0, Lhs;->t:Lcs;

    const/4 p1, 0x0

    invoke-static {p1}, Lf00;->j(Lnn;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhs;->u:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p3, p1, [Lgs;

    iput-object p3, p0, Lhs;->y:[Lgs;

    new-array p1, p1, [Lzt;

    iput-object p1, p0, Lhs;->x:[Lzt;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lhs;->N:J

    iput p2, p0, Lhs;->H:I

    return-void
.end method


# virtual methods
.method public final A(Lgs;)Lty;
    .locals 5

    iget-object v0, p0, Lhs;->x:[Lzt;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lhs;->y:[Lgs;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lhs;->x:[Lzt;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lhs;->z:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lgs;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkb;

    invoke-direct {p0}, Lkb;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lzt;

    iget-object v2, p0, Lhs;->h:Lwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhs;->m:Lt8;

    iget-object v4, p0, Lhs;->k:Lsb;

    invoke-direct {v1, v3, v2, v4}, Lzt;-><init>(Lt8;Lwb;Lsb;)V

    iput-object p0, v1, Lzt;->f:Lhs;

    iget-object v2, p0, Lhs;->y:[Lgs;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgs;

    aput-object p1, v2, v0

    sget p1, Lf00;->a:I

    iput-object v2, p0, Lhs;->y:[Lgs;

    iget-object p1, p0, Lhs;->x:[Lzt;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzt;

    aput-object v1, p1, v0

    iput-object p1, p0, Lhs;->x:[Lzt;

    return-object v1
.end method

.method public final B()V
    .locals 14

    new-instance v0, Les;

    iget-object v4, p0, Lhs;->q:Lct;

    iget-object v6, p0, Lhs;->r:Lk7;

    iget-object v2, p0, Lhs;->f:Landroid/net/Uri;

    iget-object v3, p0, Lhs;->g:Lh8;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Les;-><init>(Lhs;Landroid/net/Uri;Lh8;Lct;Lhs;Lk7;)V

    iget-boolean p0, v1, Lhs;->A:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lhs;->v()Z

    move-result p0

    invoke-static {p0}, Ltf;->p(Z)V

    iget-wide v2, v1, Lhs;->F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    iget-wide v6, v1, Lhs;->N:J

    cmp-long p0, v6, v2

    if-lez p0, :cond_0

    iput-boolean v9, v1, Lhs;->Q:Z

    iput-wide v4, v1, Lhs;->N:J

    return-void

    :cond_0
    iget-object p0, v1, Lhs;->E:Lfu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lhs;->N:J

    invoke-interface {p0, v2, v3}, Lfu;->j(J)Leu;

    move-result-object p0

    iget-object p0, p0, Leu;->a:Lhu;

    iget-wide v2, p0, Lhu;->b:J

    iget-wide v6, v1, Lhs;->N:J

    iget-object p0, v0, Les;->f:Ljg;

    iput-wide v2, p0, Ljg;->a:J

    iput-wide v6, v0, Les;->i:J

    iput-boolean v9, v0, Les;->h:Z

    iput-boolean v8, v0, Les;->l:Z

    iget-object p0, v1, Lhs;->x:[Lzt;

    array-length v2, p0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, p0, v3

    iget-wide v10, v1, Lhs;->N:J

    iput-wide v10, v6, Lzt;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lhs;->N:J

    :cond_2
    invoke-virtual {v1}, Lhs;->t()I

    move-result p0

    iput p0, v1, Lhs;->P:I

    iget-object p0, v1, Lhs;->i:Ls9;

    iget v2, v1, Lhs;->H:I

    invoke-virtual {p0, v2}, Ls9;->B(I)I

    move-result v5

    move-object v4, v1

    iget-object v1, v4, Lhs;->p:Lct;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lct;->h:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    new-instance v0, Ldl;

    invoke-direct/range {v0 .. v7}, Ldl;-><init>(Lct;Landroid/os/Looper;Lel;Lbl;IJ)V

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v4

    iget-object v4, v3, Lct;->g:Ljava/lang/Object;

    check-cast v4, Ldl;

    if-nez v4, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, Ltf;->p(Z)V

    iput-object v2, v3, Lct;->g:Ljava/lang/Object;

    iput-object p0, v2, Ldl;->i:Ljava/io/IOException;

    iget-object p0, v3, Lct;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Les;->j:Lj8;

    new-instance v2, Lal;

    invoke-direct {v2, p0}, Lal;-><init>(Lj8;)V

    iget-wide v3, v0, Les;->i:J

    iget-wide v5, v1, Lhs;->F:J

    new-instance v7, Lzn;

    invoke-static {v3, v4}, Lf00;->I(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lf00;->I(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lzn;-><init>(ILyg;JJ)V

    iget-object p0, v1, Lhs;->j:Lsb;

    invoke-virtual {p0, v2, v7}, Lsb;->e(Lal;Lzn;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lhs;->J:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhs;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhs;->p:Lct;

    invoke-virtual {v0}, Lct;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhs;->r:Lk7;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lel;Ljava/io/IOException;I)Lcl;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Les;

    iget-object v3, v2, Les;->b:Ltw;

    new-instance v4, Lal;

    iget-object v3, v3, Ltw;->h:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget v3, Lf00;->a:I

    iget-object v3, v0, Lhs;->i:Ls9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lvq;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lqi;

    if-nez v3, :cond_2

    instance-of v3, v1, Lfl;

    if-nez v3, :cond_2

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    instance-of v8, v3, Li8;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Li8;

    iget v8, v8, Li8;->f:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p3, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v5

    :goto_2
    cmp-long v3, v8, v5

    const/4 v10, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lct;->k:Lcl;

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lhs;->t()I

    move-result v3

    iget v11, v0, Lhs;->P:I

    if-le v3, v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    iget-boolean v12, v0, Lhs;->L:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lhs;->E:Lfu;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lfu;->l()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v3, v0, Lhs;->A:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lhs;->C()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v7, v0, Lhs;->O:Z

    sget-object v3, Lct;->j:Lcl;

    goto :goto_7

    :cond_6
    iget-boolean v3, v0, Lhs;->A:Z

    iput-boolean v3, v0, Lhs;->J:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lhs;->M:J

    iput v10, v0, Lhs;->P:I

    iget-object v3, v0, Lhs;->x:[Lzt;

    array-length v12, v3

    move v13, v10

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v3, v13

    invoke-virtual {v14, v10}, Lzt;->l(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    iget-object v3, v2, Les;->f:Ljg;

    iput-wide v5, v3, Ljg;->a:J

    iput-wide v5, v2, Les;->i:J

    iput-boolean v7, v2, Les;->h:Z

    iput-boolean v10, v2, Les;->l:Z

    goto :goto_6

    :cond_8
    :goto_5
    iput v3, v0, Lhs;->P:I

    :goto_6
    new-instance v3, Lcl;

    invoke-direct {v3, v11, v8, v9}, Lcl;-><init>(IJ)V

    :goto_7
    iget v5, v3, Lcl;->a:I

    if-eqz v5, :cond_9

    if-ne v5, v7, :cond_a

    :cond_9
    move v10, v7

    :cond_a
    xor-int/lit8 v5, v10, 0x1

    iget-wide v6, v2, Les;->i:J

    iget-wide v8, v0, Lhs;->F:J

    new-instance v10, Lzn;

    invoke-static {v6, v7}, Lf00;->I(J)J

    move-result-wide v13

    invoke-static {v8, v9}, Lf00;->I(J)J

    move-result-wide v15

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, Lzn;-><init>(ILyg;JJ)V

    iget-object v0, v0, Lhs;->j:Lsb;

    invoke-virtual {v0, v4, v10, v1, v5}, Lsb;->d(Lal;Lzn;Ljava/io/IOException;Z)V

    return-object v3
.end method

.method public final c(Lel;Z)V
    .locals 13

    check-cast p1, Les;

    iget-object v0, p1, Les;->b:Ltw;

    new-instance v1, Lal;

    iget-object v0, v0, Ltw;->h:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhs;->i:Ls9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Les;->i:J

    iget-wide v4, p0, Lhs;->F:J

    new-instance v6, Lzn;

    invoke-static {v2, v3}, Lf00;->I(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lf00;->I(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lzn;-><init>(ILyg;JJ)V

    iget-object p1, p0, Lhs;->j:Lsb;

    invoke-virtual {p1, v1, v6}, Lsb;->b(Lal;Lzn;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lhs;->x:[Lzt;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lzt;->l(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lhs;->K:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lhs;->v:Lho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lho;->b(Lmu;)V

    :cond_1
    return-void
.end method

.method public final d([Lae;[Z[Lau;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lhs;->r()V

    iget-object v0, p0, Lhs;->D:Lw6;

    iget-object v1, v0, Lw6;->g:Ljava/lang/Object;

    check-cast v1, Lry;

    iget-object v0, v0, Lw6;->i:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lhs;->K:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lfs;

    iget v5, v5, Lfs;->f:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ltf;->p(Z)V

    iget v7, p0, Lhs;->K:I

    sub-int/2addr v7, v6

    iput v7, p0, Lhs;->K:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lhs;->I:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lhs;->C:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lae;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Ltf;->p(Z)V

    invoke-interface {v4, v3}, Lae;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ltf;->p(Z)V

    invoke-interface {v4}, Lae;->g()Lqy;

    move-result-object v4

    iget-object v5, v1, Lry;->b:Ldt;

    invoke-virtual {v5, v4}, Ltj;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    :goto_6
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ltf;->p(Z)V

    iget v5, p0, Lhs;->K:I

    add-int/2addr v5, v6

    iput v5, p0, Lhs;->K:I

    aput-boolean v6, v0, v4

    new-instance v5, Lfs;

    invoke-direct {v5, p0, v4}, Lfs;-><init>(Lhs;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lhs;->x:[Lzt;

    aget-object p2, p2, v4

    iget v4, p2, Lzt;->q:I

    iget v5, p2, Lzt;->s:I

    add-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, Lzt;->m(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lhs;->K:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lhs;->O:Z

    iput-boolean v3, p0, Lhs;->J:Z

    iget-object p1, p0, Lhs;->p:Lct;

    invoke-virtual {p1}, Lct;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lhs;->x:[Lzt;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    invoke-virtual {v0}, Lzt;->f()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Lct;->g:Ljava/lang/Object;

    check-cast p1, Ldl;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ldl;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lhs;->Q:Z

    iget-object p1, p0, Lhs;->x:[Lzt;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lzt;->l(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lhs;->o(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Lhs;->I:Z

    return-wide p5
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lhs;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lhs;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhs;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhs;->t()I

    move-result v0

    iget v1, p0, Lhs;->P:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhs;->J:Z

    iget-wide v0, p0, Lhs;->M:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(Lel;)V
    .locals 14

    check-cast p1, Les;

    iget-wide v0, p0, Lhs;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lhs;->E:Lfu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfu;->h()Z

    move-result v0

    invoke-virtual {p0, v1}, Lhs;->u(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lhs;->F:J

    iget-object v4, p0, Lhs;->l:Lks;

    iget-boolean v5, p0, Lhs;->G:Z

    invoke-virtual {v4, v2, v3, v0, v5}, Lks;->t(JZZ)V

    :cond_1
    iget-object v0, p1, Les;->b:Ltw;

    new-instance v2, Lal;

    iget-object v0, v0, Ltw;->h:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhs;->i:Ls9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Les;->i:J

    iget-wide v5, p0, Lhs;->F:J

    new-instance v7, Lzn;

    invoke-static {v3, v4}, Lf00;->I(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lf00;->I(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lzn;-><init>(ILyg;JJ)V

    iget-object p1, p0, Lhs;->j:Lsb;

    invoke-virtual {p1, v2, v7}, Lsb;->c(Lal;Lzn;)V

    iput-boolean v1, p0, Lhs;->Q:Z

    iget-object p1, p0, Lhs;->v:Lho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lho;->b(Lmu;)V

    return-void
.end method

.method public final h(JLgu;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Lhs;->r()V

    iget-object v4, v0, Lhs;->E:Lfu;

    invoke-interface {v4}, Lfu;->h()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v0, v0, Lhs;->E:Lfu;

    invoke-interface {v0, v1, v2}, Lfu;->j(J)Leu;

    move-result-object v0

    iget-object v4, v0, Leu;->a:Lhu;

    iget-wide v7, v4, Lhu;->a:J

    iget-object v0, v0, Leu;->b:Lhu;

    iget-wide v9, v0, Lhu;->a:J

    iget-wide v11, v3, Lgu;->b:J

    iget-wide v3, v3, Lgu;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    cmp-long v0, v11, v5

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sget v0, Lf00;->a:I

    sub-long v13, v1, v3

    xor-long/2addr v3, v1

    xor-long v15, v1, v13

    and-long/2addr v3, v15

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    add-long v3, v1, v11

    xor-long v15, v1, v3

    xor-long/2addr v11, v3

    and-long/2addr v11, v15

    cmp-long v0, v11, v5

    if-gez v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    :cond_3
    cmp-long v0, v13, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v0, :cond_4

    cmp-long v0, v7, v3

    if-gtz v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    cmp-long v11, v13, v9

    if-gtz v11, :cond_5

    cmp-long v3, v9, v3

    if-gtz v3, :cond_5

    move v5, v6

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v9, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    :goto_1
    return-wide v7

    :cond_7
    if-eqz v5, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final i(Lho;J)V
    .locals 0

    iput-object p1, p0, Lhs;->v:Lho;

    iget-object p1, p0, Lhs;->r:Lk7;

    invoke-virtual {p1}, Lk7;->b()Z

    invoke-virtual {p0}, Lhs;->B()V

    return-void
.end method

.method public final j()Lry;
    .locals 0

    invoke-virtual {p0}, Lhs;->r()V

    iget-object p0, p0, Lhs;->D:Lw6;

    iget-object p0, p0, Lw6;->g:Ljava/lang/Object;

    check-cast p0, Lry;

    return-object p0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs;->z:Z

    iget-object v0, p0, Lhs;->u:Landroid/os/Handler;

    iget-object p0, p0, Lhs;->s:Lcs;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lhl;)Z
    .locals 1

    iget-boolean p1, p0, Lhs;->Q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lhs;->p:Lct;

    iget-object v0, p1, Lct;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhs;->O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhs;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lhs;->K:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhs;->r:Lk7;

    invoke-virtual {v0}, Lk7;->b()Z

    move-result v0

    invoke-virtual {p1}, Lct;->G()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhs;->B()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 12

    invoke-virtual {p0}, Lhs;->r()V

    iget-boolean v0, p0, Lhs;->Q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lhs;->K:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lhs;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhs;->N:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lhs;->B:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhs;->x:[Lzt;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lhs;->D:Lw6;

    iget-object v10, v9, Lw6;->h:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lw6;->i:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lhs;->x:[Lzt;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lzt;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lhs;->x:[Lzt;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lzt;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lhs;->u(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lhs;->M:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lhs;->i:Ls9;

    iget v1, p0, Lhs;->H:I

    invoke-virtual {v0, v1}, Ls9;->B(I)I

    move-result v0

    iget-object v1, p0, Lhs;->p:Lct;

    iget-object v2, v1, Lct;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lct;->g:Ljava/lang/Object;

    check-cast v1, Ldl;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Ldl;->f:I

    :cond_0
    iget-object v2, v1, Ldl;->i:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Ldl;->j:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhs;->Q:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lhs;->A:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final o(J)J
    .locals 10

    invoke-virtual {p0}, Lhs;->r()V

    iget-object v0, p0, Lhs;->D:Lw6;

    iget-object v0, v0, Lw6;->h:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lhs;->E:Lfu;

    invoke-interface {v1}, Lfu;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhs;->J:Z

    iput-wide p1, p0, Lhs;->M:J

    invoke-virtual {p0}, Lhs;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lhs;->N:J

    return-wide p1

    :cond_1
    iget v2, p0, Lhs;->H:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_9

    iget-boolean v2, p0, Lhs;->Q:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lhs;->p:Lct;

    invoke-virtual {v2}, Lct;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    iget-object v2, p0, Lhs;->x:[Lzt;

    array-length v2, v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_8

    iget-object v5, p0, Lhs;->x:[Lzt;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Lhs;->C:Z

    if-eqz v6, :cond_5

    iget v6, v5, Lzt;->q:I

    monitor-enter v5

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v5, Lzt;->s:I

    iget-object v7, v5, Lzt;->a:Lxt;

    iget-object v8, v7, Lxt;->d:Lu1;

    iput-object v8, v7, Lxt;->e:Lu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    iget v7, v5, Lzt;->q:I

    if-lt v6, v7, :cond_4

    iget v8, v5, Lzt;->p:I

    add-int/2addr v8, v7

    if-le v6, v8, :cond_3

    goto :goto_2

    :cond_3
    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v5, Lzt;->t:J

    sub-int/2addr v6, v7

    iput v6, v5, Lzt;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v5

    move v4, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {v5, p1, p2, v1}, Lzt;->m(JZ)Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    aget-boolean v4, v0, v3

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lhs;->B:Z

    if-nez v4, :cond_7

    :cond_6
    move v4, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lhs;->O:Z

    iput-wide p1, p0, Lhs;->N:J

    iput-boolean v1, p0, Lhs;->Q:Z

    iget-object v0, p0, Lhs;->p:Lct;

    invoke-virtual {v0}, Lct;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhs;->x:[Lzt;

    array-length v2, v0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lzt;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lhs;->p:Lct;

    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Ldl;

    invoke-static {p0}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ldl;->a(Z)V

    return-wide p1

    :cond_b
    iget-object v0, p0, Lhs;->p:Lct;

    const/4 v2, 0x0

    iput-object v2, v0, Lct;->h:Ljava/lang/Object;

    iget-object p0, p0, Lhs;->x:[Lzt;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_c

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lzt;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final p(J)V
    .locals 13

    iget-boolean v0, p0, Lhs;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lhs;->r()V

    invoke-virtual {p0}, Lhs;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lhs;->D:Lw6;

    iget-object v0, v0, Lw6;->i:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lhs;->x:[Lzt;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lhs;->x:[Lzt;

    aget-object v4, v3, v2

    aget-boolean v3, v0, v2

    iget-object v10, v4, Lzt;->a:Lxt;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lzt;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_2

    iget-object v6, v4, Lzt;->n:[J

    move v7, v5

    iget v5, v4, Lzt;->r:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_3

    :cond_2
    move-wide v7, p1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget v3, v4, Lzt;->s:I

    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lzt;->g(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    monitor-exit v4

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v4, p1}, Lzt;->e(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4

    :goto_3
    invoke-virtual {v10, v11, v12}, Lxt;->a(J)V

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v7

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lhs;->A:Z

    invoke-static {v0}, Ltf;->p(Z)V

    iget-object v0, p0, Lhs;->D:Lw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs;->E:Lfu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(II)Lty;
    .locals 1

    new-instance p2, Lgs;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgs;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lhs;->A(Lgs;)Lty;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 5

    iget-object p0, p0, Lhs;->x:[Lzt;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lzt;->q:I

    iget v3, v3, Lzt;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final u(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lhs;->x:[Lzt;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lhs;->D:Lw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw6;->i:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lhs;->x:[Lzt;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lzt;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lhs;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lhs;->o:J

    iget-boolean v3, v0, Lhs;->R:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lhs;->A:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lhs;->z:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lhs;->E:Lfu;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lhs;->x:[Lzt;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    monitor-enter v8

    :try_start_0
    iget-boolean v9, v8, Lzt;->y:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v8, Lzt;->z:Lyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    if-nez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v3, v0, Lhs;->r:Lk7;

    invoke-virtual {v3}, Lk7;->a()V

    iget-object v3, v0, Lhs;->x:[Lzt;

    array-length v3, v3

    new-array v4, v3, [Lqy;

    new-array v6, v3, [Z

    const/4 v8, 0x0

    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    if-ge v8, v3, :cond_c

    iget-object v12, v0, Lhs;->x:[Lzt;

    aget-object v12, v12, v8

    monitor-enter v12

    :try_start_2
    iget-boolean v13, v12, Lzt;->y:Z

    if-eqz v13, :cond_4

    move-object v13, v7

    goto :goto_3

    :cond_4
    iget-object v13, v12, Lzt;->z:Lyg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lyg;->m:Ljava/lang/String;

    const-string v14, "audio"

    invoke-static {v12}, Lkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v12}, Lkp;->h(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v15, v11

    :goto_5
    aput-boolean v15, v6, v8

    const/16 v16, 0x0

    iget-boolean v5, v0, Lhs;->B:Z

    or-int/2addr v5, v15

    iput-boolean v5, v0, Lhs;->B:Z

    invoke-static {v12}, Lkp;->f(Ljava/lang/String;)Z

    move-result v5

    cmp-long v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v3, v11, :cond_7

    if-eqz v5, :cond_7

    move v5, v11

    goto :goto_6

    :cond_7
    move/from16 v5, v16

    :goto_6
    iput-boolean v5, v0, Lhs;->C:Z

    iget-object v5, v0, Lhs;->w:Lyi;

    if-eqz v5, :cond_b

    iget v9, v5, Lyi;->f:I

    if-nez v14, :cond_8

    iget-object v10, v0, Lhs;->y:[Lgs;

    aget-object v10, v10, v8

    iget-boolean v10, v10, Lgs;->b:Z

    if-eqz v10, :cond_a

    :cond_8
    iget-object v10, v13, Lyg;->k:Lgp;

    if-nez v10, :cond_9

    new-instance v10, Lgp;

    new-array v11, v11, [Lfp;

    aput-object v5, v11, v16

    invoke-direct {v10, v11}, Lgp;-><init>([Lfp;)V

    goto :goto_7

    :cond_9
    new-array v11, v11, [Lfp;

    aput-object v5, v11, v16

    invoke-virtual {v10, v11}, Lgp;->d([Lfp;)Lgp;

    move-result-object v10

    :goto_7
    invoke-virtual {v13}, Lyg;->a()Lxg;

    move-result-object v5

    iput-object v10, v5, Lxg;->j:Lgp;

    new-instance v13, Lyg;

    invoke-direct {v13, v5}, Lyg;-><init>(Lxg;)V

    :cond_a
    if-eqz v14, :cond_b

    iget v5, v13, Lyg;->g:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_b

    iget v5, v13, Lyg;->h:I

    if-ne v5, v10, :cond_b

    if-eq v9, v10, :cond_b

    invoke-virtual {v13}, Lyg;->a()Lxg;

    move-result-object v5

    iput v9, v5, Lxg;->g:I

    new-instance v13, Lyg;

    invoke-direct {v13, v5}, Lyg;-><init>(Lxg;)V

    :cond_b
    iget-object v5, v0, Lhs;->h:Lwb;

    invoke-interface {v5, v13}, Lwb;->e(Lyg;)I

    move-result v5

    invoke-virtual {v13}, Lyg;->a()Lxg;

    move-result-object v9

    iput v5, v9, Lxg;->I:I

    new-instance v5, Lyg;

    invoke-direct {v5, v9}, Lyg;-><init>(Lxg;)V

    new-instance v9, Lqy;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5}, [Lyg;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Lqy;-><init>(Ljava/lang/String;[Lyg;)V

    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    new-instance v3, Lw6;

    new-instance v5, Lry;

    invoke-direct {v5, v4}, Lry;-><init>([Lqy;)V

    invoke-direct {v3, v5, v6}, Lw6;-><init>(Lry;[Z)V

    iput-object v3, v0, Lhs;->D:Lw6;

    iget-boolean v3, v0, Lhs;->C:Z

    if-eqz v3, :cond_d

    iget-wide v3, v0, Lhs;->F:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_d

    iput-wide v1, v0, Lhs;->F:J

    new-instance v1, Lds;

    iget-object v2, v0, Lhs;->E:Lfu;

    invoke-direct {v1, v0, v2}, Lds;-><init>(Lhs;Lfu;)V

    iput-object v1, v0, Lhs;->E:Lfu;

    :cond_d
    iget-object v1, v0, Lhs;->l:Lks;

    iget-wide v2, v0, Lhs;->F:J

    iget-object v4, v0, Lhs;->E:Lfu;

    invoke-interface {v4}, Lfu;->h()Z

    move-result v4

    iget-boolean v5, v0, Lhs;->G:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lks;->t(JZZ)V

    iput-boolean v11, v0, Lhs;->A:Z

    iget-object v1, v0, Lhs;->v:Lho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lho;->c(Lio;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final x(Lfu;)V
    .locals 2

    new-instance v0, Ld3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lhs;->u:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(I)V
    .locals 10

    invoke-virtual {p0}, Lhs;->r()V

    iget-object v0, p0, Lhs;->D:Lw6;

    iget-object v1, v0, Lw6;->j:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lw6;->g:Ljava/lang/Object;

    check-cast v0, Lry;

    invoke-virtual {v0, p1}, Lry;->a(I)Lqy;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lqy;->d:[Lyg;

    aget-object v5, v0, v2

    iget-object v0, v5, Lyg;->m:Ljava/lang/String;

    invoke-static {v0}, Lkp;->e(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, Lhs;->M:J

    move-wide v6, v2

    new-instance v3, Lzn;

    invoke-static {v6, v7}, Lf00;->I(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v3 .. v9}, Lzn;-><init>(ILyg;JJ)V

    iget-object p0, p0, Lhs;->j:Lsb;

    invoke-virtual {p0, v3}, Lsb;->a(Lzn;)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, Lhs;->r()V

    iget-object v0, p0, Lhs;->D:Lw6;

    iget-object v0, v0, Lw6;->h:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lhs;->O:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhs;->x:[Lzt;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzt;->i(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhs;->N:J

    iput-boolean v0, p0, Lhs;->O:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhs;->J:Z

    iput-wide v1, p0, Lhs;->M:J

    iput v0, p0, Lhs;->P:I

    iget-object p1, p0, Lhs;->x:[Lzt;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lzt;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhs;->v:Lho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lho;->b(Lmu;)V

    :cond_2
    :goto_1
    return-void
.end method
