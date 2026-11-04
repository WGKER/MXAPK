.class public final Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([ZLandroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;Lnt;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt;->b:[Z

    iput-object p2, p0, Llt;->c:Landroid/app/Activity;

    iput-object p3, p0, Llt;->d:Landroid/widget/EditText;

    iput-object p4, p0, Llt;->e:Landroid/app/Dialog;

    iput-object p5, p0, Llt;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([ZLandroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Llt;->a:I

    iput-object p1, p0, Llt;->b:[Z

    iput-object p2, p0, Llt;->d:Landroid/widget/EditText;

    iput-object p3, p0, Llt;->c:Landroid/app/Activity;

    iput-object p4, p0, Llt;->e:Landroid/app/Dialog;

    iput-object p5, p0, Llt;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Llt;->a:I

    iget-object v0, p0, Llt;->f:Ljava/lang/Object;

    iget-object v1, p0, Llt;->e:Landroid/app/Dialog;

    iget-object v2, p0, Llt;->c:Landroid/app/Activity;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Llt;->b:[Z

    iget-object p0, p0, Llt;->d:Landroid/widget/EditText;

    packed-switch p1, :pswitch_data_0

    aget-boolean p1, v6, v5

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    aput-boolean v4, v6, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p0}, Lrq;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    check-cast v0, Lte;

    iget p0, v0, Lte;->a:I

    packed-switch p0, :pswitch_data_1

    iget-object p0, v0, Lte;->b:Lkf;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    iput-object v3, p0, Lkf;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lkf;->l()V

    goto :goto_2

    :pswitch_0
    iget-object p0, v0, Lte;->b:Lkf;

    new-instance v1, Lm0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lkf;->M(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_1
    aget-boolean p1, v6, v5

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    aput-boolean v4, v6, v5

    invoke-static {v2, p0}, Lrq;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    check-cast v0, Lnt;

    invoke-interface {v0}, Lnt;->a()V

    :goto_3
    return-void

    :pswitch_2
    aget-boolean p1, v6, v5

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    aput-boolean v4, v6, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v2, p0}, Lrq;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    check-cast v0, Lnt;

    invoke-interface {v0, v3}, Lnt;->o(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
