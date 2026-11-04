.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv;


# direct methods
.method public constructor <init>(Ltv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->b:Ltv;

    iput p2, p0, Lsv;->a:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lsv;->b:Ltv;

    iget p0, p0, Lsv;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ltv;->m(IZ)V

    iget-object p1, p1, Ltv;->c:Lwl;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, v1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lqg;->G(I)V

    :cond_0
    iget-object p1, p1, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lqg;->G(I)V

    :cond_1
    iget-object p0, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqg;->D()V

    :cond_2
    return v0
.end method
