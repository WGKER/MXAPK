.class public final Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lsh;


# direct methods
.method public synthetic constructor <init>(Lsh;II)V
    .locals 0

    iput p3, p0, Lrh;->f:I

    iput-object p1, p0, Lrh;->h:Lsh;

    iput p2, p0, Lrh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrh;->f:I

    iget v1, p0, Lrh;->g:I

    iget-object p0, p0, Lrh;->h:Lsh;

    packed-switch v0, :pswitch_data_0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lsh;->d:[Landroid/view/View;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lsh;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lsh;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lsh;->a(I)Z

    return-void

    :pswitch_0
    if-ltz v1, :cond_3

    iget-object v0, p0, Lsh;->d:[Landroid/view/View;

    array-length v0, v0

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iput v1, p0, Lsh;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lsh;->k:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
