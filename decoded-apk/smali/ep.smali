.class public final Lep;
.super Ly6;
.source "SourceFile"


# static fields
.field public static final r:Lxn;


# instance fields
.field public final k:[Li4;

.field public final l:[Ljy;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ls9;

.field public o:I

.field public p:[[J

.field public q:Ldp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ldt;->j:Ldt;

    new-instance v1, Lrn;

    invoke-direct {v1}, Lrn;-><init>()V

    sget-object v8, Lun;->a:Lun;

    new-instance v2, Lxn;

    new-instance v4, Lqn;

    invoke-direct {v4, v0}, Lpn;-><init>(Ljg;)V

    new-instance v6, Lsn;

    invoke-direct {v6, v1}, Lsn;-><init>(Lrn;)V

    sget-object v7, Lbo;->y:Lbo;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lxn;-><init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V

    sput-object v2, Lep;->r:Lxn;

    return-void
.end method

.method public varargs constructor <init>([Li4;)V
    .locals 2

    new-instance v0, Ls9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    invoke-direct {p0}, Ly6;-><init>()V

    iput-object p1, p0, Lep;->k:[Li4;

    iput-object v0, p0, Lep;->n:Ls9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lep;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lep;->o:I

    array-length p1, p1

    new-array p1, p1, [Ljy;

    iput-object p1, p0, Lep;->l:[Ljy;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lep;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p0, 0x8

    const-string p1, "expectedKeys"

    invoke-static {p0, p1}, Lxf;->i(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "expectedValuesPerKey"

    invoke-static {p0, p1}, Lxf;->i(ILjava/lang/String;)V

    invoke-static {}, Lq6;->a()Lq6;

    move-result-object p0

    new-instance p1, Laq;

    invoke-direct {p1}, Laq;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Loo;Lt8;J)Lio;
    .locals 10

    iget-object v0, p0, Lep;->k:[Li4;

    array-length v1, v0

    new-array v2, v1, [Lio;

    iget-object v3, p0, Lep;->l:[Ljy;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljy;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Ljy;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Loo;->a(Ljava/lang/Object;)Loo;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lep;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Li4;->a(Loo;Lt8;J)Lio;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcp;

    iget-object p2, p0, Lep;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lep;->n:Ls9;

    invoke-direct {p1, p0, p2, v2}, Lcp;-><init>(Ls9;[J[Lio;)V

    return-object p1
.end method

.method public final g()Lxn;
    .locals 1

    iget-object p0, p0, Lep;->k:[Li4;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Li4;->g()Lxn;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lep;->r:Lxn;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lep;->q:Ldp;

    if-nez v0, :cond_0

    invoke-super {p0}, Ly6;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final k(Lu9;)V
    .locals 2

    iput-object p1, p0, Ly6;->j:Lu9;

    const/4 p1, 0x0

    invoke-static {p1}, Lf00;->j(Lnn;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ly6;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lep;->k:[Li4;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Ly6;->w(Ljava/lang/Integer;Li4;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lio;)V
    .locals 4

    check-cast p1, Lcp;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lep;->k:[Li4;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lcp;->f:[Lio;

    aget-object v2, v2, v0

    instance-of v3, v2, Ldy;

    if-eqz v3, :cond_0

    check-cast v2, Ldy;

    iget-object v2, v2, Ldy;->f:Lio;

    :cond_0
    invoke-virtual {v1, v2}, Li4;->m(Lio;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Ly6;->o()V

    iget-object v0, p0, Lep;->l:[Ljy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lep;->o:I

    iput-object v1, p0, Lep;->q:Ldp;

    iget-object v0, p0, Lep;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lep;->k:[Li4;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lxn;)V
    .locals 1

    iget-object p0, p0, Lep;->k:[Li4;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Li4;->r(Lxn;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Loo;)Loo;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Li4;Ljy;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lep;->q:Ldp;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lep;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ljy;->h()I

    move-result v0

    iput v0, p0, Lep;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljy;->h()I

    move-result v0

    iget v1, p0, Lep;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Ldp;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lep;->q:Ldp;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lep;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lep;->l:[Ljy;

    if-nez v0, :cond_3

    iget v0, p0, Lep;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lep;->p:[[J

    :cond_3
    iget-object v0, p0, Lep;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Li4;->l(Ljy;)V

    :cond_4
    :goto_1
    return-void
.end method
