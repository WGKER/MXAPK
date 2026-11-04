.class public final synthetic La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ls0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, La9;->f:J

    iput-wide p5, p0, La9;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, La9;->g:J

    check-cast p1, Lu0;

    iget-wide v2, p0, La9;->f:J

    invoke-interface {p1, v2, v3, v0, v1}, Lu0;->g(JJ)V

    return-void
.end method
