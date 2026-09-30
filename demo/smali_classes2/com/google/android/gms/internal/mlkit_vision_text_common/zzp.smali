.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnbd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
