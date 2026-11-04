.class public final Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lvr;


# direct methods
.method public synthetic constructor <init>(Lvr;I)V
    .locals 0

    iput p2, p0, Lur;->f:I

    iput-object p1, p0, Lur;->g:Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lur;->f:I

    iget-object p0, p0, Lur;->g:Lvr;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvr;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvr;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
