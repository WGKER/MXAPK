.class public final Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lh8;

.field public i:Lnf;

.field public j:Li1;

.field public k:Lv7;

.field public l:Lh8;

.field public m:Lwz;

.field public n:Lf8;

.field public o:Lat;

.field public p:Lh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv9;->f:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lv9;->h:Lh8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv9;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static p(Lh8;Lu9;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh8;->m(Lu9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lv9;->p:Lh8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lh8;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lv9;->p:Lh8;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lv9;->p:Lh8;

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv9;->p:Lh8;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lh8;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lj8;)J
    .locals 6

    iget-object v0, p0, Lv9;->p:Lh8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ltf;->p(Z)V

    iget-object v0, p1, Lj8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget v3, Lf00;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lv9;->f:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "asset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv9;->j:Li1;

    if-nez v0, :cond_2

    new-instance v0, Li1;

    invoke-direct {v0, v5}, Li1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv9;->j:Li1;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V

    :cond_2
    iget-object v0, p0, Lv9;->j:Li1;

    iput-object v0, p0, Lv9;->p:Lh8;

    goto/16 :goto_4

    :cond_3
    const-string v0, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv9;->k:Lv7;

    if-nez v0, :cond_4

    new-instance v0, Lv7;

    invoke-direct {v0, v5}, Lv7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv9;->k:Lv7;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V

    :cond_4
    iget-object v0, p0, Lv9;->k:Lv7;

    iput-object v0, p0, Lv9;->p:Lh8;

    goto/16 :goto_4

    :cond_5
    const-string v0, "rtmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lv9;->h:Lh8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv9;->l:Lh8;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8;

    iput-object v0, p0, Lv9;->l:Lh8;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating RTMP extension"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lv9;->l:Lh8;

    if-nez v0, :cond_6

    iput-object v3, p0, Lv9;->l:Lh8;

    :cond_6
    iget-object v0, p0, Lv9;->l:Lh8;

    iput-object v0, p0, Lv9;->p:Lh8;

    goto/16 :goto_4

    :cond_7
    const-string v0, "udp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lv9;->m:Lwz;

    if-nez v0, :cond_8

    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    iput-object v0, p0, Lv9;->m:Lwz;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V

    :cond_8
    iget-object v0, p0, Lv9;->m:Lwz;

    iput-object v0, p0, Lv9;->p:Lh8;

    goto/16 :goto_4

    :cond_9
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lv9;->n:Lf8;

    if-nez v0, :cond_a

    new-instance v0, Lf8;

    invoke-direct {v0, v1}, Lh4;-><init>(Z)V

    iput-object v0, p0, Lv9;->n:Lf8;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V

    :cond_a
    iget-object v0, p0, Lv9;->n:Lf8;

    iput-object v0, p0, Lv9;->p:Lh8;

    goto :goto_4

    :cond_b
    const-string v0, "rawresource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.resource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lv9;->p:Lh8;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lv9;->o:Lat;

    if-nez v0, :cond_e

    new-instance v0, Lat;

    invoke-direct {v0, v5}, Lat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv9;->o:Lat;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V

    :cond_e
    iget-object v0, p0, Lv9;->o:Lat;

    iput-object v0, p0, Lv9;->p:Lh8;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv9;->j:Li1;

    if-nez v0, :cond_10

    new-instance v0, Li1;

    invoke-direct {v0, v5}, Li1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv9;->j:Li1;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V

    :cond_10
    iget-object v0, p0, Lv9;->j:Li1;

    iput-object v0, p0, Lv9;->p:Lh8;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lv9;->i:Lnf;

    if-nez v0, :cond_12

    new-instance v0, Lnf;

    invoke-direct {v0, v1}, Lh4;-><init>(Z)V

    iput-object v0, p0, Lv9;->i:Lnf;

    invoke-virtual {p0, v0}, Lv9;->k(Lh8;)V

    :cond_12
    iget-object v0, p0, Lv9;->i:Lnf;

    iput-object v0, p0, Lv9;->p:Lh8;

    :goto_4
    iget-object p0, p0, Lv9;->p:Lh8;

    invoke-interface {p0, p1}, Lh8;->g(Lj8;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lv9;->p:Lh8;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lh8;->i()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lh8;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv9;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9;

    invoke-interface {p1, v1}, Lh8;->m(Lu9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lu9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv9;->h:Lh8;

    invoke-interface {v0, p1}, Lh8;->m(Lu9;)V

    iget-object v0, p0, Lv9;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv9;->i:Lnf;

    invoke-static {v0, p1}, Lv9;->p(Lh8;Lu9;)V

    iget-object v0, p0, Lv9;->j:Li1;

    invoke-static {v0, p1}, Lv9;->p(Lh8;Lu9;)V

    iget-object v0, p0, Lv9;->k:Lv7;

    invoke-static {v0, p1}, Lv9;->p(Lh8;Lu9;)V

    iget-object v0, p0, Lv9;->l:Lh8;

    invoke-static {v0, p1}, Lv9;->p(Lh8;Lu9;)V

    iget-object v0, p0, Lv9;->m:Lwz;

    invoke-static {v0, p1}, Lv9;->p(Lh8;Lu9;)V

    iget-object v0, p0, Lv9;->n:Lf8;

    invoke-static {v0, p1}, Lv9;->p(Lh8;Lu9;)V

    iget-object p0, p0, Lv9;->o:Lat;

    invoke-static {p0, p1}, Lv9;->p(Lh8;Lu9;)V

    return-void
.end method

.method public final read([BII)I
    .locals 0

    iget-object p0, p0, Lv9;->p:Lh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Le8;->read([BII)I

    move-result p0

    return p0
.end method
