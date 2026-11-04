.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>([ZLandroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;Lte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->a:[Z

    iput-object p2, p0, Lak;->b:Landroid/app/Activity;

    iput-object p3, p0, Lak;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lak;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lak;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lak;->b:Landroid/app/Activity;

    iget-object v0, p0, Lak;->c:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lrq;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    iget-object p0, p0, Lak;->d:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
