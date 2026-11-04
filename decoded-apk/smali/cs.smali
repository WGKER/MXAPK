.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhs;


# direct methods
.method public synthetic constructor <init>(Lhs;I)V
    .locals 0

    iput p2, p0, Lcs;->f:I

    iput-object p1, p0, Lcs;->g:Lhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcs;->f:I

    iget-object p0, p0, Lcs;->g:Lhs;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhs;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhs;->v:Lho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lho;->b(Lmu;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhs;->w()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs;->L:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
