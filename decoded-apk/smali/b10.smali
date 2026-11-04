.class public final Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;


# instance fields
.field public final synthetic f:Lcom/mengxin/launcher/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/VideoPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final B(Lz7;)V
    .locals 6

    iget-object p0, p0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p1, Lz7;->a:Ltj;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ltj;->k(I)Lrj;

    move-result-object p1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lrj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lrj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7;

    iget-object v5, v4, Ly7;->d:Landroid/graphics/Bitmap;

    iget-object v4, v4, Ly7;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string p1, "MxVideo"

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5b57\u5e55\uff08\u56fe\u7247 "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_7

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v3, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5b57\u5e55\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final C(Lbz;)V
    .locals 16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lbz;->a:Ltj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltj;->k(I)Lrj;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lrj;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lrj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz;

    invoke-virtual {v4}, Laz;->b()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v4, Laz;->b:Lqy;

    iget v7, v7, Lqy;->c:I

    if-ne v7, v6, :cond_1

    const-string v5, "\u97f3\u9891["

    goto :goto_1

    :cond_1
    if-ne v7, v5, :cond_2

    const-string v5, "\u89c6\u9891["

    goto :goto_1

    :cond_2
    const-string v5, "\u5176\u5b83["

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Laz;->a(I)Lyg;

    move-result-object v4

    iget-object v4, v4, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayer \u8f68\u9053\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MxVideo"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-object v4, v0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-boolean v7, v0, Lcom/mengxin/launcher/VideoPlayerActivity;->y:Z

    const/4 v8, 0x4

    const-string v9, ""

    if-nez v7, :cond_10

    iget-object v7, v0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v2}, Ltj;->k(I)Lrj;

    move-result-object v7

    move v14, v2

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_2
    invoke-virtual {v7}, Lrj;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v7}, Lrj;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laz;

    iget-object v10, v15, Laz;->b:Lqy;

    iget v10, v10, Lqy;->c:I

    if-eq v10, v6, :cond_5

    goto :goto_2

    :cond_5
    move v10, v2

    :goto_3
    iget v14, v15, Laz;->a:I

    if-ge v10, v14, :cond_a

    iget-object v14, v15, Laz;->d:[I

    aget v14, v14, v10

    if-eq v14, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v10}, Laz;->a(I)Lyg;

    move-result-object v14

    iget-object v11, v14, Lyg;->m:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v9

    :cond_7
    const-string v8, "aac"

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "mp4a"

    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    iget v8, v14, Lyg;->A:I

    if-ne v8, v5, :cond_9

    move v13, v10

    move-object v12, v15

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    move v14, v6

    goto :goto_6

    :cond_b
    move v14, v6

    const/4 v8, 0x4

    goto :goto_2

    :cond_c
    :goto_6
    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    iput-boolean v6, v0, Lcom/mengxin/launcher/VideoPlayerActivity;->y:Z

    if-nez v12, :cond_e

    const-string v7, "\u9ed8\u8ba4\u97f3\u8f68\uff1a\u6ca1\u6709 2.0 AAC\uff0c\u4fdd\u6301\u64ad\u653e\u5668\u9ed8\u8ba4"

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_e
    iget-object v7, v12, Laz;->e:[Z

    aget-boolean v7, v7, v13

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u9ed8\u8ba4\u97f3\u8f68\uff1a\u9ed8\u8ba4\u5c31\u662f 2.0 AAC\uff08\u7b2c "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6761\uff09\uff0c\u4e0d\u7528\u5207"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    new-instance v7, Lre;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v12, v13, v8}, Lre;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_7
    iget-boolean v7, v0, Lcom/mengxin/launcher/VideoPlayerActivity;->z:Z

    if-nez v7, :cond_28

    iget-object v7, v0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v7, :cond_11

    goto/16 :goto_13

    :cond_11
    invoke-virtual {v1, v2}, Ltj;->k(I)Lrj;

    move-result-object v1

    move v7, v2

    move v8, v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v1}, Lrj;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v1}, Lrj;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laz;

    iget-object v13, v12, Laz;->b:Lqy;

    iget v13, v13, Lqy;->c:I

    const/4 v14, 0x3

    if-eq v13, v14, :cond_12

    goto :goto_8

    :cond_12
    move v7, v2

    :goto_9
    iget v13, v12, Laz;->a:I

    if-ge v7, v13, :cond_23

    iget-object v13, v12, Laz;->d:[I

    aget v13, v13, v7

    const/4 v15, 0x4

    if-eq v13, v15, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v12, v7}, Laz;->a(I)Lyg;

    move-result-object v13

    if-nez v13, :cond_14

    goto/16 :goto_11

    :cond_14
    iget-object v2, v13, Lyg;->b:Ljava/lang/String;

    if-nez v2, :cond_15

    move-object v2, v9

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lyg;->d:Ljava/lang/String;

    if-nez v13, :cond_16

    move-object v13, v9

    :cond_16
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "\u5916\u6302"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v15

    goto/16 :goto_11

    :cond_17
    const-string v2, "\u7b80"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "chs"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "simplified"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    move v2, v6

    :goto_b
    const-string v13, "\u7e41"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "cht"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "traditional"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    move v13, v6

    :goto_d
    const-string v14, "zh"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "chi"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "zho"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "\u4e2d\u6587"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1d

    const-string v14, "chinese"

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    move v5, v6

    :goto_f
    if-eqz v2, :cond_1e

    if-nez v13, :cond_1e

    const/4 v2, 0x3

    goto :goto_11

    :cond_1e
    if-eqz v5, :cond_1f

    if-nez v13, :cond_1f

    const/4 v2, 0x2

    goto :goto_11

    :cond_1f
    if-nez v5, :cond_21

    if-eqz v13, :cond_20

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    move v2, v6

    :goto_11
    if-le v2, v8, :cond_22

    move v8, v2

    move v10, v7

    move-object v11, v12

    :cond_22
    :goto_12
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v14, 0x3

    goto/16 :goto_9

    :cond_23
    move v7, v6

    goto/16 :goto_8

    :cond_24
    if-nez v7, :cond_25

    goto :goto_13

    :cond_25
    iput-boolean v6, v0, Lcom/mengxin/launcher/VideoPlayerActivity;->z:Z

    if-nez v11, :cond_26

    const-string v0, "\u9ed8\u8ba4\u5b57\u5e55\uff1a\u6ca1\u6709\u4e2d\u6587\u8f68\uff0c\u4fdd\u6301\u5173\u95ed"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_26
    invoke-virtual {v11, v10}, Laz;->a(I)Lyg;

    move-result-object v1

    iget-object v1, v1, Lyg;->b:Ljava/lang/String;

    iget-object v2, v11, Laz;->e:[Z

    aget-boolean v2, v2, v10

    if-eqz v2, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u9ed8\u8ba4\u5b57\u5e55\uff1a\u9ed8\u8ba4\u5df2\u662f\u300c"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d\uff0c\u4e0d\u7528\u5207"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_27
    new-instance v2, Ly00;

    invoke-direct {v2, v0, v11, v10, v1}, Ly00;-><init>(Lcom/mengxin/launcher/VideoPlayerActivity;Laz;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_28
    :goto_13
    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object p0, p0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->T:Lz00;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    iget-boolean p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljd;->m()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const-string v0, "\u5df2\u6682\u505c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Lk10;)V
    .locals 2

    iget v0, p1, Lk10;->a:I

    iget v1, p1, Lk10;->b:I

    iget p1, p1, Lk10;->d:F

    iget-object p0, p0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    invoke-static {p0, v0, v1, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->a(Lcom/mengxin/launcher/VideoPlayerActivity;IIF)V

    return-void
.end method

.method public final b(Lir;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u64ad\u653e\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lir;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lir;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u64ad\u653e\u5931\u8d25\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9996\u5e27\u5df2\u4e0a\u5c4f\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-boolean v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "TextureView"

    goto :goto_0

    :cond_0
    const-string v1, "\u786c\u4ef6\u89c6\u9891\u5c42"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->Q:Z

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->V:Lz00;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object p0, p0, Lb10;->f:Lcom/mengxin/launcher/VideoPlayerActivity;

    if-ne p1, v0, :cond_0

    const-string p1, "MxVideo"

    const-string v0, "READY\uff08\u5bb9\u5668\u5df2\u5c31\u7eea\uff09"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->P:Z

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->A()V

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->r()V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->S:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->T:Lz00;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/VideoPlayerActivity;->t(Z)V

    iget-object p1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const-string v0, "\u64ad\u5b8c\u4e86 \u00b7 \u6309 \u2190 \u56de\u770b"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->r:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
