.class public final Lq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq4;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq4;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lq4;-><init>(IJJ)V

    sput-object v0, Lq4;->d:Lq4;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq4;->a:I

    iput-wide p2, p0, Lq4;->b:J

    iput-wide p4, p0, Lq4;->c:J

    return-void
.end method
