.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:[Z

.field public final synthetic g:[Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/TextureView;

.field public final synthetic j:[Landroid/graphics/Bitmap;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lv10;


# direct methods
.method public constructor <init>([Z[ZLjava/lang/String;Landroid/view/TextureView;[Landroid/graphics/Bitmap;IILv10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->f:[Z

    iput-object p2, p0, Lw10;->g:[Z

    iput-object p3, p0, Lw10;->h:Ljava/lang/String;

    iput-object p4, p0, Lw10;->i:Landroid/view/TextureView;

    iput-object p5, p0, Lw10;->j:[Landroid/graphics/Bitmap;

    iput p6, p0, Lw10;->k:I

    iput p7, p0, Lw10;->l:I

    iput-object p8, p0, Lw10;->m:Lv10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lw10;->i:Landroid/view/TextureView;

    iget-object v1, p0, Lw10;->f:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw10;->g:[Z

    aget-boolean v1, v1, v2

    const-string v3, "MxThumbGrab"

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MP \u672a\u6e32\u67d3\u9996\u5e27 \u21d2 \u4e0d\u53d6\u6b8b\u7559\u5e27\uff0c\u672c\u6b21\u653e\u5f03 path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw10;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw10;->j:[Landroid/graphics/Bitmap;

    iget v4, p0, Lw10;->k:I

    iget v5, p0, Lw10;->l:I

    invoke-virtual {v0, v4, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MP getBitmap \u5931\u8d25 "

    invoke-static {v1, v3, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lw10;->m:Lv10;

    invoke-virtual {p0}, Lv10;->run()V

    return-void
.end method
