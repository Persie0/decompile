.class public final Lcom/google/android/gms/measurement/internal/zzaf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ly3a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
