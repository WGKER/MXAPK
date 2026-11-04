.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Ls0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv8;->f:I

    iput-wide p3, p0, Lv8;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lv8;->g:J

    check-cast p1, Lu0;

    iget p0, p0, Lv8;->f:I

    invoke-interface {p1, p0, v0, v1}, Lu0;->l(IJ)V

    return-void
.end method
