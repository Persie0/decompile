.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lq88;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ly3a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zag;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Ll70;->W(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zag;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
