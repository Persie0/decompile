.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqmb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lqmb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:F

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->i:Z

    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->a:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    invoke-static {p1, v1, v2, p2}, Ll70;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v1, v2, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-static {p1, v1, v3, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->k:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
