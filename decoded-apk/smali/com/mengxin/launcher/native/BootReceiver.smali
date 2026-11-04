.class public Lcom/mengxin/launcher/native/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootReceiver.java"

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/mengxin/launcher/MainActivity;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    const v2, 0x10000000
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    return-void
.end method
