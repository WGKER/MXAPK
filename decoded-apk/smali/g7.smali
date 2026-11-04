.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li10;


# direct methods
.method public synthetic constructor <init>(Lh7;Li10;I)V
    .locals 0

    .line 9
    iput p3, p0, Lg7;->f:I

    iput-object p2, p0, Lg7;->g:Li10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh7;Li10;Lk10;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lg7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7;->g:Li10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg7;->f:I

    iget-object p0, p0, Lg7;->g:Li10;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Li10;->b()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Li10;->i()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
