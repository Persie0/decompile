.class public final Lcom/google/android/gms/measurement/internal/zzpl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 72
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Llda;->m(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->a:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    return-void

    :cond_3
    const-string p0, "User attribute given of un-supported type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Llad;)V
    .locals 6

    .line 73
    iget-object v4, p1, Llad;->c:Ljava/lang/String;

    iget-wide v1, p1, Llad;->d:J

    iget-object v3, p1, Llad;->e:Ljava/lang/Object;

    iget-object v5, p1, Llad;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lv2;->b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
