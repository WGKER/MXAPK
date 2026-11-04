.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyc;->f:I

    iput-object p3, p0, Lyc;->h:Ljava/lang/Object;

    iput p1, p0, Lyc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyc;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc;->h:Ljava/lang/Object;

    check-cast v0, Lxn;

    iget p0, p0, Lyc;->g:I

    check-cast p1, Lmr;

    invoke-interface {p1, v0, p0}, Lmr;->y(Lxn;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyc;->h:Ljava/lang/Object;

    check-cast v0, Ljr;

    check-cast p1, Lmr;

    iget-object v0, v0, Ljr;->a:Ljy;

    iget p0, p0, Lyc;->g:I

    invoke-interface {p1, p0}, Lmr;->f(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
