.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li40;


# direct methods
.method public synthetic constructor <init>(Li40;I)V
    .locals 0

    iput p2, p0, Le40;->f:I

    iput-object p1, p0, Le40;->g:Li40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le40;->f:I

    iget-object v1, p0, Le40;->g:Li40;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Li40;->m()V

    invoke-virtual {v1}, Li40;->f()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Li40;->f()V

    :goto_0
    return-void

    :pswitch_1
    invoke-static {v1}, Li40;->d(Li40;)V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Li40;->m()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, Li40;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v1, Li40;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Li40;->x:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Li40;->x:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Li40;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    iput-object p0, v1, Li40;->w:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
