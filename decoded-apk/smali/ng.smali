.class public final synthetic Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;
.implements Lph;
.implements Ljn;
.implements Lt7;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lng;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lng;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyt;

    iget-object p0, p1, Lyt;->b:Lvb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lng;->f:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lqy;

    iget p0, p1, Lqy;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lny;

    return-object p1

    :pswitch_2
    check-cast p1, Lio;

    invoke-interface {p1}, Lio;->j()Lry;

    move-result-object p0

    iget-object p0, p0, Lry;->b:Ldt;

    new-instance p1, Lng;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lng;-><init>(I)V

    if-eqz p0, :cond_0

    new-instance v0, Lxk;

    invoke-direct {v0, p0, p1}, Lxk;-><init>(Ljava/util/List;Lph;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyk;

    invoke-direct {v0, p0, p1}, Lyk;-><init>(Ljava/util/List;Lph;)V

    :goto_0
    invoke-static {v0}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb8;

    iget-wide p0, p1, Lb8;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb8;

    iget-wide p0, p1, Lb8;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lny;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()[Lbe;
    .locals 6

    iget p0, p0, Lng;->f:I

    sget-object v0, Lhx;->d:Ls9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lf30;

    invoke-direct {p0}, Lf30;-><init>()V

    new-array v0, v2, [Lbe;

    aput-object p0, v0, v1

    return-object v0

    :sswitch_0
    new-instance p0, Llz;

    new-instance v3, Lky;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lky;-><init>(J)V

    new-instance v4, Lr5;

    sget-object v5, Ltj;->g:Lrj;

    sget-object v5, Ldt;->j:Ldt;

    invoke-direct {v4, v5}, Lr5;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v2, v0, v3, v4}, Llz;-><init>(ILhx;Lky;Lr5;)V

    new-array v0, v2, [Lbe;

    aput-object p0, v0, v1

    return-object v0

    :sswitch_1
    new-instance p0, Lns;

    invoke-direct {p0}, Lns;-><init>()V

    new-array v0, v2, [Lbe;

    aput-object p0, v0, v1

    return-object v0

    :sswitch_2
    new-instance p0, Lkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [Lbe;

    aput-object p0, v0, v1

    return-object v0

    :sswitch_3
    new-instance p0, Lsp;

    const/16 v3, 0x10

    invoke-direct {p0, v0, v3}, Lsp;-><init>(Lhx;I)V

    new-array v0, v2, [Lbe;

    aput-object p0, v0, v1

    return-object v0

    :sswitch_4
    new-instance p0, Log;

    invoke-direct {p0}, Log;-><init>()V

    new-array v0, v2, [Lbe;

    aput-object p0, v0, v1

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lng;->f:I

    const-string v0, "OMX.google"

    check-cast p1, Lym;

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lym;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p1, Lym;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lf00;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
