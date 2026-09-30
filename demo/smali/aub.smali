.class public abstract Laub;
.super Lwpb;
.source "SourceFile"

# interfaces
.implements Leub;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Leub;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Leub;

    if-eqz v1, :cond_1

    check-cast v0, Leub;

    return-object v0

    :cond_1
    new-instance v0, Lvtb;

    invoke-direct {v0, p0}, Lvtb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Leub;->resetAnalyticsDataWithElapsedTime(JJ)V

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object v1, v2

    move-object v2, v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Leub;->initializeWithElapsedTime(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v9}, Leub;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcvb;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcvb;

    goto :goto_0

    :cond_1
    new-instance v4, Lsub;

    invoke-direct {v4, v2}, Lsub;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->retrieveAndUploadBatches(Lcvb;)V

    goto/16 :goto_16

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_1

    :cond_3
    new-instance v4, Llub;

    invoke-direct {v4, v5}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v4, v5, v6}, Leub;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Loub;J)V

    goto/16 :goto_16

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_16

    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_16

    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_16

    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Leub;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_16

    :pswitch_b
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    goto/16 :goto_16

    :pswitch_c
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    move-object v1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Leub;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_d
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Leub;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_16

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_2

    :cond_5
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->getSessionId(Loub;)V

    goto/16 :goto_16

    :pswitch_f
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_10
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Leub;->clearMeasurementEnabled(J)V

    goto/16 :goto_16

    :pswitch_12
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Leub;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_3

    :cond_7
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->isDataCollectionEnabled(Loub;)V

    goto/16 :goto_16

    :pswitch_14
    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Leub;->setDataCollectionEnabled(Z)V

    goto/16 :goto_16

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_4

    :cond_9
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4, v2}, Leub;->getTestFlag(Loub;I)V

    goto/16 :goto_16

    :pswitch_16
    invoke-static {p2}, Lbqb;->e(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2}, Leub;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_16

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lnvb;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Lnvb;

    goto :goto_5

    :cond_b
    new-instance v4, Ldvb;

    invoke-direct {v4, v3}, Ldvb;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->unregisterOnMeasurementEventListener(Lnvb;)V

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lnvb;

    if-eqz v4, :cond_d

    move-object v4, v2

    check-cast v4, Lnvb;

    goto :goto_6

    :cond_d
    new-instance v4, Ldvb;

    invoke-direct {v4, v3}, Ldvb;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->registerOnMeasurementEventListener(Lnvb;)V

    goto/16 :goto_16

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lnvb;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Lnvb;

    goto :goto_7

    :cond_f
    new-instance v4, Ldvb;

    invoke-direct {v4, v3}, Ldvb;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->setEventInterceptor(Lnvb;)V

    goto/16 :goto_16

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v5

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Leub;->logHealthData(ILjava/lang/String;Lby3;Lby3;Lby3;)V

    goto/16 :goto_16

    :pswitch_1b
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_8

    :cond_11
    new-instance v4, Llub;

    invoke-direct {v4, v5}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v4, v5, v6}, Leub;->performAction(Landroid/os/Bundle;Loub;J)V

    goto/16 :goto_16

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_9

    :cond_13
    new-instance v4, Llub;

    invoke-direct {v4, v5}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v4, v5, v6}, Leub;->onActivitySaveInstanceState(Lby3;Loub;J)V

    goto/16 :goto_16

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityResumed(Lby3;J)V

    goto/16 :goto_16

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityPaused(Lby3;J)V

    goto/16 :goto_16

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityDestroyed(Lby3;J)V

    goto/16 :goto_16

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Leub;->onActivityCreated(Lby3;Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityStopped(Lby3;J)V

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->onActivityStarted(Lby3;J)V

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_a

    :cond_15
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->generateEventId(Loub;)V

    goto/16 :goto_16

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_17

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_b

    :cond_17
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->getGmpAppId(Loub;)V

    goto/16 :goto_16

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_19

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_c

    :cond_19
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->getAppInstanceId(Loub;)V

    goto/16 :goto_16

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_1b

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_d

    :cond_1b
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->getCachedAppInstanceId(Loub;)V

    goto/16 :goto_16

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v3, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lkwb;

    if-eqz v4, :cond_1d

    move-object v4, v3

    check-cast v4, Lkwb;

    goto :goto_e

    :cond_1d
    new-instance v4, Lrvb;

    invoke-direct {v4, v2}, Lrvb;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->setInstanceIdProvider(Lkwb;)V

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_f

    :cond_1f
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->getCurrentScreenClass(Loub;)V

    goto/16 :goto_16

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_10

    :cond_21
    new-instance v4, Llub;

    invoke-direct {v4, v2}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Leub;->getCurrentScreenName(Loub;)V

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Leub;->setCurrentScreen(Lby3;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Leub;->setSessionTimeoutDuration(J)V

    goto/16 :goto_16

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Leub;->setMinimumSessionDuration(J)V

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3}, Leub;->resetAnalyticsData(J)V

    goto/16 :goto_16

    :pswitch_30
    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_16

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_11

    :cond_23
    new-instance v4, Llub;

    invoke-direct {v4, v6}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v5, v4}, Leub;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Loub;)V

    goto/16 :goto_16

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_33
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Leub;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_16

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_25

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_12

    :cond_25
    new-instance v4, Llub;

    invoke-direct {v4, v5}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v4}, Leub;->getMaxUserProperties(Ljava/lang/String;Loub;)V

    goto/16 :goto_16

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_27

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_13

    :cond_27
    new-instance v4, Llub;

    invoke-direct {v4, v7}, Llub;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v5, v6, v4}, Leub;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLoub;)V

    goto/16 :goto_16

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v3

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Leub;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lby3;ZJ)V

    goto/16 :goto_16

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_28

    :goto_14
    move-object v3, v5

    goto :goto_15

    :cond_28
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Loub;

    if-eqz v4, :cond_29

    move-object v4, v3

    check-cast v4, Loub;

    goto :goto_14

    :cond_29
    new-instance v4, Llub;

    invoke-direct {v4, v6}, Llub;-><init>(Landroid/os/IBinder;)V

    goto :goto_14

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Leub;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Loub;J)V

    goto :goto_16

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lbqb;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Leub;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_16

    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Llp6;->H(Landroid/os/IBinder;)Lby3;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lbqb;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lbqb;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Leub;->initialize(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;J)V

    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
