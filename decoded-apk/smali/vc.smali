.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvc;->f:I

    iput-object p1, p0, Lvc;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvc;->f:I

    iget-object p0, p0, Lvc;->g:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lu9;->n:Ldt;

    const-class v1, Lu9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu9;->t:Lu9;

    if-nez v0, :cond_0

    new-instance v0, Ll1;

    invoke-direct {v0, p0}, Ll1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lu9;

    iget-object p0, v0, Ll1;->h:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p0, v0, Ll1;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/HashMap;

    iget v5, v0, Ll1;->f:I

    iget-object p0, v0, Ll1;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpx;

    iget-boolean v7, v0, Ll1;->g:Z

    invoke-direct/range {v2 .. v7}, Lu9;-><init>(Landroid/content/Context;Ljava/util/Map;ILpx;Z)V

    sput-object v2, Lu9;->t:Lu9;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lu9;->t:Lu9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v0, Lgb;

    invoke-direct {v0, p0}, Lgb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lma;

    new-instance v1, Lba;

    invoke-direct {v1}, Lba;-><init>()V

    invoke-direct {v0, p0, v1}, Lma;-><init>(Landroid/content/Context;Lba;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lma;

    new-instance v1, Lba;

    invoke-direct {v1}, Lba;-><init>()V

    invoke-direct {v0, p0, v1}, Lma;-><init>(Landroid/content/Context;Lba;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
