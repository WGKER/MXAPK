.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg3;


# direct methods
.method public synthetic constructor <init>(IJLg3;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lh10;->g:Lg3;

    return-void
.end method

.method public synthetic constructor <init>(Lg3;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p3, p0, Lh10;->f:I

    iput-object p1, p0, Lh10;->g:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lh10;->f:I

    iget-object p0, p0, Lh10;->g:Lg3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lvb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvb;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    iget-object v0, p0, Le9;->i:Ld9;

    iget-object v0, v0, Ld9;->e:Ljava/lang/Object;

    check-cast v0, Loo;

    invoke-virtual {p0, v0}, Le9;->G(Loo;)Ls0;

    move-result-object v0

    new-instance v1, Lvb;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lvb;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
