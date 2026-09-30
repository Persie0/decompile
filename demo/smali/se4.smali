.class public abstract Lse4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "JobPayloadQueueSessions"

    const-string v22, "JobPayloadQueueEvents"

    const-string v1, "JobInit"

    const-string v2, "JobInitCompleted"

    const-string v3, "JobBackFillPayloads"

    const-string v4, "JobGoogleReferrer"

    const-string v5, "JobGoogleAdvertisingId"

    const-string v6, "JobSamsungCloudAdvertisingId"

    const-string v7, "JobGoogleAppSetId"

    const-string v8, "JobAmazonAdvertisingId"

    const-string v9, "JobHuaweiReferrer"

    const-string v10, "JobHuaweiAdvertisingId"

    const-string v11, "JobSamsungReferrer"

    const-string v12, "JobMetaAttributionId"

    const-string v13, "JobMetaReferrer"

    const-string v14, "JobInstall"

    const-string v15, "JobUpdateInstall"

    const-string v16, "JobUpdatePush"

    const-string v17, "JobPayloadQueueClicks"

    const-string v18, "JobPayloadQueueUpdates"

    const-string v19, "JobPayloadQueueTokens"

    const-string v20, "JobPayloadQueueIdentityLinks"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lse4;->a:Ljava/util/List;

    const-string v0, "JobGroupPublicApiPriority"

    sput-object v0, Lse4;->b:Ljava/lang/String;

    const-string v0, "JobGroupPublicApiSetters"

    sput-object v0, Lse4;->c:Ljava/lang/String;

    const-string v0, "JobGroupSleep"

    sput-object v0, Lse4;->d:Ljava/lang/String;

    const-string v0, "JobGroupAsyncDatapointsGathered"

    sput-object v0, Lse4;->e:Ljava/lang/String;

    const-string v0, "JobGroupPayloadQueueBase"

    sput-object v0, Lse4;->f:Ljava/lang/String;

    const-string v0, "JobExecuteAdvancedInstruction"

    sput-object v0, Lse4;->g:Ljava/lang/String;

    const-string v0, "JobRegisterDeeplinksAugmentation"

    sput-object v0, Lse4;->h:Ljava/lang/String;

    const-string v0, "JobRegisterDeeplinkWrapperDomain"

    sput-object v0, Lse4;->i:Ljava/lang/String;

    const-string v0, "JobRegisterCustomIdentifier"

    sput-object v0, Lse4;->j:Ljava/lang/String;

    const-string v0, "JobRegisterCustomValue"

    sput-object v0, Lse4;->k:Ljava/lang/String;

    const-string v0, "JobRegisterIdentityLink"

    sput-object v0, Lse4;->l:Ljava/lang/String;

    const-string v0, "JobSetAppLimitAdTracking"

    sput-object v0, Lse4;->m:Ljava/lang/String;

    const-string v0, "JobSetConsentState"

    sput-object v0, Lse4;->n:Ljava/lang/String;

    const-string v0, "JobUpdatePrivacyProfile"

    sput-object v0, Lse4;->o:Ljava/lang/String;

    const-string v0, "JobProcessStandardDeeplink"

    sput-object v0, Lse4;->p:Ljava/lang/String;

    const-string v0, "JobBuildEvent"

    sput-object v0, Lse4;->q:Ljava/lang/String;

    const-string v0, "DependencyHostSleep"

    sput-object v0, Lse4;->r:Ljava/lang/String;

    const-string v0, "DependencyPrivacyProfileSleep"

    sput-object v0, Lse4;->s:Ljava/lang/String;

    const-string v0, "DependencyAttributionWait"

    sput-object v0, Lse4;->t:Ljava/lang/String;

    const-string v0, "DependencyPostInstallReady"

    sput-object v0, Lse4;->u:Ljava/lang/String;

    const-string v0, "DependencyInstantAppDeeplinkProcessed"

    sput-object v0, Lse4;->v:Ljava/lang/String;

    const-string v0, "DependencyRateLimit"

    sput-object v0, Lse4;->w:Ljava/lang/String;

    const-string v0, "DependencyInstallTrackingWait"

    sput-object v0, Lse4;->x:Ljava/lang/String;

    const-string v0, "DependencyClickTrackingWait"

    sput-object v0, Lse4;->y:Ljava/lang/String;

    const-string v0, "DependencyIdentityLinkTrackingWait"

    sput-object v0, Lse4;->z:Ljava/lang/String;

    const-string v0, "OrderIdEvents"

    sput-object v0, Lse4;->A:Ljava/lang/String;

    return-void
.end method
