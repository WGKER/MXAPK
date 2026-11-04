.class public final synthetic Lz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ls0;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz8;->f:Ljava/lang/String;

    iput-wide p3, p0, Lz8;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lu0;

    iget-object v0, p0, Lz8;->f:Ljava/lang/String;

    iget-wide v1, p0, Lz8;->g:J

    invoke-interface {p1, v0, v1, v2}, Lu0;->n(Ljava/lang/String;J)V

    invoke-interface {p1, v0, v1, v2}, Lu0;->h(Ljava/lang/String;J)V

    return-void
.end method
