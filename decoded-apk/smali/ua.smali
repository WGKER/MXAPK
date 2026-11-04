.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr;


# instance fields
.field public final synthetic f:Lgb;


# direct methods
.method public synthetic constructor <init>(Lgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua;->f:Lgb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    iget-object p0, p0, Lua;->f:Lgb;

    check-cast p1, Lyg;

    iget-object v0, p0, Lgb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgb;->g:Lza;

    iget-boolean v1, v1, Lza;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lgb;->f:Z

    if-nez v1, :cond_6

    iget v1, p1, Lyg;->A:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_6

    iget-object v1, p1, Lyg;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v3, v7

    goto :goto_1

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget v1, Lf00;->a:I

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lgb;->h:Lbb;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lbb;->a:Z

    if-eqz v1, :cond_6

    :goto_2
    sget v1, Lf00;->a:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lgb;->h:Lbb;

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lbb;->a:Z

    if-eqz v3, :cond_5

    iget-object v1, v1, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Lb2;->f(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgb;->h:Lbb;

    iget-object v1, v1, Lbb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    invoke-static {v1}, Lb2;->h(Landroid/media/Spatializer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgb;->h:Lbb;

    iget-object p0, p0, Lgb;->i:Ld2;

    invoke-virtual {v1, p0, p1}, Lbb;->a(Ld2;Lyg;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move v2, v5

    :cond_6
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
