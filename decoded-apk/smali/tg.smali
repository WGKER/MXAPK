.class public final Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lvg;


# direct methods
.method public synthetic constructor <init>(Lvg;I)V
    .locals 0

    iput p2, p0, Ltg;->f:I

    iput-object p1, p0, Ltg;->g:Lvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltg;->f:I

    iget-object p0, p0, Ltg;->g:Lvg;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lvg;->i(I)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lvg;->a(Lvg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
