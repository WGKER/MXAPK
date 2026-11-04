.class public final Lsr;
.super Lah;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr;->c:I

    invoke-direct {p0, p1}, Lah;-><init>(Ljy;)V

    new-instance p1, Liy;

    invoke-direct {p1}, Liy;-><init>()V

    iput-object p1, p0, Lsr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy;Lxn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr;->c:I

    .line 14
    invoke-direct {p0, p1}, Lah;-><init>(Ljy;)V

    .line 15
    iput-object p2, p0, Lsr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILhy;Z)Lhy;
    .locals 11

    iget v0, p0, Lsr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lah;->f(ILhy;Z)Lhy;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lah;->b:Ljy;

    invoke-virtual {v0, p1, p2, p3}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object v1

    iget p1, v1, Lhy;->c:I

    iget-object p0, p0, Lsr;->d:Ljava/lang/Object;

    check-cast p0, Liy;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Ljy;->m(ILiy;J)Liy;

    move-result-object p0

    invoke-virtual {p0}, Liy;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lhy;->a:Ljava/lang/Object;

    iget-object v3, p2, Lhy;->b:Ljava/lang/Object;

    iget v4, p2, Lhy;->c:I

    iget-wide v5, p2, Lhy;->d:J

    iget-wide v7, p2, Lhy;->e:J

    sget-object v9, Ly;->c:Ly;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Lhy;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Lhy;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILiy;J)Liy;
    .locals 1

    iget v0, p0, Lsr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lah;->m(ILiy;J)Liy;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lah;->m(ILiy;J)Liy;

    iget-object p0, p0, Lsr;->d:Ljava/lang/Object;

    check-cast p0, Lxn;

    iput-object p0, p2, Liy;->b:Lxn;

    iget-object p0, p0, Lxn;->b:Ltn;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
