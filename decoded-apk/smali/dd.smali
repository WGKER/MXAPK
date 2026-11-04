.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnr;

.field public final synthetic h:Lnr;


# direct methods
.method public synthetic constructor <init>(ILnr;Lnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldd;->f:I

    iput-object p2, p0, Ldd;->g:Lnr;

    iput-object p3, p0, Ldd;->h:Lnr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ldd;->f:I

    iget-object v1, p0, Ldd;->g:Lnr;

    iget-object p0, p0, Ldd;->h:Lnr;

    invoke-interface {p1, v0, v1, p0}, Lmr;->e(ILnr;Lnr;)V

    return-void
.end method
