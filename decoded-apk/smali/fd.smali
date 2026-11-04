.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfd;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lfd;->f:Z

    check-cast p1, Lmr;

    invoke-interface {p1, p0}, Lmr;->n(Z)V

    return-void
.end method
