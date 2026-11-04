.class public final Luw;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lsx;

.field public final b:Lzq;

.field public final c:Lzq;

.field public final d:Lzq;

.field public final e:Lzq;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lsx;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Luw;->a:Lsx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x35

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x32

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x46

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    const-string v3, ""

    const/16 v4, 0x1a

    invoke-static {p1, v3, v4, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Luw;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Luw;->d()V

    const v0, 0x7f04000e

    invoke-virtual {p0, p1, v0}, Luw;->a(Lcom/mengxin/launcher/MainActivity;I)Lzq;

    move-result-object v0

    iput-object v0, p0, Luw;->b:Lzq;

    const v0, 0x7f04000f

    invoke-virtual {p0, p1, v0}, Luw;->a(Lcom/mengxin/launcher/MainActivity;I)Lzq;

    move-result-object v0

    iput-object v0, p0, Luw;->c:Lzq;

    const v0, 0x7f04000d

    invoke-virtual {p0, p1, v0}, Luw;->a(Lcom/mengxin/launcher/MainActivity;I)Lzq;

    move-result-object v0

    iput-object v0, p0, Luw;->d:Lzq;

    const v0, 0x7f04000c

    invoke-virtual {p0, p1, v0}, Luw;->a(Lcom/mengxin/launcher/MainActivity;I)Lzq;

    move-result-object p1

    iput-object p1, p0, Luw;->e:Lzq;

    invoke-virtual {p0}, Luw;->c()V

    if-eqz p2, :cond_0

    new-instance p1, Lh0;

    invoke-direct {p1, v4, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p2, Lsx;->b:Lh0;

    :cond_0
    return-void
.end method

.method public static b(Lzq;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mengxin/launcher/MainActivity;I)Lzq;
    .locals 2

    new-instance v0, Lzq;

    invoke-direct {v0, p1, p2}, Lzq;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x32

    const/16 v1, 0x20

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Luw;->a:Lsx;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lsx;->d:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "connectivity"

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v5, v2, Lsx;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    move v5, v0

    :goto_2
    if-eqz v2, :cond_4

    :try_start_1
    iget-object v6, v2, Lsx;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_4

    :catchall_0
    :cond_4
    :goto_3
    move v4, v0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :catch_1
    :cond_5
    move v2, v0

    :goto_5
    iget-object v6, p0, Luw;->b:Lzq;

    invoke-static {v6, v3}, Luw;->b(Lzq;Z)V

    iget-object v6, p0, Luw;->c:Lzq;

    invoke-static {v6, v5}, Luw;->b(Lzq;Z)V

    iget-object v6, p0, Luw;->d:Lzq;

    invoke-static {v6, v4}, Luw;->b(Lzq;Z)V

    iget-object v6, p0, Luw;->e:Lzq;

    invoke-static {v6, v2}, Luw;->b(Lzq;Z)V

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v1, v0

    :cond_7
    :goto_6
    iget-object p0, p0, Luw;->f:Landroid/widget/TextView;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_a

    const/16 v0, 0x1a

    :cond_a
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eq v1, v0, :cond_b

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object p0, p0, Luw;->f:Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "0"

    const/16 v6, 0xa

    if-ge v1, v6, :cond_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6708"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u65e5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setShowClock(Z)V
    .locals 3

    iget-object v0, p0, Luw;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Luw;->d()V

    :cond_3
    :goto_1
    return-void
.end method
