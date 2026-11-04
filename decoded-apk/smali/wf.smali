.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf;->a:Ljava/lang/String;

    iput-object p2, p0, Lwf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lwf;->c:J

    iput-wide p5, p0, Lwf;->d:J

    iput p7, p0, Lwf;->e:I

    iput-boolean p8, p0, Lwf;->f:Z

    return-void
.end method
