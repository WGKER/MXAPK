.class public final Lbm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mengxin/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/MainActivity;I)V
    .locals 0

    iput p2, p0, Lbm;->a:I

    iput-object p1, p0, Lbm;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget p1, p0, Lbm;->a:I

    const/16 v0, 0xc

    const/16 v1, 0xe

    const-string v2, "MXDBG"

    packed-switch p1, :pswitch_data_0

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "usb attach \u6536\u5230 name="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "null"

    if-nez p1, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " class="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mengxin/launcher/MainActivity;->m1:I

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v7

    if-gtz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    move v7, v6

    :goto_2
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " massStorage="

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mengxin/launcher/MainActivity;->f(Landroid/hardware/usb/UsbDevice;)Z

    move-result v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/mengxin/launcher/MainActivity;->f(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "usb attach\uff0c\u975e\u5b58\u50a8\u8bbe\u5907 \u21d2 \u5ffd\u7565 class="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :goto_3
    move v4, v6

    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " name="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "usb early \u5165\u53e3 finishing="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lbm;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " promptVisible="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, v7, Lcom/mengxin/launcher/MainActivity;->T:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " focus="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " overlay="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v7, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_9

    iget v6, p0, Lqg;->f:I

    :cond_9
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " filesOpen="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v7, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    const/4 p2, 0x1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_a

    move v5, p2

    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean p0, v7, Lcom/mengxin/launcher/MainActivity;->T:Z

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, v7, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "usb attach\uff0c\u6587\u4ef6\u9875\u5f00\u7740 \u21d2 \u4e0d\u63d0\u524d\u5f39\uff0c\u7b49\u6302\u8f7d\u5237\u5de6\u680f"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "usb attach\uff0c\u4f46\u684c\u9762\u4e0d\u5728\u524d\u53f0 \u21d2 \u4e0d\u63d0\u524d\u5f39"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    invoke-static {v7}, Ltf;->Q(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "usb attach\uff0c\u4f46\u5f39\u7a97\u5f00\u5173\u5df2\u5173 \u21d2 \u4e0d\u5f39\uff08\u7b49\u6302\u8f7d\u5237\u5de6\u680f\uff09"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    const-string p0, "usb attach \u21d2 \u63d0\u524d\u5f39\u7a97\uff08\u4e0d\u7b49\u6302\u8f7d\uff09"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p2, v7, Lcom/mengxin/launcher/MainActivity;->T:Z

    iput-boolean p2, v7, Lcom/mengxin/launcher/MainActivity;->U:Z

    new-instance v11, Lwl;

    invoke-direct {v11, v7, v1}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    new-instance v12, Lxl;

    invoke-direct {v12, v7, v0}, Lxl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    const-string v8, "\u53d1\u73b0 U \u76d8"

    const-string v9, "\u5df2\u63d2\u5165 U \u76d8\n\u662f\u5426\u6253\u5f00 U \u76d8\u76ee\u5f55\uff1f"

    const-string v10, "\u6253\u5f00"

    invoke-static/range {v7 .. v12}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    :goto_6
    return-void

    :pswitch_0
    iget-object p1, p0, Lbm;->b:Lcom/mengxin/launcher/MainActivity;

    iget-object v3, p1, Lcom/mengxin/launcher/MainActivity;->W:Lxl;

    iget-object v4, p1, Lcom/mengxin/launcher/MainActivity;->x0:Landroid/os/Handler;

    if-nez p2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "usb media \u5e7f\u64ad action="

    const-string v7, " data="

    invoke-static {v6, v5, v7}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v0, p1, Lcom/mengxin/launcher/MainActivity;->S:I

    const-wide/16 p0, 0xc8

    invoke-virtual {v4, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_11
    new-instance p1, Ld6;

    invoke-direct {p1, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
