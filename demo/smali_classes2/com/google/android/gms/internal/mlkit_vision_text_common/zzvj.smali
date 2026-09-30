.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnbd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->e:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->b:Landroid/graphics/Rect;

    invoke-static {p1, v1, v2, p2}, Ll70;->T(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->c:Ljava/util/List;

    invoke-static {p1, p2, v1}, Ll70;->Y(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x4

    invoke-static {p1, p2, p2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->d:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->e:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
