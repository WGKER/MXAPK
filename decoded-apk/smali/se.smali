.class public final Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lkf;


# direct methods
.method public synthetic constructor <init>(Lkf;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lse;->f:I

    iput-object p1, p0, Lse;->h:Lkf;

    iput-object p2, p0, Lse;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lse;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lse;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lse;->h:Lkf;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lrq;->x(Ljava/io/File;)Lvf;

    move-result-object v6

    iget-boolean v7, v6, Lvf;->a:Z

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v6, Lvf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "\u5df2\u5220\u9664 "

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9879"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v2, " \u9879\uff0c\u5931\u8d25 "

    const-string v6, " \u9879\uff08"

    invoke-static {v1, v5, v2, v4, v6}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v4, :cond_4

    invoke-static {v0}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object v0

    :goto_3
    iget-object v1, v3, Lkf;->f0:Landroid/os/Handler;

    new-instance v2, Ld6;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3, v0}, Lkf;->b(Lkf;Lvf;)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4, v0}, Lrq;->P0(Ljava/io/File;[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lkf;->f0:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
