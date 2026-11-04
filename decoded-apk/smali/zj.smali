.class public final Lzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[Landroid/view/View;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;[Landroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    iput p4, p0, Lzj;->a:I

    iput-object p1, p0, Lzj;->b:[Ljava/lang/Runnable;

    iput-object p2, p0, Lzj;->c:[Landroid/view/View;

    iput-object p3, p0, Lzj;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lzj;->a:I

    iget-object v4, v0, Lzj;->b:[Ljava/lang/Runnable;

    const/16 v5, 0x16

    const/16 v6, 0x15

    iget-object v7, v0, Lzj;->d:Landroid/widget/EditText;

    const/16 v8, 0x13

    const/16 v9, 0x14

    const/4 v10, 0x3

    iget-object v0, v0, Lzj;->c:[Landroid/view/View;

    const/16 v11, 0x6f

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    packed-switch v3, :pswitch_data_0

    if-eq v2, v12, :cond_8

    if-ne v2, v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v14

    move v4, v3

    :goto_0
    if-ge v3, v10, :cond_3

    aget-object v11, v0, v3

    if-ne v11, v1, :cond_2

    move v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v9, :cond_4

    if-nez v4, :cond_9

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_4
    if-ne v2, v8, :cond_5

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_5
    if-eq v1, v7, :cond_6

    if-ne v2, v6, :cond_6

    if-ne v4, v15, :cond_9

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_6
    if-eq v1, v7, :cond_7

    if-ne v2, v5, :cond_7

    if-ne v4, v13, :cond_9

    aget-object v0, v0, v15

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_7
    :goto_1
    move v13, v14

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v13, :cond_9

    aget-object v0, v4, v14

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    :goto_3
    return v13

    :pswitch_0
    if-eq v2, v12, :cond_12

    if-ne v2, v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v14

    move v4, v3

    :goto_4
    if-ge v3, v10, :cond_d

    aget-object v11, v0, v3

    if-ne v11, v1, :cond_c

    move v4, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    if-ne v2, v9, :cond_e

    if-nez v4, :cond_13

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_e
    if-ne v2, v8, :cond_f

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_f
    if-eq v1, v7, :cond_10

    if-ne v2, v6, :cond_10

    if-ne v4, v15, :cond_13

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_10
    if-eq v1, v7, :cond_11

    if-ne v2, v5, :cond_11

    if-ne v4, v13, :cond_13

    aget-object v0, v0, v15

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_11
    :goto_5
    move v13, v14

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v13, :cond_13

    aget-object v0, v4, v14

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_13
    :goto_7
    return v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
