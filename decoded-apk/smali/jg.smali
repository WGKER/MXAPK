.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljg;->a:J

    return-void
.end method


# virtual methods
.method public a()Lqn;
    .locals 1

    new-instance v0, Lqn;

    invoke-direct {v0, p0}, Lpn;-><init>(Ljg;)V

    return-object v0
.end method
