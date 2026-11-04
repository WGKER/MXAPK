.class public final Lle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lvw;

.field public final synthetic i:Lkf;


# direct methods
.method public synthetic constructor <init>(Lkf;ILvw;I)V
    .locals 0

    iput p4, p0, Lle;->f:I

    iput-object p1, p0, Lle;->i:Lkf;

    iput p2, p0, Lle;->g:I

    iput-object p3, p0, Lle;->h:Lvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lle;->f:I

    iget-object v1, p0, Lle;->h:Lvw;

    iget v2, p0, Lle;->g:I

    iget-object p0, p0, Lle;->i:Lkf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Lkf;->j(Lkf;I)Z

    invoke-virtual {p0, v1}, Lkf;->p(Lvw;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2}, Lkf;->j(Lkf;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lkf;->H(Lvw;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
