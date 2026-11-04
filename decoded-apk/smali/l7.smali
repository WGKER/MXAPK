.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Ll7;->a:I

    iput-object p1, p0, Ll7;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll7;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v0, p0, Ll7;->a:I

    const/16 v1, 0x16

    const/16 v2, 0x15

    iget-object v3, p0, Ll7;->c:Landroid/widget/TextView;

    iget-object p0, p0, Ll7;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move p3, v5

    move v0, p3

    :goto_0
    move-object v6, p0

    check-cast v6, [Landroid/view/View;

    const/4 v7, 0x3

    if-ge p3, v7, :cond_2

    aget-object v6, v6, p3

    if-ne v6, p1, :cond_1

    move v0, p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x14

    if-ne p2, p0, :cond_3

    if-nez v0, :cond_7

    aget-object p0, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_3
    const/16 p0, 0x13

    if-ne p2, p0, :cond_4

    aget-object p0, v6, v5

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_4
    check-cast v3, Landroid/widget/EditText;

    const/4 p0, 0x2

    if-eq p1, v3, :cond_5

    if-ne p2, v2, :cond_5

    if-ne v0, p0, :cond_7

    aget-object p0, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p2, v1, :cond_6

    if-ne v0, v4, :cond_7

    aget-object p0, v6, p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v5

    :cond_7
    :goto_2
    return v4

    :pswitch_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    if-ne p2, v2, :cond_9

    if-ne p1, p0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_9
    if-ne p2, v1, :cond_a

    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_a
    :goto_3
    move v4, v5

    :cond_b
    :goto_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
