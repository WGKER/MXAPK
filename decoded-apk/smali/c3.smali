.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lg3;


# direct methods
.method public synthetic constructor <init>(Lg3;J)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lc3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->g:Lg3;

    return-void
.end method

.method public synthetic constructor <init>(Lg3;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lc3;->f:I

    iput-object p1, p0, Lc3;->g:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg3;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x6

    iput p2, p0, Lc3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->g:Lg3;

    return-void
.end method

.method public synthetic constructor <init>(Lg3;Lyg;Ls8;)V
    .locals 0

    .line 10
    const/4 p2, 0x5

    iput p2, p0, Lc3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->g:Lg3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc3;->f:I

    iget-object p0, p0, Lc3;->g:Lg3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lvb;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lvb;-><init>(I)V

    const/16 v2, 0x3f2

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lvb;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lvb;-><init>(I)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x3f1

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x408

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x407

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v1, Lx8;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
