.class public final Lti;
.super Lri;
.source "SourceFile"


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILi8;Ljava/util/Map;)V
    .locals 1

    const-string p3, "Response code: "

    invoke-static {p1, p3}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7d4

    invoke-direct {p0, p3, p2, v0}, Lri;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lti;->h:I

    return-void
.end method
