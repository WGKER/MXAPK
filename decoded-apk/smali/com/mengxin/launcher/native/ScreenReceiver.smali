.class public Lcom/mengxin/launcher/native/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenReceiver.java"

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3
    new-instance v0, Landroid/content/Intent;
    const-class v1, Lcom/mengxin/launcher/native/BootFrontService;
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Z
    return-void
.end method
