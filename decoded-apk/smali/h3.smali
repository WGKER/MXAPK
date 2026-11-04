.class public final Lh3;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:Lyg;


# direct methods
.method public constructor <init>(La3;Lyg;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lh3;->f:Lyg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lh3;->f:Lyg;

    return-void
.end method
