.class public final Lxdb;
.super Lno3;
.source "SourceFile"


# static fields
.field public static final l:Lb64;

.field public static final m:Lb64;

.field public static final n:Lb64;

.field public static o:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lncb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lncb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "ClientNotification.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Lxdb;->l:Lb64;

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lncb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lncb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Lxdb;->m:Lb64;

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lncb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lncb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "MlKitDocScanUI.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Lxdb;->n:Lb64;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lvn;->m:Lun;

    sget-object v1, Lmo3;->c:Lmo3;

    sget-object v2, Lxdb;->l:Lb64;

    invoke-direct {p0, p1, v2, v0, v1}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/common/internal/zab;)V
    .locals 2

    invoke-static {}, Li44;->b()Li44;

    move-result-object v0

    sget-object v1, Lomd;->e:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, Li44;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li44;->a:Z

    new-instance v1, Lvf9;

    invoke-direct {v1, p1}, Lvf9;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Li44;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Li44;->a()Li44;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lno3;->c(ILi44;)Ltld;

    return-void
.end method

.method public declared-synchronized e()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lxdb;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lno3;->a:Landroid/content/Context;

    sget-object v1, Loo3;->e:Loo3;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lpo3;->c(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lxdb;->o:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lpo3;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lao2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lxdb;->o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lxdb;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
