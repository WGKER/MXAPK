.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7;
.implements Lnt;


# instance fields
.field public final synthetic f:Lsg;

.field public final synthetic g:Lcom/mengxin/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/MainActivity;Lsg;)V
    .locals 0

    iput-object p1, p0, Lam;->g:Lcom/mengxin/launcher/MainActivity;

    iput-object p2, p0, Lam;->f:Lsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lam;->f:Lsg;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lam;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsg;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "sys"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lwg;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lwg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "folder_ids"

    invoke-static {v5}, Ltf;->T(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "folder_name_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "folder_pkgs_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_3

    const-string v2, "sys_folder_dismissed"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_folder_excluded"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lsg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v1}, Lvf;->e()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_1
    if-ltz v1, :cond_6

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v2, v1}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    invoke-virtual {v2, v1}, Lvf;->j(I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvg;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->r()V

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lqg;->v()V

    :cond_7
    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->n()V

    return-void

    :cond_8
    sget p0, Lcom/mengxin/launcher/MainActivity;->m1:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lam;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    iget-object p0, p0, Lam;->f:Lsg;

    iget-object v2, p0, Lsg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lwg;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "folder_name_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x3b

    const v4, 0xff1b

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/mengxin/launcher/MainActivity;->j:Lwg;

    iget-object p0, p0, Lsg;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lwg;->d(Ljava/lang/String;)Lsg;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, v0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvg;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mengxin/launcher/MainActivity;->n:Lvg;

    iget-object v1, v0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v1}, Lvg;->m(Lsg;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->n()V

    :cond_4
    return-void
.end method
