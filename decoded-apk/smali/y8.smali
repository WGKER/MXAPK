.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ls0;ILnr;Lnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly8;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ly8;->f:I

    invoke-interface {p1, p0}, Lu0;->c(I)V

    return-void
.end method
