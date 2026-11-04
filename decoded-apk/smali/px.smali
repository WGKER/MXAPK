.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpx;->a:Lpx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrx;
    .locals 1

    new-instance p0, Lrx;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lrx;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
