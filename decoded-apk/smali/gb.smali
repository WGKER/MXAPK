.class public final Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ltq;


# instance fields
.field public a:Lpd;

.field public b:Lu9;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ls9;

.field public final f:Z

.field public g:Lza;

.field public final h:Lbb;

.field public i:Ld2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    new-instance v1, Lr6;

    invoke-direct {v1, v0}, Lr6;-><init>(Lk4;)V

    sput-object v1, Lgb;->j:Ltq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ls9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sget v1, Lza;->A:I

    new-instance v1, Lya;

    invoke-direct {v1, p1}, Lya;-><init>(Landroid/content/Context;)V

    new-instance v2, Lza;

    invoke-direct {v2, v1}, Lza;-><init>(Lya;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgb;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lgb;->d:Landroid/content/Context;

    iput-object v0, p0, Lgb;->e:Ls9;

    iput-object v2, p0, Lgb;->g:Lza;

    sget-object v0, Ld2;->d:Ld2;

    iput-object v0, p0, Lgb;->i:Ld2;

    invoke-static {p1}, Lf00;->z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgb;->f:Z

    if-nez v0, :cond_1

    sget v0, Lf00;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbb;

    invoke-static {p1}, Lb2;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lbb;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lgb;->h:Lbb;

    :cond_1
    iget-object p0, p0, Lgb;->g:Lza;

    iget-boolean p0, p0, Lza;->v:Z

    return-void
.end method

.method public static a(Lry;Lza;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lry;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lry;->a(I)Lqy;

    move-result-object v1

    iget-object v2, p1, Lyy;->p:Ljt;

    invoke-virtual {v2, v1}, Ljt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lvy;->a:Lqy;

    iget v3, v2, Lqy;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvy;->b:Ltj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvy;->b:Ltj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lqy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Lyg;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lgb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lyg;->d:Ljava/lang/String;

    invoke-static {p0}, Lgb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lf00;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(ILhm;[[[ILdb;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lhm;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, v0, Lhm;->b:[I

    aget v5, v5, v4

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lhm;->c:[Lry;

    aget-object v5, v5, v4

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lry;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lry;->a(I)Lqy;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Ldb;->c(ILqy;[I)Ldt;

    move-result-object v9

    iget v8, v8, Lqy;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leb;

    invoke-virtual {v13}, Leb;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Leb;

    invoke-virtual {v3}, Leb;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Leb;->b(Leb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb;

    iget v3, v3, Leb;->h:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    new-instance v2, Lzd;

    iget-object v3, v0, Leb;->g:Lqy;

    invoke-direct {v2, v3, v1}, Lzd;-><init>(Lqy;[I)V

    iget v0, v0, Leb;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lza;
    .locals 1

    iget-object v0, p0, Lgb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgb;->g:Lza;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb;->g:Lza;

    iget-boolean v1, v1, Lza;->v:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lgb;->f:Z

    if-nez v1, :cond_0

    sget v1, Lf00;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lgb;->h:Lbb;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbb;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgb;->a:Lpd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpd;->m:Lrx;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrx;->e(I)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Ld2;)V
    .locals 2

    iget-object v0, p0, Lgb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb;->i:Ld2;

    invoke-virtual {v1, p1}, Ld2;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lgb;->i:Ld2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgb;->d()V

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

.method public final h(Lza;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb;->g:Lza;

    invoke-virtual {v1, p1}, Lza;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lgb;->g:Lza;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lza;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgb;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lgb;->a:Lpd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpd;->m:Lrx;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lrx;->e(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
