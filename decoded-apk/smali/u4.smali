.class public final Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# instance fields
.field public final synthetic a:I

.field public final b:Lcv;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lu4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcv;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, Lcv;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lu4;->b:Lcv;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcv;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, Lcv;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lu4;->b:Lcv;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lu4;->a:I

    return-void
.end method

.method public final b(Lce;)Z
    .locals 1

    iget v0, p0, Lu4;->a:I

    iget-object p0, p0, Lu4;->b:Lcv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcv;->b(Lce;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcv;->b(Lce;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    iget v0, p0, Lu4;->a:I

    iget-object p0, p0, Lu4;->b:Lcv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcv;->e(JJ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcv;->e(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lce;Ljg;)I
    .locals 1

    iget v0, p0, Lu4;->a:I

    iget-object p0, p0, Lu4;->b:Lcv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcv;->g(Lce;Ljg;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcv;->g(Lce;Ljg;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lde;)V
    .locals 1

    iget v0, p0, Lu4;->a:I

    iget-object p0, p0, Lu4;->b:Lcv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcv;->m(Lde;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcv;->m(Lde;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
