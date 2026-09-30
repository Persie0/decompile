.class public interface abstract Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Loub;)V
.end method

.method public abstract getAppInstanceId(Loub;)V
.end method

.method public abstract getCachedAppInstanceId(Loub;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Loub;)V
.end method

.method public abstract getCurrentScreenClass(Loub;)V
.end method

.method public abstract getCurrentScreenName(Loub;)V
.end method

.method public abstract getGmpAppId(Loub;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Loub;)V
.end method

.method public abstract getSessionId(Loub;)V
.end method

.method public abstract getTestFlag(Loub;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLoub;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;J)V
.end method

.method public abstract initializeWithElapsedTime(Lby3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Loub;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Loub;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lby3;Lby3;Lby3;)V
.end method

.method public abstract onActivityCreated(Lby3;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lby3;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityPaused(Lby3;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityResumed(Lby3;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lby3;Loub;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Loub;J)V
.end method

.method public abstract onActivityStarted(Lby3;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract onActivityStopped(Lby3;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Loub;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lnvb;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lcvb;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lby3;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lnvb;)V
.end method

.method public abstract setInstanceIdProvider(Lkwb;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lby3;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lnvb;)V
.end method
