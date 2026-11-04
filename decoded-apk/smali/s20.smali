.class public final Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg20;
.implements Lov;


# instance fields
.field public final synthetic f:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;)V
    .locals 0

    iput-object p1, p0, Ls20;->f:Lz20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ls20;->f:Lz20;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz20;->N:Z

    return-void
.end method

.method public b(I)V
    .locals 11

    iget-object p0, p0, Ls20;->f:Lz20;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz20;->N:Z

    iget-object v1, p0, Lz20;->M:Lqv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqv;->b()V

    :cond_0
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, p0, Lz20;->o:[Lx20;

    aget-object v1, v1, v0

    iget v2, v1, Lx20;->n:I

    invoke-virtual {v1, v2}, Lx20;->a(I)La30;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v3, v2, La30;->j:Z

    if-nez v3, :cond_a

    iget-boolean v3, v2, La30;->k:Z

    if-nez v3, :cond_a

    iget-boolean v3, v2, La30;->l:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v0}, La30;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, La30;->i:Ljava/lang/String;

    sget-object v5, Lml;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lml;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lll;

    iget-object v10, v9, Lll;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_4

    const-string v10, "\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v10, v9, Lll;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\t"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lll;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "local_wallpapers"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "uris"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    iget-object v4, p0, Lz20;->d:Lyf;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, La30;->i:Ljava/lang/String;

    if-eqz p1, :cond_9

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1, v2}, Lrq;->a1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-static {p1, v0, v2}, Lrq;->S(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lz20;->z()V

    invoke-virtual {p0, v1}, Lz20;->h(Lx20;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Ls20;->f:Lz20;

    iget v0, p0, Lz20;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz20;->a0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lz20;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lz20;->e0:Lzr;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzr;->f:Lyr;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lyr;->m:Z

    if-eq v2, v1, :cond_3

    iput-boolean v1, v0, Lyr;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, p0, Lz20;->e0:Lzr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzr;->c()V

    :cond_4
    iget-boolean v0, p0, Lz20;->V:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lz20;->W:Z

    iget-object v0, p0, Lz20;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lz20;->J:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_0
    return-void
.end method
