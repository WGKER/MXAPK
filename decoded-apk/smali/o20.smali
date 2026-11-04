.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx20;

.field public final synthetic h:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;Lx20;I)V
    .locals 0

    iput p3, p0, Lo20;->f:I

    iput-object p1, p0, Lo20;->h:Lz20;

    iput-object p2, p0, Lo20;->g:Lx20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lo20;->f:I

    const/4 v1, 0x1

    iget-object v2, p0, Lo20;->g:Lx20;

    packed-switch v0, :pswitch_data_0

    iget v0, v2, Lx20;->a:I

    invoke-static {v0, v1}, Lz20;->b(II)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lz20;->o0:Landroid/os/Handler;

    new-instance v2, Lqt;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lo20;->h:Lz20;

    invoke-virtual {p0, v2, v1, v1}, Lz20;->r(Lx20;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
