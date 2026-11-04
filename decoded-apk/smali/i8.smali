.class public Li8;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Li8;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iput p2, p0, Li8;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p3, p0, Li8;->f:I

    return-void
.end method
