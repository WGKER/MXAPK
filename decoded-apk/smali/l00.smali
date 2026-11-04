.class public final Ll00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm00;


# direct methods
.method public synthetic constructor <init>(Lm00;I)V
    .locals 0

    iput p2, p0, Ll00;->f:I

    iput-object p1, p0, Ll00;->g:Lm00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, Ll00;->f:I

    iget-object p0, p0, Ll00;->g:Lm00;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lm00;->b(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lm00;->b(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
