.class public final Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lof;

.field public final synthetic h:Lkf;


# direct methods
.method public synthetic constructor <init>(Lkf;Lof;I)V
    .locals 0

    iput p3, p0, Lue;->f:I

    iput-object p1, p0, Lue;->h:Lkf;

    iput-object p2, p0, Lue;->g:Lof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lue;->f:I

    iget-object v1, p0, Lue;->h:Lkf;

    iget-object v2, p0, Lue;->g:Lof;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    new-array v6, v3, [J

    invoke-virtual {v2}, Lof;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, Lrq;->P0(Ljava/io/File;[J)V

    iget-boolean v0, v2, Lof;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-wide v3, v6, v0

    goto :goto_0

    :cond_0
    iget-wide v3, v2, Lof;->d:J

    :goto_0
    invoke-static {v3, v4}, Lrq;->L0(J)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v2, Lof;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lkf;->f0:Landroid/os/Handler;

    new-instance v4, Lve;

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    move-object v5, p0

    new-array p0, v3, [J

    invoke-virtual {v2}, Lof;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lrq;->P0(Ljava/io/File;[J)V

    iget-object v0, v1, Lkf;->f0:Landroid/os/Handler;

    new-instance v1, Lm0;

    const/16 v2, 0x8

    invoke-direct {v1, v5, p0, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
