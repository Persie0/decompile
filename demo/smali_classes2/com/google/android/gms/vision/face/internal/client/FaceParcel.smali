.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H:F

.field public final I:[Lcom/google/android/gms/vision/face/internal/client/zza;

.field public final J:F

.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final k:F

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqmb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqmb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    .line 38
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 39
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 40
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 41
    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 42
    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 43
    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 44
    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 45
    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 46
    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 47
    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 48
    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 49
    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    .line 50
    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:[Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 51
    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 17

    const/4 v0, 0x0

    new-array v15, v0, [Lcom/google/android/gms/vision/face/internal/client/zza;

    const/high16 v16, -0x40800000    # -1.0f

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-static {p1, v1, v3, p2}, Ll70;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->H:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->I:[Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-static {p1, v1, v3, p2}, Ll70;->X(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xe

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    invoke-static {p1, p2, v2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->J:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
