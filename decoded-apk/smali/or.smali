.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lor;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lor;

    invoke-static {}, Lg2;->d()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lor;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lor;->b:Lor;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
