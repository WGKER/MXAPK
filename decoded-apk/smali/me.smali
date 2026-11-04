.class public final Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7;


# instance fields
.field public final synthetic f:Lvw;

.field public final synthetic g:Lkf;


# direct methods
.method public synthetic constructor <init>(Lkf;Lvw;)V
    .locals 0

    iput-object p1, p0, Lme;->g:Lkf;

    iput-object p2, p0, Lme;->f:Lvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lme;->g:Lkf;

    iget-object p0, p0, Lme;->f:Lvw;

    invoke-static {v0, p0}, Lkf;->e(Lkf;Lvw;)V

    return-void
.end method
