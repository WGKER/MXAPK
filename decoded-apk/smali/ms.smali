.class public final Lms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc;

.field public final b:Lky;

.field public final c:Lm5;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ljc;Lky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->a:Ljc;

    iput-object p2, p0, Lms;->b:Lky;

    new-instance p1, Lm5;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lm5;-><init>([BI)V

    iput-object p1, p0, Lms;->c:Lm5;

    return-void
.end method
