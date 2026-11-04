.class public final Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lgf;

.field public final synthetic h:Lkf;


# direct methods
.method public synthetic constructor <init>(Lkf;Lgf;I)V
    .locals 0

    iput p3, p0, Lie;->f:I

    iput-object p1, p0, Lie;->h:Lkf;

    iput-object p2, p0, Lie;->g:Lgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lie;->f:I

    iget-object v1, p0, Lie;->g:Lgf;

    iget-object p0, p0, Lie;->h:Lkf;

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lgf;->e:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkf;->i(Lkf;I)V

    iget v0, v1, Lgf;->e:I

    invoke-virtual {p0, v0}, Lkf;->k(I)V

    :goto_0
    return-void

    :pswitch_0
    iget v0, v1, Lgf;->e:I

    invoke-static {p0, v0}, Lkf;->i(Lkf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
