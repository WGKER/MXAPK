.class public final Law;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->a:Ljava/lang/String;

    iput p2, p0, Law;->b:I

    iput-object p3, p0, Law;->c:Ljava/lang/String;

    iput-boolean p4, p0, Law;->d:Z

    iput p5, p0, Law;->e:I

    iput-boolean p6, p0, Law;->f:Z

    return-void
.end method
