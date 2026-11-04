.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbd;->f:I

    iput p2, p0, Lbd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbd;->g:I

    check-cast p1, Lmr;

    iget p0, p0, Lbd;->f:I

    invoke-interface {p1, p0, v0}, Lmr;->A(II)V

    return-void
.end method
