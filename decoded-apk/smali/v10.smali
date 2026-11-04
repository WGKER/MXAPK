.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:[Z

.field public final synthetic g:Le4;

.field public final synthetic h:[Landroid/graphics/Bitmap;

.field public final synthetic i:Ly10;

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>([ZLe4;[Landroid/graphics/Bitmap;Ly10;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10;->f:[Z

    iput-object p2, p0, Lv10;->g:Le4;

    iput-object p3, p0, Lv10;->h:[Landroid/graphics/Bitmap;

    iput-object p4, p0, Lv10;->i:Ly10;

    iput-wide p5, p0, Lv10;->j:J

    iput-object p7, p0, Lv10;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv10;->f:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lv10;->g:Le4;

    invoke-virtual {v0}, Le4;->run()V

    iget-object v0, p0, Lv10;->h:[Landroid/graphics/Bitmap;

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    iget-object v0, p0, Lv10;->i:Ly10;

    iget-boolean v1, v0, Ly10;->f:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MP \u515c\u5e95\u7ed3\u675f "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v4, "\u5931\u8d25"

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " seek="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lv10;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " path="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv10;->k:Ljava/lang/String;

    const-string v4, "MxThumbGrab"

    invoke-static {v1, p0, v4}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lz10;->e:Ljava/lang/Runnable;

    invoke-static {}, Lz10;->e()V

    iget-object p0, v0, Ly10;->i:Lx10;

    invoke-interface {p0, v2}, Lx10;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
