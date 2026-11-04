.class public final Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno;


# instance fields
.field public final a:Lg8;

.field public final b:Ld0;

.field public final c:Lh0;

.field public final d:Ls9;

.field public final e:I


# direct methods
.method public constructor <init>(Lg8;Lee;)V
    .locals 3

    new-instance v0, Ld0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p2}, Ld0;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh0;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lh0;-><init>(I)V

    new-instance v1, Ls9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ls9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->a:Lg8;

    iput-object v0, p0, Ljs;->b:Ld0;

    iput-object p2, p0, Ljs;->c:Lh0;

    iput-object v1, p0, Ljs;->d:Ls9;

    const/high16 p1, 0x100000

    iput p1, p0, Ljs;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lxn;)Li4;
    .locals 0

    invoke-virtual {p0, p1}, Ljs;->d(Lxn;)Lks;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lxn;)Lks;
    .locals 8

    iget-object v0, p1, Lxn;->b:Ltn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lks;

    iget-object v0, p0, Ljs;->c:Lh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxn;->b:Ltn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxn;->b:Ltn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ljs;->d:Ls9;

    iget v7, p0, Ljs;->e:I

    iget-object v3, p0, Ljs;->a:Lg8;

    iget-object v4, p0, Ljs;->b:Ld0;

    sget-object v5, Lwb;->a:Lub;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lks;-><init>(Lxn;Lg8;Ld0;Lwb;Ls9;I)V

    return-object v1
.end method
