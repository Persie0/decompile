.class public final Lcom/google/android/gms/measurement/internal/zzom;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:[B

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqmb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqmb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzom;->d:Landroid/os/Bundle;

    iput p6, p0, Lcom/google/android/gms/measurement/internal/zzom;->e:I

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzom;->f:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

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

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzom;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    invoke-static {p1, v0, v2}, Ll70;->P(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzom;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->d:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Ll70;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzom;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
