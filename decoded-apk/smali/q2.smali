.class public final Lq2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq2;->a:I

    iput-object p2, p0, Lq2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget v0, p0, Lq2;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lq2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Li40;

    invoke-static {v2}, Li40;->d(Li40;)V

    return-void

    :pswitch_0
    check-cast v2, Lsx;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v2, Lsx;->d:Z

    goto :goto_0

    :cond_1
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lsx;->a()Z

    move-result p0

    iput-boolean p0, v2, Lsx;->d:Z

    :cond_2
    :goto_0
    iget-object p0, v2, Lsx;->b:Lh0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Luw;

    invoke-virtual {p0}, Luw;->c()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast v2, Lbb;

    iget-object p0, v2, Lbb;->c:Ljava/lang/Object;

    check-cast p0, Lwl;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->b(Lcom/mengxin/launcher/MainActivity;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v2, Ljq;

    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_a

    if-eq v3, v6, :cond_8

    if-eq v3, p2, :cond_8

    if-eq v3, v5, :cond_b

    if-eq v3, v4, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x7

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    :pswitch_3
    move v1, v5

    goto :goto_3

    :pswitch_4
    sget p0, Lf00;->a:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_9

    move v1, v4

    goto :goto_3

    :catch_0
    :cond_9
    :goto_2
    move v1, v0

    goto :goto_3

    :cond_a
    :pswitch_5
    const/4 v1, 0x2

    goto :goto_3

    :cond_b
    :pswitch_6
    move v1, p2

    goto :goto_3

    :pswitch_7
    move v1, v6

    goto :goto_3

    :pswitch_8
    const/4 v1, 0x3

    :cond_c
    :goto_3
    sget p0, Lf00;->a:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_d

    if-ne v1, p2, :cond_d

    :try_start_1
    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liq;

    invoke-direct {v0, v2}, Liq;-><init>(Ljq;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1, v0}, Leo;->e(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Liq;)V

    invoke-static {p0, v0}, Leo;->d(Landroid/telephony/TelephonyManager;Liq;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v2, p2}, Ljq;->a(Ljq;I)V

    goto :goto_4

    :cond_d
    invoke-static {v2, v1}, Ljq;->a(Ljq;I)V

    :goto_4
    return-void

    :pswitch_9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_e

    check-cast v2, Lr2;

    iget-object p0, v2, Lr2;->i:Ld2;

    iget-object v0, v2, Lr2;->h:Ls2;

    invoke-static {p1, p2, p0, v0}, Lm2;->c(Landroid/content/Context;Landroid/content/Intent;Ld2;Ls2;)Lm2;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr2;->a(Lm2;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
