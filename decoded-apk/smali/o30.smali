.class public abstract Lo30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo30;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/mengxin/launcher/MainActivity;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f040024

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v0, 0x55

    const v2, 0x7f040031

    if-eq p1, v0, :cond_1

    const/16 v0, 0x56

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x60

    if-eq p1, v0, :cond_2

    const v0, 0x7f04002b

    const v3, 0x7f04002a

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f040029

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    const v1, 0x7f04002c

    goto :goto_0

    :pswitch_1
    :sswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_2
    :sswitch_1
    move v1, v3

    goto :goto_0

    :pswitch_3
    const v1, 0x7f04002d

    goto :goto_0

    :sswitch_2
    const v1, 0x7f040034

    goto :goto_0

    :sswitch_3
    const v1, 0x7f04002e

    goto :goto_0

    :cond_1
    :sswitch_4
    move v1, v2

    goto :goto_0

    :sswitch_5
    const v1, 0x7f040030

    goto :goto_0

    :sswitch_6
    const v1, 0x7f040027

    goto :goto_0

    :sswitch_7
    const v1, 0x7f040025

    goto :goto_0

    :cond_2
    const v1, 0x7f040026

    goto :goto_0

    :cond_3
    const v1, 0x7f040033

    goto :goto_0

    :cond_4
    const v1, 0x7f040032

    goto :goto_0

    :cond_5
    const v1, 0x7f040028

    goto :goto_0

    :cond_6
    const v1, 0x7f040023

    :cond_7
    :goto_0
    invoke-static {p0, v1}, Lo30;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_7
        0x30 -> :sswitch_6
        0x33 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3d -> :sswitch_1
        0x3f -> :sswitch_0
        0x47 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4b -> :sswitch_3
        0x4d -> :sswitch_5
        0x63 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lo30;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0xd0

    invoke-static {v4, v1, v5, v5}, Lzz;->f(IIII)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v5, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    sget-object v1, Lo30;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    :goto_3
    return-object v0

    :cond_6
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
