.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Len;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lw1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Len;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Len;-><init>(JJJ)V

    sput-object v0, Len;->e:Len;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Len;->a:J

    iput-wide p3, p0, Len;->b:J

    iput-wide p5, p0, Len;->c:J

    new-instance p1, Lw1;

    invoke-direct {p1}, Lw1;-><init>()V

    iput-object p1, p0, Len;->d:Lw1;

    return-void
.end method
