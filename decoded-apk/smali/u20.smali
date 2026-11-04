.class public final Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;II)V
    .locals 0

    iput p3, p0, Lu20;->f:I

    iput-object p1, p0, Lu20;->h:Lz20;

    iput p2, p0, Lu20;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lu20;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget v3, p0, Lu20;->g:I

    iget-object p0, p0, Lu20;->h:Lz20;

    packed-switch v0, :pswitch_data_0

    if-ltz v3, :cond_2

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lz20;->t:Z

    iget v0, p0, Lz20;->r:I

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lz20;->D(I)V

    :cond_1
    invoke-virtual {p0}, Lz20;->g()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    if-ltz v3, :cond_5

    if-lt v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lz20;->t:Z

    iget v0, p0, Lz20;->r:I

    if-eq v3, v0, :cond_4

    invoke-virtual {p0, v3}, Lz20;->D(I)V

    :cond_4
    invoke-virtual {p0}, Lz20;->g()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
