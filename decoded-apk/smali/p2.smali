.class public final Lp2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lr2;


# direct methods
.method public constructor <init>(Lr2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lp2;->c:Lr2;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lp2;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, Lp2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, Lp2;->c:Lr2;

    iget-object p1, p0, Lr2;->a:Landroid/content/Context;

    iget-object v0, p0, Lr2;->i:Ld2;

    iget-object v1, p0, Lr2;->h:Ls2;

    invoke-static {p1, v0, v1}, Lm2;->b(Landroid/content/Context;Ld2;Ls2;)Lm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2;->a(Lm2;)V

    return-void
.end method
