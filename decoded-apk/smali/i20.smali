.class public final Li20;
.super Lj20;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ley;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ley;-><init>(I)V

    sput-object v0, Li20;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
