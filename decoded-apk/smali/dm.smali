.class public final Ldm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ly0;

.field public final synthetic h:Lcom/mengxin/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/MainActivity;Ly0;I)V
    .locals 0

    iput p3, p0, Ldm;->f:I

    iput-object p1, p0, Ldm;->h:Lcom/mengxin/launcher/MainActivity;

    iput-object p2, p0, Ldm;->g:Ly0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget p0, p0, Ldm;->f:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "MxFolder"

    const-string v0, "newFolder.cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Ldm;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ldm;->h:Lcom/mengxin/launcher/MainActivity;

    iget-object p0, p0, Ldm;->g:Ly0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly0;->a:Ljava/lang/String;

    iget-object v0, v3, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    invoke-virtual {v0}, Lwg;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lwg;->g()I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x11

    if-gt v5, v6, :cond_2

    const-string v6, "f"

    invoke-static {v5, v6}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "f17"

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lwg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, Ltf;->T(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "folder_ids"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "folder_name_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_4

    const-string v6, ""

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3b

    const v8, 0xff1b

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "folder_pkgs_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ltf;->T(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "newFolder.confirm name="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MxFolder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_5

    const-string p0, "\u6587\u4ef6\u5939\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650"

    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_5
    iget-object p1, v3, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    invoke-virtual {p1, v2, p0}, Lwg;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    invoke-virtual {p1, v2}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object p1

    const-string v1, "newFolder.added pkg="

    const-string v2, " members="

    invoke-static {v1, p0, v2}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsg;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, -0x1

    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/mengxin/launcher/MainActivity;->n()V

    :goto_6
    return-void

    :pswitch_0
    iget-object v0, p0, Ly0;->a:Ljava/lang/String;

    iget-object v4, p0, Ly0;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "mx_native"

    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "rename_"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v2

    :cond_d
    :goto_a
    iput-object v4, p0, Ly0;->b:Ljava/lang/String;

    sget p0, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v3}, Lcom/mengxin/launcher/MainActivity;->n()V

    iget-object p0, v3, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lvg;->g()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Lcom/mengxin/launcher/MainActivity;->j0()V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
