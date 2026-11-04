.class public final Lw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx20;

.field public final synthetic h:Lv20;

.field public final synthetic i:Lx20;


# direct methods
.method public synthetic constructor <init>(Lx20;Lx20;Lv20;I)V
    .locals 0

    iput p4, p0, Lw20;->f:I

    iput-object p1, p0, Lw20;->i:Lx20;

    iput-object p2, p0, Lw20;->g:Lx20;

    iput-object p3, p0, Lw20;->h:Lv20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw20;->f:I

    iget-object v1, p0, Lw20;->h:Lv20;

    iget-object v2, p0, Lw20;->g:Lx20;

    iget-object p0, p0, Lw20;->i:Lx20;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx20;->o:Lz20;

    invoke-static {p0, v2, v1}, Lz20;->a(Lz20;Lx20;Lv20;)V

    iget v0, v1, Lv20;->g:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Lz20;->k(Lx20;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lx20;->o:Lz20;

    invoke-static {p0, v2, v1}, Lz20;->a(Lz20;Lx20;Lv20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
