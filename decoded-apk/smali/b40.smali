.class public final Lb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;II)V
    .locals 0

    iput p3, p0, Lb40;->f:I

    iput-object p1, p0, Lb40;->h:Ld40;

    iput p2, p0, Lb40;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lb40;->f:I

    iget v1, p0, Lb40;->g:I

    iget-object p0, p0, Lb40;->h:Ld40;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Ld40;->d(Ld40;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Ld40;->a(I)Z

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Ld40;->d(Ld40;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
