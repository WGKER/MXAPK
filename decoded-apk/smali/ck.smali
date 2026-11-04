.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck;->a:I

    iput-object p2, p0, Lck;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, Lck;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lck;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x42

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    if-eq p2, v4, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lve;

    invoke-virtual {p0}, Lve;->run()V

    :goto_1
    return v1

    :pswitch_0
    if-eq p2, v4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    check-cast p0, Llt;

    invoke-virtual {p0, p1}, Llt;->onClick(Landroid/view/View;)V

    :goto_3
    return v1

    :pswitch_1
    if-eq p2, v4, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_5

    :cond_5
    :goto_4
    check-cast p0, Llt;

    invoke-virtual {p0, p1}, Llt;->onClick(Landroid/view/View;)V

    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
