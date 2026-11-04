.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo;


# instance fields
.field public final synthetic a:Ly6;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly6;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->a:Ly6;

    iput-object p2, p0, Lv6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li4;Ljy;)V
    .locals 1

    iget-object v0, p0, Lv6;->a:Ly6;

    iget-object p0, p0, Lv6;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Ly6;->v(Ljava/lang/Object;Li4;Ljy;)V

    return-void
.end method
