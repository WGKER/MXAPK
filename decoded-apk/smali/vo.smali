.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo;


# instance fields
.field public final synthetic a:Lzo;


# direct methods
.method public synthetic constructor <init>(Lzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->a:Lzo;

    return-void
.end method


# virtual methods
.method public final a(Li4;Ljy;)V
    .locals 0

    iget-object p0, p0, Lvo;->a:Lzo;

    iget-object p0, p0, Lzo;->e:Lpd;

    iget-object p0, p0, Lpd;->m:Lrx;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lrx;->d(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lrx;->e(I)V

    return-void
.end method
