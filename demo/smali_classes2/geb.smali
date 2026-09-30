.class public final Lgeb;
.super Lno3;
.source "SourceFile"


# static fields
.field public static final m:Lb64;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp84;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp84;-><init>(I)V

    new-instance v1, Lncb;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lncb;-><init>(I)V

    new-instance v2, Lb64;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lb64;-><init>(Ljava/lang/String;Lpk9;Lp84;)V

    sput-object v2, Lgeb;->m:Lb64;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafb;)V
    .locals 2

    sget-object v0, Lgeb;->m:Lb64;

    sget-object v1, Lmo3;->c:Lmo3;

    invoke-direct {p0, p1, v0, p2, v1}, Lno3;-><init>(Landroid/content/Context;Lb64;Lvn;Lmo3;)V

    invoke-static {}, Lieb;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgeb;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lno3;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.signin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lvcb;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lso3;->a()V

    invoke-static {}, Li44;->b()Li44;

    move-result-object v0

    sget-object v1, Liyc;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, Li44;->d:Ljava/lang/Object;

    new-instance v1, Lsua;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lsua;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Li44;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Li44;->a:Z

    const/16 v1, 0x612

    iput v1, v0, Li44;->b:I

    invoke-virtual {v0}, Li44;->a()Li44;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lno3;->c(ILi44;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lij6;->b()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
