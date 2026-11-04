.class public final Lz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ltj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7;

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    invoke-direct {v0, v1}, Lz7;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf00;->w(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object p1

    iput-object p1, p0, Lz7;->a:Ltj;

    return-void
.end method
