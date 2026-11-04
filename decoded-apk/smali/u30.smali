.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk4;


# instance fields
.field public final a:Lv30;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    sput-object v0, Lu30;->c:Lk4;

    return-void
.end method

.method public constructor <init>(Lv30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30;->a:Lv30;

    iput p2, p0, Lu30;->b:I

    return-void
.end method
