.class public final Li40;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lsu;
.implements Luu;


# instance fields
.field public A:Z

.field public final B:Lq2;

.field public C:Ljava/lang/Runnable;

.field public D:Lg40;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ltt;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Paint;

.field public final k:Lyq;

.field public final l:Lyq;

.field public final m:Lyq;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public final y:Le40;

.field public z:Lf40;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li40;->c:Landroid/os/Handler;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Li40;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Li40;->e:Landroid/graphics/Paint;

    new-instance v3, Ltt;

    invoke-static {}, Lst;->b()Lst;

    move-result-object v4

    const/high16 v5, 0x4d000000    # 1.34217728E8f

    iput v5, v4, Lst;->f:I

    const/4 v5, 0x0

    iput-boolean v5, v4, Lst;->i:Z

    iput v5, v4, Lst;->j:I

    invoke-direct {v3, p0, v4}, Ltt;-><init>(Landroid/view/View;Lst;)V

    iput-object v3, p0, Li40;->f:Ltt;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Li40;->g:Landroid/graphics/RectF;

    iput v5, p0, Li40;->h:I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Li40;->i:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Li40;->j:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li40;->n:Ljava/util/ArrayList;

    iput v5, p0, Li40;->o:I

    iput v5, p0, Li40;->p:I

    const/4 v1, 0x2

    iput v1, p0, Li40;->r:I

    const-string v1, "\u6b63\u5728\u626b\u63cf\u2026"

    iput-object v1, p0, Li40;->s:Ljava/lang/String;

    iput-boolean v5, p0, Li40;->t:Z

    iput-boolean v5, p0, Li40;->u:Z

    const-string v1, ""

    iput-object v1, p0, Li40;->v:Ljava/lang/String;

    new-instance v1, Le40;

    invoke-direct {v1, p0, v5}, Le40;-><init>(Li40;I)V

    iput-object v1, p0, Li40;->y:Le40;

    iput-boolean v5, p0, Li40;->A:Z

    new-instance v1, Lq2;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p0}, Lq2;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Li40;->B:Lq2;

    iput-object p1, p0, Li40;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f040014

    :try_start_0
    invoke-static {p1, v0}, Lyq;->d(Landroid/content/Context;I)Lyq;

    move-result-object v0

    iput-object v0, p0, Li40;->k:Lyq;

    const v0, 0x7f040013

    invoke-static {p1, v0}, Lyq;->d(Landroid/content/Context;I)Lyq;

    move-result-object v0

    iput-object v0, p0, Li40;->l:Lyq;

    const v0, 0x7f040015

    invoke-static {p1, v0}, Lyq;->d(Landroid/content/Context;I)Lyq;

    move-result-object p1

    iput-object p1, p0, Li40;->m:Lyq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Li40;)V
    .locals 7

    iget-object v0, p0, Li40;->n:Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh40;

    if-eqz v4, :cond_2

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    iget v4, v4, Lh40;->b:I

    if-le v5, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    new-instance v5, Lh40;

    iget v6, v3, Landroid/net/wifi/ScanResult;->level:I

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v3}, Lh40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lr3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr3;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v1, p0, Li40;->o:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Li40;->o:I

    invoke-virtual {p0}, Li40;->m()V

    const-string v1, "MxWifiList"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadResults: \u626b\u63cf\u5230 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4e2a\u7f51\u7edc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li40;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uff0c\u5df2\u8fde\u63a5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li40;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Li40;->k()V

    invoke-virtual {p0}, Li40;->o()V

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Li40;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u626b\u63cf\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Lyq;IIIII)V
    .locals 8

    const/16 v0, 0xff

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    const/4 v1, 0x0

    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Lyq;->setAlpha(I)V

    if-lt v7, v0, :cond_1

    invoke-virtual {p1, p0}, Lyq;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    int-to-float v6, p5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    invoke-virtual {p1, v2}, Lyq;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public static j(Lh40;)Z
    .locals 1

    iget-object p0, p0, Lh40;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "WPA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WEP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SAE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Li40;->o:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v1

    iput p1, p0, Li40;->o:I

    invoke-virtual {p0}, Li40;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    iget p1, p0, Li40;->o:I

    add-int/2addr p1, v1

    iget-object v0, p0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget p1, p0, Li40;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Li40;->o:I

    invoke-virtual {p0}, Li40;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Li40;->l()V

    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MxWifiList"

    const-string v1, "\u5217\u8868\u4e3a\u7a7a\u65f6\u6309\u4e86 OK/\u2192 \u21d2 \u624b\u52a8\u91cd\u626b"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Li40;->r:I

    invoke-virtual {p0}, Li40;->f()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    const-string v1, "\""

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v3}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    iget-object p2, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    iget-object p2, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    :goto_0
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p2

    if-gez p2, :cond_1

    const-string p1, "\u7cfb\u7edf\u62d2\u7edd\u4e86\u8fde\u63a5\u8bf7\u6c42\uff08\u53ef\u80fd\u9700\u5230\u7cfb\u7edf\u8bbe\u7f6e\u91cc\u8fde\u63a5\uff09"

    iput-object p1, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    invoke-virtual {v0, p2, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    iput-object p1, p0, Li40;->w:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Li40;->x:I

    iget-object p1, p0, Li40;->c:Landroid/os/Handler;

    iget-object v0, p0, Li40;->y:Le40;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x258

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u8fde\u63a5\u5931\u8d25\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    const-string v1, "\u6b63\u5728\u626b\u63cf\u2026"

    iput-object v1, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Li40;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li40;->a:Landroid/app/Activity;

    iget-object v4, p0, Li40;->B:Lq2;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Li40;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6ce8\u518c\u626b\u63cf\u5e7f\u64ad\u5931\u8d25\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MxWifiList"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "WiFi \u5df2\u5173\u95ed\uff0c\u8bf7\u5148\u5728\u7cfb\u7edf\u8bbe\u7f6e\u91cc\u6253\u5f00"

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Le40;

    invoke-direct {v0, p0, v2}, Le40;-><init>(Li40;I)V

    const-wide/16 v1, 0x4b0

    iget-object p0, p0, Li40;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x48

    div-int/lit8 v0, v0, 0x58

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Li40;->o:I

    mul-int/lit8 v1, v1, 0x58

    iget v2, p0, Li40;->p:I

    if-ge v1, v2, :cond_0

    iput v1, p0, Li40;->p:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x58

    mul-int/lit8 v0, v0, 0x58

    add-int/2addr v2, v0

    if-le v1, v2, :cond_1

    sub-int/2addr v1, v0

    iput v1, p0, Li40;->p:I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget v1, p0, Li40;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Li40;->p:I

    return-void
.end method

.method public final i(F)V
    .locals 1

    invoke-virtual {p0, p1}, Li40;->n(F)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Li40;->o:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li40;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput p1, p0, Li40;->o:I

    invoke-virtual {p0}, Li40;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v1, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    move-object v4, v3

    :cond_1
    const-string v5, "\""

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lh40;

    iget-object v2, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "[WPA]"

    goto :goto_2

    :cond_3
    const-string v2, "[OPEN]"

    :goto_2
    const/high16 v5, -0x80000000

    invoke-direct {v4, v5, v3, v2}, Lh40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li40;->m()V

    iget v1, p0, Li40;->o:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Li40;->o:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u6ca1\u6709\u5df2\u4fdd\u5b58\u7684\u7f51\u7edc\uff1b\u5468\u56f4 WiFi \u4e5f\u626b\u63cf\u4e0d\u5230"

    goto :goto_3

    :cond_5
    const-string v0, "\u5df2\u4fdd\u5b58\u7684\u7f51\u7edc\uff08\u6682\u65f6\u626b\u63cf\u4e0d\u5230\u5468\u56f4 WiFi\uff09"

    :goto_3
    iput-object v0, p0, Li40;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bfb\u53d6\u5df2\u4fdd\u5b58\u7f51\u7edc\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final l()V
    .locals 15

    iget-object v0, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    iget v1, p0, Li40;->o:I

    if-ltz v1, :cond_d

    iget-object v2, p0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Li40;->o:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh40;

    iget-object v2, v1, Lh40;->a:Ljava/lang/String;

    iget-object v3, p0, Li40;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Li40;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Li40;->z:Lf40;

    if-eqz p0, :cond_d

    check-cast p0, Lgm;

    iget-object v0, p0, Lgm;->a:Lwl;

    iget-object v3, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u662f\u5426\u65ad\u5f00\u4e0e\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u300d\u7684\u8fde\u63a5\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lh0;

    const/16 v0, 0xf

    invoke-direct {v7, v0, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x0

    const-string v4, "\u65ad\u5f00\u8fde\u63a5"

    const-string v6, "\u65ad\u5f00"

    invoke-static/range {v3 .. v8}, Lxf;->o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7;Lxl;)V

    return-void

    :cond_1
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :catchall_0
    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v4, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v5, "\u300d\u2026"

    const-string v6, "\u6b63\u5728\u8fde\u63a5\u300c"

    const/4 v7, 0x1

    if-ltz v4, :cond_6

    :try_start_1
    invoke-virtual {v0, v4, v7}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    iput-object v2, p0, Li40;->w:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Li40;->x:I

    iget-object v0, p0, Li40;->c:Landroid/os/Handler;

    iget-object v1, p0, Li40;->y:Le40;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_1
    const-string v0, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u5230\u7cfb\u7edf\u8bbe\u7f6e\u91cc\u91cd\u8bd5"

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    invoke-static {v1}, Li40;->j(Lh40;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Li40;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "\u8fde\u63a5\u5931\u8d25\uff08\u7cfb\u7edf\u62d2\u7edd\u4e86\u8bf7\u6c42\uff09"

    :goto_3
    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iget-object v0, p0, Li40;->D:Lg40;

    if-eqz v0, :cond_c

    check-cast v0, Lgm;

    iget-object p0, v0, Lgm;->a:Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    new-instance v1, Lt0;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v2, v4}, Lt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    new-instance v0, Landroid/app/Dialog;

    const v4, 0x1030011

    invoke-direct {v0, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, -0x67000000

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x1c

    invoke-static {v8, v3}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x38

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x384

    const/4 v11, -0x2

    const/16 v12, 0x11

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u8fde\u63a5\u5230\u300c"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300d"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x22

    const v10, -0xe5e5e6

    invoke-static {p0, v2, v9, v10}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x42180000    # 38.0f

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "\u8f93\u5165 WiFi \u5bc6\u7801"

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v9, -0x655f5a

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v9, 0xe

    const v13, -0xe0d0c

    invoke-static {v9, v13}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x3f

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v9, v7, [Landroid/text/InputFilter;

    aput-object v8, v9, v4

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v8, 0x91

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {p0}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x5c

    invoke-direct {v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x2c

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "\u53d6\u6d88"

    const/16 v13, 0x20

    invoke-static {p0, v8, v13, v10}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    const-string v14, "\u8fde\u63a5"

    invoke-static {p0, v14, v13, v10}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setFocusable(Z)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xf0

    const/16 v9, 0x4e

    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x28

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v13, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lq7;

    const/4 v6, 0x3

    invoke-direct {v3, v8, v6}, Lq7;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v3, 0x27

    const v9, -0x161514

    invoke-static {v3, v9}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lq7;

    invoke-direct {v11, v10, v6}, Lq7;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v3, v9}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v6, [Landroid/view/View;

    aput-object v2, v3, v4

    aput-object v10, v3, v7

    const/4 v4, 0x2

    aput-object v8, v3, v4

    new-instance v9, Ll7;

    invoke-direct {v9, v3, v2, v7}, Ll7;-><init>(Ljava/lang/Object;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v3, Lve;

    invoke-direct {v3, v1, p0, v0, v2}, Lve;-><init>(Lt0;Landroid/app/Activity;Landroid/app/Dialog;Landroid/widget/EditText;)V

    new-instance v9, Le4;

    invoke-direct {v9, v1, p0, v0, v2}, Le4;-><init>(Lt0;Landroid/app/Activity;Landroid/app/Dialog;Landroid/widget/EditText;)V

    new-instance v1, Lck;

    invoke-direct {v1, v4, v3}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Ln7;

    invoke-direct {v1, v6, v3}, Ln7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ln7;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v9}, Ln7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lo7;

    invoke-direct {v1, v7, v9}, Lo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lek;

    invoke-direct {v0, p0, v2, v4}, Lek;-><init>(Landroid/app/Activity;Landroid/widget/EditText;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    const-string v0, "\u8be5\u7f51\u7edc\u9700\u8981\u5bc6\u7801"

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 7

    const-string v0, "\""

    iget-object v1, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    const-string v2, ""

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto :goto_1

    :catchall_0
    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ltz v3, :cond_3

    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    if-eqz v5, :cond_2

    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v6, v3, :cond_2

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iput-object v4, p0, Li40;->v:Ljava/lang/String;

    return-void
.end method

.method public final n(F)I
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    iget v0, p0, Li40;->p:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/high16 v0, 0x42b00000    # 88.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_1

    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li40;->r:I

    const-string v1, "MxWifiList"

    if-gtz v0, :cond_1

    const-string v0, "\u81ea\u52a8\u91cd\u8bd5\u7528\u5c3d\uff0c\u5217\u8868\u4ecd\u4e3a\u7a7a"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\u672a\u627e\u5230 WiFi\uff0c\u6309 OK \u91cd\u65b0\u626b\u63cf"

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li40;->r:I

    const-string v0, "\u6b63\u5728\u626b\u63cf\u2026"

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5217\u8868\u4e3a\u7a7a \u21d2 3000ms \u540e\u91cd\u626b\uff0c\u5269\u4f59\u6b21\u6570="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li40;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Le40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le40;-><init>(Li40;I)V

    const-wide/16 v1, 0xbb8

    iget-object p0, p0, Li40;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Li40;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Li40;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Li40;->a:Landroid/app/Activity;

    iget-object v1, p0, Li40;->B:Lq2;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li40;->A:Z

    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v2, 0x42080000    # 34.0f

    iget-object v9, v0, Li40;->d:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v2, 0x42280000    # 42.0f

    const-string v4, "\u65e0\u7ebf\u7f51\u7edc"

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual {v1, v4, v10, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v11, v0, Li40;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v12, v0, Li40;->e:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget-object v2, v0, Li40;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, -0x1

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xb2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Li40;->s:Ljava/lang/String;

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v1, v0, v10, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v13, 0x48

    invoke-virtual {v1, v3, v13, v8, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, v0, Li40;->p:I

    div-int/lit8 v2, v2, 0x58

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    sub-int/2addr v3, v14

    iget v4, v0, Li40;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v5, v13

    div-int/lit8 v5, v5, 0x58

    add-int/2addr v5, v14

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget-boolean v3, v0, Li40;->q:Z

    iget-object v4, v0, Li40;->f:Ltt;

    if-eqz v3, :cond_4

    iget v3, v0, Li40;->o:I

    if-ltz v3, :cond_4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Li40;->o:I

    mul-int/lit8 v3, v3, 0x58

    add-int/2addr v3, v13

    iget v5, v0, Li40;->p:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    add-float v6, v3, v5

    add-int/lit8 v7, v8, -0x18

    int-to-float v7, v7

    const/high16 v16, 0x42b00000    # 88.0f

    add-float v3, v3, v16

    sub-float/2addr v3, v5

    iget-object v5, v0, Li40;->g:Landroid/graphics/RectF;

    invoke-virtual {v5, v10, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Li40;->p:I

    iget v6, v0, Li40;->h:I

    if-eq v3, v6, :cond_3

    invoke-virtual {v4, v5}, Ltt;->e(Landroid/graphics/RectF;)V

    iget v3, v0, Li40;->p:I

    iput v3, v0, Li40;->h:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Ltt;->d(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v4}, Ltt;->c()V

    iget v3, v0, Li40;->p:I

    iput v3, v0, Li40;->h:I

    :goto_1
    invoke-virtual {v4, v1}, Ltt;->b(Landroid/graphics/Canvas;)V

    :goto_2
    if-gt v2, v15, :cond_f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh40;

    mul-int/lit8 v4, v2, 0x58

    add-int/2addr v4, v13

    iget v5, v0, Li40;->p:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/16 v5, 0xff

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v6, 0x42300000    # 44.0f

    add-float v16, v4, v6

    const/high16 v4, 0x41280000    # 10.5f

    add-float v4, v16, v4

    iget-object v6, v3, Lh40;->a:Ljava/lang/String;

    const/high16 v7, 0x428c0000    # 70.0f

    invoke-virtual {v1, v6, v7, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v17, v7

    iget-object v7, v0, Li40;->v:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/high16 v18, 0x40000000    # 2.0f

    if-nez v7, :cond_5

    iget-object v7, v0, Li40;->v:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v7, -0x49b8

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v6, v6, v17

    const/high16 v7, 0x41800000    # 16.0f

    add-float/2addr v6, v7

    sub-float v4, v4, v18

    const-string v7, "\u5df2\u8fde\u63a5"

    invoke-virtual {v1, v7, v6, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v4, v8, -0x46

    int-to-float v4, v4

    iget v6, v3, Lh40;->b:I

    const/high16 v7, -0x80000000

    const/high16 v17, 0x42380000    # 46.0f

    if-eq v6, v7, :cond_d

    move v7, v2

    iget-object v2, v0, Li40;->k:Lyq;

    if-eqz v2, :cond_c

    move/from16 v19, v10

    iget-object v10, v0, Li40;->l:Lyq;

    if-eqz v10, :cond_6

    iget-object v13, v0, Li40;->m:Lyq;

    if-nez v13, :cond_7

    :cond_6
    move-object/from16 v23, v3

    move/from16 v20, v4

    move v14, v7

    move/from16 v21, v8

    goto/16 :goto_7

    :cond_7
    const/16 v5, -0x32

    const/4 v14, 0x3

    if-lt v6, v5, :cond_8

    move v5, v14

    goto :goto_3

    :cond_8
    const/16 v5, -0x41

    if-lt v6, v5, :cond_9

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    :goto_3
    sub-float v6, v4, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-float v22, v16, v19

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object/from16 v23, v3

    move v3, v6

    add-int/lit8 v6, v22, 0x30

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    const/16 v25, 0x4c

    const/16 v26, 0xff

    if-lt v5, v14, :cond_a

    move/from16 v14, v26

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    :cond_a
    move/from16 v14, v25

    goto :goto_4

    :goto_5
    if-lt v5, v1, :cond_b

    move/from16 v25, v26

    :cond_b
    move v1, v14

    move v14, v7

    move v7, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move/from16 v21, v8

    move/from16 v4, v22

    move/from16 v5, v24

    const/16 v8, 0xff

    invoke-static/range {v1 .. v7}, Li40;->g(Landroid/graphics/Canvas;Lyq;IIIII)V

    move-object v2, v10

    move/from16 v7, v25

    invoke-static/range {v1 .. v7}, Li40;->g(Landroid/graphics/Canvas;Lyq;IIIII)V

    move-object v2, v13

    move/from16 v7, v26

    invoke-static/range {v1 .. v7}, Li40;->g(Landroid/graphics/Canvas;Lyq;IIIII)V

    goto :goto_8

    :cond_c
    move-object/from16 v23, v3

    move/from16 v20, v4

    move v14, v7

    goto :goto_6

    :cond_d
    move v14, v2

    move-object/from16 v23, v3

    move/from16 v20, v4

    :goto_6
    move/from16 v21, v8

    move/from16 v19, v10

    :goto_7
    move v8, v5

    :goto_8
    invoke-static/range {v23 .. v23}, Li40;->j(Lh40;)Z

    move-result v1

    if-eqz v1, :cond_e

    sub-float v4, v20, v17

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v4, v1

    const/high16 v1, 0x41900000    # 18.0f

    sub-float v7, v4, v1

    iget-object v6, v0, Li40;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x41300000    # 11.0f

    sub-float v3, v16, v2

    const/high16 v4, 0x41000000    # 8.0f

    add-float v8, v3, v4

    add-float v10, v16, v2

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x40400000    # 3.0f

    add-float v4, v7, v2

    add-float v13, v7, v1

    sub-float v1, v13, v2

    add-float v2, v8, v18

    iget-object v5, v0, Li40;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    move-object v2, v5

    const/4 v5, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7, v8, v13, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_e
    move-object/from16 v1, p1

    :goto_9
    add-int/lit8 v2, v14, 0x1

    move/from16 v10, v19

    move/from16 v8, v21

    const/16 v13, 0x48

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Li40;->i(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Li40;->i(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Li40;->n(F)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Li40;->l()V

    :cond_0
    return v1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Li40;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string v0, "\u6b64\u8bbe\u5907\u4e0d\u652f\u6301 WiFi"

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Li40;->a:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Li40;->t:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Li40;->u:Z

    if-eqz v2, :cond_2

    const-string v0, "\u6ca1\u6709\u5b9a\u4f4d\u6743\u9650\uff0c\u53ea\u80fd\u663e\u793a\u5df2\u4fdd\u5b58\u7684\u7f51\u7edc"

    iput-object v0, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Li40;->k()V

    return-void

    :cond_2
    iput-boolean v3, p0, Li40;->t:Z

    const-string v2, "\u9700\u8981\u5b9a\u4f4d\u6743\u9650\u624d\u80fd\u626b\u63cf WiFi\uff0c\u6b63\u5728\u7533\u8bf7\u2026"

    iput-object v2, p0, Li40;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x7a11

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: locEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :catchall_0
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxWifiList"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, Li40;->r:I

    invoke-virtual {p0}, Li40;->f()V

    return-void
.end method

.method public setContentFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Li40;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentTapHook(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Li40;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public setDisconnectRequest(Lf40;)V
    .locals 0

    iput-object p1, p0, Li40;->z:Lf40;

    return-void
.end method

.method public setPasswordRequest(Lg40;)V
    .locals 0

    iput-object p1, p0, Li40;->D:Lg40;

    return-void
.end method
