.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;
.implements Lm00;
.implements Lcu;
.implements Lde;
.implements Ltm;
.implements Lax;


# static fields
.field public static i:Lct;

.field public static final j:Lcl;

.field public static final k:Lcl;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcl;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcl;-><init>(IJ)V

    sput-object v0, Lct;->j:Lcl;

    new-instance v0, Lcl;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcl;-><init>(IJ)V

    sput-object v0, Lct;->k:Lcl;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lf00;->a:I

    new-instance p2, Le00;

    invoke-direct {p2, p1}, Le00;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lct;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxg;

    invoke-direct {p1}, Lxg;-><init>()V

    invoke-static {p2}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lxg;->l:Ljava/lang/String;

    new-instance p2, Lyg;

    invoke-direct {p2, p1}, Lyg;-><init>(Lxg;)V

    iput-object p2, p0, Lct;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lct;->h:Ljava/lang/Object;

    iput-object p2, p0, Lct;->f:Ljava/lang/Object;

    iput-object p3, p0, Lct;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde;Lhx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lct;->f:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lct;->g:Ljava/lang/Object;

    .line 51
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lct;->h:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Lct;
    .locals 3

    const-class v0, Lct;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lct;->i:Lct;

    if-nez v1, :cond_0

    new-instance v1, Lct;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lct;->f:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lct;->g:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lct;->h:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lct;->I(Landroid/content/Context;)V

    sput-object v1, Lct;->i:Lct;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lct;->i:Lct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lct;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbt;
    .locals 1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lct;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt;

    iget-object p2, p1, Lbt;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lct;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbt;

    iget-boolean p3, p2, Lbt;->d:Z

    if-nez p3, :cond_5

    return-object p2

    :cond_6
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt;

    return-object p0
.end method

