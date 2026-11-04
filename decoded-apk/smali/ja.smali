.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt0;I)V
    .locals 0

    iput p3, p0, Lja;->f:I

    iput-object p1, p0, Lja;->g:Ljava/lang/Object;

    iput-object p2, p0, Lja;->h:Lg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lja;->f:I

    iget-object v1, p0, Lja;->h:Lg8;

    iget-object p0, p0, Lja;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc7;

    new-instance v0, Ljs;

    iget-object p0, p0, Lc7;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-direct {v0, v1, p0}, Ljs;-><init>(Lg8;Lee;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lma;->d(Ljava/lang/Class;Lg8;)Lno;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lma;->d(Ljava/lang/Class;Lg8;)Lno;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lma;->d(Ljava/lang/Class;Lg8;)Lno;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
