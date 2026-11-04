.class public final Ll10;
.super Lux;
.source "SourceFile"


# instance fields
.field public final b:Luq;

.field public final c:Luq;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lty;)V
    .locals 1

    invoke-direct {p0, p1}, Lux;-><init>(Lty;)V

    new-instance p1, Luq;

    sget-object v0, Lrq;->l:[B

    invoke-direct {p1, v0}, Luq;-><init>([B)V

    iput-object p1, p0, Ll10;->b:Luq;

    new-instance p1, Luq;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Luq;-><init>(I)V

    iput-object p1, p0, Ll10;->c:Luq;

    return-void
.end method
