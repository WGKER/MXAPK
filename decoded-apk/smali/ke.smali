.class public final Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lkf;


# direct methods
.method public synthetic constructor <init>(Lkf;II)V
    .locals 0

    iput p3, p0, Lke;->f:I

    iput-object p1, p0, Lke;->h:Lkf;

    iput p2, p0, Lke;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lke;->f:I

    iget v1, p0, Lke;->g:I

    iget-object p0, p0, Lke;->h:Lkf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lkf;->j(Lkf;I)Z

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lkf;->j(Lkf;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
