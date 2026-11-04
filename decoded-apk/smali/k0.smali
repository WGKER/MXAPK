.class public final Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp0;


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    iput p2, p0, Lk0;->f:I

    iput-object p1, p0, Lk0;->g:Lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk0;->f:I

    iget-object p0, p0, Lk0;->g:Lp0;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lp0;->d(I)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0;->o:Lk0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lp0;->h(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
