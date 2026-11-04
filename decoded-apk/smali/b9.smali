.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lk10;


# direct methods
.method public synthetic constructor <init>(Lk10;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lb9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9;->g:Lk10;

    return-void
.end method

.method public synthetic constructor <init>(Ls0;Lk10;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9;->g:Lk10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb9;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb9;->g:Lk10;

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->a(Lk10;)V

    return-void

    :pswitch_0
    check-cast p1, Lu0;

    iget-object p0, p0, Lb9;->g:Lk10;

    invoke-interface {p1, p0}, Lu0;->a(Lk10;)V

    iget p0, p0, Lk10;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
