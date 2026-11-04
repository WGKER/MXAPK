.class public final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt;->a:Ljava/lang/String;

    iput-wide p2, p0, Lbt;->b:D

    iput-wide p4, p0, Lbt;->c:D

    iput-boolean p6, p0, Lbt;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbt;->a:Ljava/lang/String;

    return-object p0
.end method