.method public E()J
    .locals 2

    iget-object p0, p0, Lct;->h:Ljava/lang/Object;

    check-cast p0, Laa;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Laa;->i:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public F(Lh8;Landroid/net/Uri;Ljava/util/Map;JJLhs;)V
    .locals 7

    new-instance v1, Laa;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Laa;-><init>(Le8;JJ)V

    iput-object v1, p0, Lct;->h:Ljava/lang/Object;

    iget-object p1, p0, Lct;->g:Ljava/lang/Object;

    check-cast p1, Lbe;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lct;->f:Ljava/lang/Object;

    check-cast p1, Lee;

    invoke-interface {p1, p2, p3}, Lee;->e(Landroid/net/Uri;Ljava/util/Map;)[Lbe;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Ltj;->g:Lrj;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lxf;->i(ILjava/lang/String;)V

    new-instance p4, Lqj;

    invoke-direct {p4, p3}, Lnj;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ne p3, p5, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lct;->g:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    array-length p3, p1

    move p7, p6

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lbe;->b(Lce;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lct;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p6, v1, Laa;->k:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lbe;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lnj;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lct;->g:Ljava/lang/Object;

    check-cast v0, Lbe;

    if-nez v0, :cond_4

    iget-wide v5, v1, Laa;->i:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p6

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p5

    :goto_2
    invoke-static {v0}, Ltf;->p(Z)V

    iput p6, v1, Laa;->k:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Lbe;

    if-nez p0, :cond_6

    iget-wide p2, v1, Laa;->i:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p5, p6

    :cond_6
    :goto_4
    invoke-static {p5}, Ltf;->p(Z)V

    iput p6, v1, Laa;->k:I

    throw p1

    :catch_0
    iget-object v0, p0, Lct;->g:Ljava/lang/Object;

    check-cast v0, Lbe;

    if-nez v0, :cond_4

    iget-wide v5, v1, Laa;->i:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lct;->g:Ljava/lang/Object;

    check-cast p3, Lbe;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Lbe;

    invoke-interface {p0, p8}, Lbe;->m(Lde;)V

    return-void

    :cond_8
    new-instance p0, Ltx;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p7, Llb;

    const-string p8, ", "

    invoke-direct {p7, p5, p8}, Llb;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ltj;->j([Ljava/lang/Object;)Ldt;

    move-result-object p1

    new-instance p8, Lvb;

    const/4 v0, 0x6

    invoke-direct {p8, v0}, Lvb;-><init>(I)V

    if-eqz p1, :cond_9

    new-instance v0, Lxk;

    invoke-direct {v0, p1, p8}, Lxk;-><init>(Ljava/util/List;Lph;)V

    goto :goto_8

    :cond_9
    new-instance v0, Lyk;

    invoke-direct {v0, p1, p8}, Lyk;-><init>(Ljava/util/List;Lph;)V

    :goto_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p8, p1}, Llb;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lqj;->f()Ldt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p6, p5}, Lvq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    invoke-static {p2}, Ltj;->i(Ljava/util/Collection;)Ltj;

    throw p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Ldl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public I(Landroid/content/Context;)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "MxRegionTree"

    iget-object v2, v0, Lct;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lct;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "n"

    const-string v5, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "regions.json"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/high16 v10, 0x40000

    invoke-direct {v9, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v10, 0x2000

    new-array v10, v10, [B

    :goto_0
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v12, 0x0

    if-lez v11, :cond_0

    :try_start_2
    invoke-virtual {v9, v10, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :try_start_3
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v11, "UTF-8"

    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v10, v12

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_b

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-wide/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move v9, v12

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "cs"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_a

    move v15, v12

    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v15, v12, :cond_9

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 v17, v3

    :goto_4
    move-object/from16 v20, v4

    move-wide/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v18, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ds"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v8

    if-eqz v7, :cond_8

    const/4 v12, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v12, v8, :cond_8

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_6
    move-object/from16 v20, v4

    move-object/from16 v28, v9

    move/from16 v29, v10

    const/4 v9, 0x0

    goto :goto_8

    :cond_5
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_6

    goto :goto_6

    :cond_6
    new-instance v21, Lbt;

    move-object/from16 v20, v4

    const-string v4, "id"

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "a"

    move-object/from16 v28, v9

    move/from16 v29, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v8, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v4, "o"

    invoke-virtual {v8, v4, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v4, "c"

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move/from16 v27, v4

    goto :goto_7

    :cond_7
    move/from16 v27, v9

    :goto_7
    invoke-direct/range {v21 .. v27}, Lbt;-><init>(Ljava/lang/String;DDZ)V

    move-object/from16 v4, v21

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v20

    move-object/from16 v9, v28

    move/from16 v10, v29

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_d

    :cond_8
    move-object/from16 v20, v4

    move-object/from16 v28, v9

    move/from16 v29, v10

    const/4 v9, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-wide/from16 v6, v18

    move-object/from16 v4, v20

    move-object/from16 v9, v28

    move/from16 v10, v29

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_d

    :cond_9
    move-object/from16 v28, v9

    const/4 v9, 0x0

    :goto_a
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-wide/from16 v18, v6

    move-object/from16 v16, v8

    move/from16 v29, v10

    goto :goto_b

    :cond_a
    move-object/from16 v28, v9

    move v9, v12

    goto :goto_a

    :goto_b
    iget-object v3, v0, Lct;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v10, v29, 0x1

    move v12, v9

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-wide/from16 v6, v18

    move-object/from16 v4, v20

    move-object/from16 v9, v28

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v3

    move-wide/from16 v18, v6

    move-object/from16 v16, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u533a\u57df\u8868\u52a0\u8f7d\u5b8c\u6210\uff1a\u7701 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5e02 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u8017\u65f6 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :goto_d
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "regions.json \u52a0\u8f7d\u5931\u8d25\uff0c\u9000\u56de\u7701\u5e02\u4e24\u7ea7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_c

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_c
    return-void

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_d

    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_d
    throw v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lct;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Lct;->g:Ljava/lang/Object;

    iput-object v1, p0, Lct;->h:Ljava/lang/Object;

    :try_start_0
    sget p0, Lf00;->a:I

    const/16 v1, 0x1e

    if-lt p0, v1, :cond_0

    const/16 v1, 0x21

    if-ge p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lct;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lct;->h:Ljava/lang/Object;

    check-cast v1, Lcom/mengxin/launcher/MainActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x0

    iput v5, v1, Lcom/mengxin/launcher/MainActivity;->a1:I

    iget-object v0, v0, Lct;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_3

    :catchall_0
    :cond_2
    :goto_0
    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lez v6, :cond_2

    if-gtz v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v8, 0x0

    move v11, v5

    const/4 v10, 0x1

    :goto_1
    const/16 v12, 0x8

    if-gt v10, v12, :cond_6

    const/4 v13, 0x1

    :goto_2
    if-gt v13, v12, :cond_5

    mul-int v14, v6, v10

    div-int/lit8 v14, v14, 0x9

    mul-int v15, v7, v13

    div-int/lit8 v15, v15, 0x9

    invoke-virtual {v2, v14, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x1

    shr-int/lit8 v4, v14, 0x8

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v15, v4

    and-int/lit16 v4, v14, 0xff

    add-int/2addr v15, v4

    int-to-long v14, v15

    add-long/2addr v8, v14

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x1

    if-eqz v11, :cond_8

    mul-int/lit8 v11, v11, 0x3

    int-to-long v6, v11

    :try_start_1
    div-long/2addr v8, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, 0xa

    cmp-long v4, v8, v6

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    goto :goto_4

    :catchall_1
    :cond_8
    :goto_3
    move/from16 v4, v16

    :goto_4
    new-instance v7, Ljava/lang/Thread;

    move-object v5, v0

    new-instance v0, Lye;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lye;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;I)V

    const-string v1, "mx-poster-save"

    invoke-direct {v7, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void

    :goto_5
    iget v2, v1, Lcom/mengxin/launcher/MainActivity;->a1:I

    const/4 v4, 0x2

    const-string v5, "MxWall"

    if-ge v2, v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/mengxin/launcher/MainActivity;->a1:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a\u62bd\u5e27\u5931\u8d25 \u2192 \u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/mengxin/launcher/MainActivity;->a1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6b21\u91cd\u8bd5\uff08\u672c\u7247\u4ecd\u65e0\u9759\u6001\u5e27\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    new-instance v2, Ld6;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ld6;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a\u62bd\u5e27\u5931\u8d25\uff08\u5df2\u91cd\u8bd5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/mengxin/launcher/MainActivity;->a1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6b21\uff0c\u653e\u5f03\uff1b\u6bdb\u73bb\u7483\u4fdd\u6301\u4e0a\u4e00\u5f20\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Luq;)V
    .locals 13

    iget-object v0, p0, Lct;->g:Ljava/lang/Object;

    check-cast v0, Lky;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    sget v0, Lf00;->a:I

    iget-object v0, p0, Lct;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lky;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lky;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lky;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lky;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lct;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lky;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lky;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lct;->f:Ljava/lang/Object;

    check-cast v2, Lyg;

    iget-wide v3, v2, Lyg;->r:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lyg;->a()Lxg;

    move-result-object v2

    iput-wide v0, v2, Lxg;->q:J

    new-instance v0, Lyg;

    invoke-direct {v0, v2}, Lyg;-><init>(Lxg;)V

    iput-object v0, p0, Lct;->f:Ljava/lang/Object;

    iget-object v1, p0, Lct;->h:Ljava/lang/Object;

    check-cast v1, Lty;

    invoke-interface {v1, v0}, Lty;->d(Lyg;)V

    :cond_2
    invoke-virtual {p1}, Luq;->a()I

    move-result v10

    iget-object v0, p0, Lct;->h:Ljava/lang/Object;

    check-cast v0, Lty;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lty;->b(Luq;II)V

    iget-object p0, p0, Lct;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lty;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lty;->a(JIIILsy;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public d(Lky;Lde;Lnz;)V
    .locals 0

    iput-object p1, p0, Lct;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Lnz;->a()V

    invoke-virtual {p3}, Lnz;->b()V

    iget p1, p3, Lnz;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lde;->s(II)Lty;

    move-result-object p1

    iput-object p1, p0, Lct;->h:Ljava/lang/Object;

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Lyg;

    invoke-interface {p1, p0}, Lty;->d(Lyg;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(ILw7;JI)V
    .locals 7

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lw7;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(IIJI)V
    .locals 7

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    iget-object v0, p0, Lct;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    sget v3, Lf00;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lct;->h:Ljava/lang/Object;

    :cond_1
    if-eq v1, v2, :cond_0

    return v1
.end method

.method public i(J)I
    .locals 1

    iget-object p0, p0, Lct;->h:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lf00;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public j(IZ)V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Lde;

    invoke-interface {p0}, Lde;->k()V

    return-void
.end method

.method public m(I)V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public n(I)J
    .locals 3

    iget-object p0, p0, Lct;->h:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ltf;->j(Z)V

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ltf;->j(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public o()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lf00;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public q(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public r(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lf00;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lct;->h:Ljava/lang/Object;

    check-cast p0, [Ljava/nio/ByteBuffer;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public s(II)Lty;
    .locals 3

    iget-object v0, p0, Lct;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lct;->f:Ljava/lang/Object;

    check-cast v1, Lde;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-interface {v1, p1, p2}, Lde;->s(II)Lty;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llx;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Llx;

    invoke-interface {v1, p1, p2}, Lde;->s(II)Lty;

    move-result-object p2

    iget-object p0, p0, Lct;->g:Ljava/lang/Object;

    check-cast p0, Lhx;

    invoke-direct {v2, p2, p0}, Llx;-><init>(Lty;Lhx;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public t(I)V
    .locals 10

    iget-object v0, p0, Lct;->g:Ljava/lang/Object;

    check-cast v0, Lof;

    iget-object v1, p0, Lct;->h:Ljava/lang/Object;

    check-cast v1, Lkf;

    iget-object v2, v1, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    if-ltz p1, :cond_4

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, [I

    array-length v3, p0

    if-lt p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    aget p0, p0, p1

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, v1, Lkf;->O:Ljava/util/LinkedHashSet;

    iget-boolean v0, v1, Lkf;->F:Z

    if-nez v0, :cond_4

    iget v0, v1, Lkf;->A:I

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, v1, Lkf;->U:I

    if-ne v0, p1, :cond_4

    iget v0, v1, Lkf;->W:I

    if-ltz v0, :cond_4

    iget-object v2, v1, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p1, v1, Lkf;->N:Z

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, v1, Lkf;->w:Ljava/util/ArrayList;

    iget v0, v1, Lkf;->W:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof;

    iget-object p1, p1, Lof;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkf;->r()V

    invoke-virtual {v1}, Lkf;->Z()V

    invoke-virtual {v1}, Lkf;->Y()V

    return-void

    :pswitch_1
    new-instance p0, Lue;

    invoke-direct {p0, v1, v0, p1}, Lue;-><init>(Lkf;Lof;I)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v3, v1, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object p0, v1, Lkf;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u8f93\u5165\u6587\u4ef6\u540d\u5173\u952e\u5b57"

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_3
    const-string p0, "\u7559\u7a7a\u5219\u6e05\u9664\u7b5b\u9009"

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lkf;->y:Ljava/lang/String;

    new-instance v9, Lte;

    invoke-direct {v9, v1, p1}, Lte;-><init>(Lkf;I)V

    const-string v4, "\u7b5b\u9009\u5f53\u524d\u6587\u4ef6\u5939"

    const/16 v7, 0x28

    const-string v8, "\u7b5b\u9009"

    invoke-static/range {v3 .. v9}, Lrq;->K0(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lte;)V

    return-void

    :pswitch_3
    invoke-virtual {v1}, Lkf;->q()V

    return-void

    :pswitch_4
    new-instance p0, Lue;

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lue;-><init>(Lkf;Lof;I)V

    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    const/4 p0, 0x2

    invoke-static {v1, v0, p0}, Lkf;->c(Lkf;Lof;I)V

    return-void

    :pswitch_6
    invoke-static {v1, v0, p1}, Lkf;->c(Lkf;Lof;I)V

    return-void

    :pswitch_7
    iget-object p0, v1, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, v0, Lof;->a:Ljava/lang/String;

    new-instance v2, Lt0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, p1, v2}, Lrq;->J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnt;)V

    return-void

    :pswitch_8
    iget p0, v1, Lkf;->W:I

    invoke-virtual {v1, p0}, Lkf;->k(I)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(J)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lct;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lct;->g:Ljava/lang/Object;

    check-cast v6, [J

    mul-int/lit8 v7, v5, 0x2

    aget-wide v8, v6, v7

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    aget-wide v6, v6, v7

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt30;

    iget-object v7, v6, Lt30;->a:Ly7;

    iget v8, v7, Ly7;->e:F

    const v9, -0x800001

    cmpl-float v8, v8, v9

    if-nez v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lk4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt30;

    iget-object v0, v0, Lt30;->a:Ly7;

    iget-object v6, v0, Ly7;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Ly7;->d:Landroid/graphics/Bitmap;

    iget-object v7, v0, Ly7;->b:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Ly7;->c:Landroid/text/Layout$Alignment;

    iget v12, v0, Ly7;->g:I

    iget v13, v0, Ly7;->h:F

    iget v14, v0, Ly7;->i:I

    iget v15, v0, Ly7;->n:I

    iget v1, v0, Ly7;->o:F

    iget v5, v0, Ly7;->j:F

    iget v10, v0, Ly7;->k:F

    iget-boolean v11, v0, Ly7;->l:Z

    move/from16 v16, v1

    iget v1, v0, Ly7;->m:I

    move/from16 v20, v1

    iget v1, v0, Ly7;->p:I

    iget v0, v0, Ly7;->q:F

    move/from16 v22, v0

    rsub-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    move/from16 v17, v5

    new-instance v5, Ly7;

    move/from16 v19, v11

    const/4 v11, 0x1

    move/from16 v21, v1

    move/from16 v18, v10

    move v10, v0

    invoke-direct/range {v5 .. v22}, Ly7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public v(IJ)V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public w()I
    .locals 2

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public x(Lfu;)V
    .locals 0

    iget-object p0, p0, Lct;->f:Ljava/lang/Object;

    check-cast p0, Lde;

    invoke-interface {p0, p1}, Lde;->x(Lfu;)V

    return-void
.end method

.method public y(Lnn;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lct;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lj1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj1;-><init>(Ltm;Lnn;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lct;->h:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method
