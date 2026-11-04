.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lef;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lef;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, Lag;->f:I

    iput-object p1, p0, Lag;->g:Lef;

    iput-object p2, p0, Lag;->h:Ljava/lang/String;

    iput-object p3, p0, Lag;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lag;->f:I

    iget-object v1, p0, Lag;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lag;->h:Ljava/lang/String;

    iget-object p0, p0, Lag;->g:Lef;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v2}, Lef;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lef;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
