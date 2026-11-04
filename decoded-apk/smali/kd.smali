.class public final Lkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpd;


# direct methods
.method public constructor <init>(Lpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd;->a:Lpd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lkd;->a:Lpd;

    iget-boolean v0, p0, Lpd;->O:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpd;->m:Lrx;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrx;->e(I)V

    :cond_0
    return-void
.end method
