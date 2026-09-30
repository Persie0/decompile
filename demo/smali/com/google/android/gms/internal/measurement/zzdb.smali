.class public final Lcom/google/android/gms/internal/measurement/zzdb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzdb;->e:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, Ll70;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdb;->e:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
