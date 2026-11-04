.class public final Ln7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln7;->a:I

    iput-object p2, p0, Ln7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ln7;->a:I

    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Le4;

    invoke-virtual {p0}, Le4;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lve;

    invoke-virtual {p0}, Lve;->run()V

    return-void

    :pswitch_1
    check-cast p0, Ln30;

    iget-object p0, p0, Ln30;->D:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->l:Lys;

    iget-boolean p0, p0, Lys;->Q:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lqg;->r(I)V

    goto :goto_0

    :cond_2
    iget p0, p1, Lqg;->d:I

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    iput p0, p1, Lqg;->d:I

    invoke-virtual {p1}, Lqg;->H()V

    invoke-virtual {p1}, Lqg;->u()V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
