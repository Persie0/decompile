.class public final Lm31;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lb64;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final g:Lxdb;

.field public final h:Lgr7;

.field public final i:La9d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lncb;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lncb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Lm31;->j:Lb64;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lxdb;

    new-instance v1, Lho5;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lho5;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lmo3;

    invoke-direct {v3, v1, v2}, Lmo3;-><init>(Lho5;Landroid/os/Looper;)V

    sget-object v1, Lm31;->j:Lb64;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    sget-object v1, Lgr7;->b:Lgr7;

    new-instance v2, La9d;

    invoke-direct {v2, p1}, La9d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lm31;->e:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v4, p0, Lm31;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lm31;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lm31;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v4, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "ClearcutLogger"

    const-string v6, "This can\'t happen."

    invoke-static {v5, v6, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v4, p0, Lm31;->c:I

    iput v3, p0, Lm31;->e:I

    const-string p1, "VISION"

    iput-object p1, p0, Lm31;->d:Ljava/lang/String;

    iput-object v0, p0, Lm31;->g:Lxdb;

    iput-object v1, p0, Lm31;->h:Lgr7;

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->zzbhk:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lm31;->f:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v2, p0, Lm31;->i:La9d;

    return-void
.end method
