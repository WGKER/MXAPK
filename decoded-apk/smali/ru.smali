.class public final Lru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;II)V
    .locals 0

    iput p3, p0, Lru;->f:I

    iput-object p1, p0, Lru;->h:Lxu;

    iput p2, p0, Lru;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru;->f:I

    iget v1, p0, Lru;->g:I

    iget-object p0, p0, Lru;->h:Lxu;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lxu;->a(Lxu;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lxu;->i(I)Z

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lxu;->a(Lxu;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
