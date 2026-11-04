.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:[Z

.field public final synthetic i:[Z

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Llt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;[Z[ZLandroid/widget/EditText;Llt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->f:Landroid/app/Activity;

    iput-object p2, p0, Lmt;->g:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmt;->h:[Z

    iput-object p4, p0, Lmt;->i:[Z

    iput-object p5, p0, Lmt;->j:Landroid/widget/EditText;

    iput-object p6, p0, Lmt;->k:Llt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmt;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x1

    iget-object v3, p0, Lmt;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-lez v1, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    invoke-virtual {v3, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v1, v1

    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v6

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :catchall_0
    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BACK step="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmt;->h:[Z

    aget-boolean v7, v6, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " imeOnScreen="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " done="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lmt;->i:[Z

    aget-boolean v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MxRename"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-boolean v5, v6, v4

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    aput-boolean v2, v6, v4

    iget-object p0, p0, Lmt;->j:Landroid/widget/EditText;

    invoke-static {v0, p0}, Lrq;->b(Landroid/app/Activity;Landroid/widget/EditText;)V

    return-void

    :cond_2
    iget-object p0, p0, Lmt;->k:Llt;

    invoke-virtual {p0, v3}, Llt;->onClick(Landroid/view/View;)V

    return-void
.end method
