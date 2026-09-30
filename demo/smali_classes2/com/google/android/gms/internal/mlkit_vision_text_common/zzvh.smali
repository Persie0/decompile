.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnbd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnbd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->f:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->e:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->d:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ll70;->a0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->d:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll70;->U(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ll70;->Z(Landroid/os/Parcel;II)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Ll70;->b0(Landroid/os/Parcel;I)V

    return-void
.end method
