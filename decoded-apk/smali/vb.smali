.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;
.implements Lph;
.implements Lsk;
.implements Ltk;


# static fields
.field public static final g:Lvb;

.field public static final h:Lvb;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb;-><init>(I)V

    sput-object v0, Lvb;->g:Lvb;

    new-instance v0, Lvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvb;-><init>(I)V

    sput-object v0, Lvb;->h:Lvb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([BI)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lxf;->u([BI)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lvq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lhj;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    new-instance v1, Lhj;

    array-length p0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lvb;->f:I

    check-cast p1, Lu0;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v0, v0, Lvb;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lb8;

    iget-wide v0, v0, Lb8;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ly7;

    iget-object v6, v0, Ly7;->d:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, Ly7;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    sget-object v9, Ly7;->r:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v9, v8, Landroid/text/Spanned;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/text/Spanned;

    sget-object v9, Ld8;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Lwt;

    invoke-interface {v8, v5, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lwt;

    array-length v11, v10

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    sget-object v15, Lwt;->c:Ljava/lang/String;

    iget-object v1, v13, Lwt;->a:Ljava/lang/String;

    invoke-virtual {v14, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lwt;->d:Ljava/lang/String;

    iget v15, v13, Lwt;->b:I

    invoke-virtual {v14, v1, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v13, v4, v14}, Ld8;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Lwx;

    invoke-interface {v8, v5, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwx;

    array-length v4, v1

    move v10, v5

    :goto_1
    if-ge v10, v4, :cond_2

    aget-object v11, v1, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lwx;->d:Ljava/lang/String;

    iget v14, v11, Lwx;->a:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v13, Lwx;->e:Ljava/lang/String;

    iget v14, v11, Lwx;->b:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v13, Lwx;->f:Ljava/lang/String;

    iget v14, v11, Lwx;->c:I

    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v11, v3, v12}, Ld8;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lpi;

    invoke-interface {v8, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpi;

    array-length v3, v1

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v10, v1, v4

    const/4 v11, 0x0

    invoke-static {v8, v10, v2, v11}, Ld8;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ly7;->s:Ljava/lang/String;

    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget-object v1, Ly7;->t:Ljava/lang/String;

    iget-object v2, v0, Ly7;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Ly7;->u:Ljava/lang/String;

    iget-object v2, v0, Ly7;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Ly7;->x:Ljava/lang/String;

    iget v2, v0, Ly7;->e:F

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Ly7;->y:Ljava/lang/String;

    iget v2, v0, Ly7;->f:I

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ly7;->z:Ljava/lang/String;

    iget v2, v0, Ly7;->g:I

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ly7;->A:Ljava/lang/String;

    iget v2, v0, Ly7;->h:F

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Ly7;->B:Ljava/lang/String;

    iget v2, v0, Ly7;->i:I

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ly7;->C:Ljava/lang/String;

    iget v2, v0, Ly7;->n:I

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ly7;->D:Ljava/lang/String;

    iget v2, v0, Ly7;->o:F

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Ly7;->E:Ljava/lang/String;

    iget v2, v0, Ly7;->j:F

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Ly7;->F:Ljava/lang/String;

    iget v2, v0, Ly7;->k:F

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Ly7;->H:Ljava/lang/String;

    iget-boolean v2, v0, Ly7;->l:Z

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ly7;->G:Ljava/lang/String;

    iget v2, v0, Ly7;->m:I

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ly7;->I:Ljava/lang/String;

    iget v2, v0, Ly7;->p:I

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ly7;->J:Ljava/lang/String;

    iget v0, v0, Ly7;->q:F

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    if-eqz v6, :cond_5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Ltf;->p(Z)V

    sget-object v1, Ly7;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    return-object v7

    :pswitch_1
    const/4 v11, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ly7;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v6, Ly7;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/os/Bundle;

    sget-object v10, Ld8;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v12, Ld8;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Ld8;->c:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Ld8;->d:Ljava/lang/String;

    const/4 v15, -0x1

    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    sget-object v15, Ld8;->e:Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eq v14, v4, :cond_8

    if-eq v14, v3, :cond_7

    if-eq v14, v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v9, Lpi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v9, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lwx;

    sget-object v15, Lwx;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    sget-object v2, Lwx;->e:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lwx;->f:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v14, v15, v2, v3}, Lwx;-><init>(III)V

    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwt;

    sget-object v3, Lwt;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lwt;->d:Ljava/lang/String;

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v2, v9, v3}, Lwt;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    const/4 v2, 0x3

    const/4 v3, 0x2

    goto :goto_3

    :cond_9
    move-object/from16 v17, v1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v11

    :goto_5
    sget-object v1, Ly7;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    goto :goto_6

    :cond_b
    move-object/from16 v18, v11

    :goto_6
    sget-object v1, Ly7;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_c

    move-object/from16 v19, v1

    goto :goto_7

    :cond_c
    move-object/from16 v19, v11

    :goto_7
    sget-object v1, Ly7;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    :goto_8
    move-object/from16 v20, v1

    goto :goto_9

    :cond_d
    sget-object v1, Ly7;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v20, v11

    :goto_9
    sget-object v1, Ly7;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const v3, -0x800001

    const/high16 v6, -0x80000000

    if-eqz v2, :cond_f

    sget-object v2, Ly7;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v1

    move/from16 v22, v2

    goto :goto_a

    :cond_f
    move/from16 v21, v3

    move/from16 v22, v6

    :goto_a
    sget-object v1, Ly7;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_b

    :cond_10
    move/from16 v23, v6

    :goto_b
    sget-object v1, Ly7;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v24, v1

    goto :goto_c

    :cond_11
    move/from16 v24, v3

    :goto_c
    sget-object v1, Ly7;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    goto :goto_d

    :cond_12
    move/from16 v25, v6

    :goto_d
    sget-object v1, Ly7;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Ly7;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v1

    move/from16 v26, v2

    goto :goto_e

    :cond_13
    move/from16 v27, v3

    move/from16 v26, v6

    :goto_e
    sget-object v1, Ly7;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v28, v1

    goto :goto_f

    :cond_14
    move/from16 v28, v3

    :goto_f
    sget-object v1, Ly7;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    :cond_15
    move/from16 v29, v3

    sget-object v1, Ly7;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_10
    move/from16 v31, v1

    goto :goto_11

    :cond_16
    const/high16 v1, -0x1000000

    move v4, v5

    goto :goto_10

    :goto_11
    sget-object v1, Ly7;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    move/from16 v30, v5

    goto :goto_12

    :cond_17
    move/from16 v30, v4

    :goto_12
    sget-object v1, Ly7;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_18
    move/from16 v32, v6

    sget-object v1, Ly7;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_13
    move/from16 v33, v0

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    new-instance v16, Ly7;

    invoke-direct/range {v16 .. v33}, Ly7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lbe;

    invoke-interface {v0}, Lbe;->c()Lbe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lbe;
    .locals 2

    iget p0, p0, Lvb;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lb0;

    invoke-direct {p0}, Lb0;-><init>()V

    new-array v1, v1, [Lbe;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_0
    new-instance p0, Lv;

    invoke-direct {p0}, Lv;-><init>()V

    new-array v1, v1, [Lbe;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_1
    new-instance p0, Lt;

    invoke-direct {p0}, Lt;-><init>()V

    new-array v1, v1, [Lbe;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lmg;)V
    .locals 0

    check-cast p1, Lu0;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
