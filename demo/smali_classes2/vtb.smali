.class public final Lvtb;
.super Lmcb;
.source "SourceFile"

# interfaces
.implements Leub;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final generateEventId(Loub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCachedAppInstanceId(Loub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Loub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenClass(Loub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getCurrentScreenName(Loub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getGmpAppId(Loub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Loub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLoub;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p1, Lbqb;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final initialize(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final initializeWithElapsedTime(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x3c

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 0

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p3}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p5, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p5, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lby3;Lby3;Lby3;)V
    .locals 0

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const-string p2, "Error with data collection. Data lost."

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p5}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {p0, p1, p2}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x35

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x36

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x37

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x38

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Loub;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x39

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x33

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x34

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lnvb;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final retrieveAndUploadBatches(Lcvb;)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x3a

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbqb;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x32

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lby3;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lmcb;->J()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lbqb;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lmcb;->M(Landroid/os/Parcel;I)V

    return-void
.end method
