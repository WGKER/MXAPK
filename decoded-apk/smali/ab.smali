.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lgb;


# direct methods
.method public constructor <init>(Lgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab;->a:Lgb;

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lgb;->j:Ltq;

    iget-object p0, p0, Lab;->a:Lgb;

    invoke-virtual {p0}, Lgb;->d()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    sget-object p1, Lgb;->j:Ltq;

    iget-object p0, p0, Lab;->a:Lgb;

    invoke-virtual {p0}, Lgb;->d()V

    return-void
.end method
