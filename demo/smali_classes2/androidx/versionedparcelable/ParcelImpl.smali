.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhfb;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmpa;

    invoke-direct {v0, p1}, Lmpa;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Llpa;->h()Lnpa;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lnpa;

    return-void
.end method

.method public constructor <init>(Lnpa;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lnpa;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, Lmpa;

    invoke-direct {p2, p1}, Lmpa;-><init>(Landroid/os/Parcel;)V

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lnpa;

    invoke-virtual {p2, p0}, Llpa;->l(Lnpa;)V

    return-void
.end method
