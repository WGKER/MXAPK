.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:Ljd;


# direct methods
.method public synthetic constructor <init>(Ljd;)V
    .locals 0

    iput-object p1, p0, Lcd;->f:Ljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmr;

    iget-object p0, p0, Lcd;->f:Ljd;

    iget-object p0, p0, Ljd;->J:Llr;

    invoke-interface {p1, p0}, Lmr;->u(Llr;)V

    return-void
.end method
