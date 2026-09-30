.class public final Lbz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz8;

.field public static final b:Lcc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbz8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbz8;->a:Lbz8;

    new-instance v0, Lof4;

    invoke-direct {v0}, Lof4;-><init>()V

    const-class v1, Laz8;

    sget-object v2, Lk20;->a:Lk20;

    invoke-virtual {v0, v1, v2}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const-class v1, Lfz8;

    sget-object v2, Ll20;->a:Ll20;

    invoke-virtual {v0, v1, v2}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const-class v1, Lwz1;

    sget-object v2, Li20;->a:Li20;

    invoke-virtual {v0, v1, v2}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const-class v1, Lnt;

    sget-object v2, Lh20;->a:Lh20;

    invoke-virtual {v0, v1, v2}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const-class v1, Llg;

    sget-object v2, Lg20;->a:Lg20;

    invoke-virtual {v0, v1, v2}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const-class v1, Lal7;

    sget-object v2, Lj20;->a:Lj20;

    invoke-virtual {v0, v1, v2}, Lof4;->e(Ljava/lang/Class;Lfp6;)Lzr2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lof4;->d:Z

    new-instance v1, Lcc4;

    invoke-direct {v1, v0}, Lcc4;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbz8;->b:Lcc4;

    return-void
.end method

.method public static a(Lq43;)Lnt;
    .locals 10

    invoke-virtual {p0}, Lq43;->a()V

    iget-object v0, p0, Lq43;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lnt;

    invoke-virtual {p0}, Lq43;->a()V

    iget-object v3, p0, Lq43;->c:La53;

    iget-object v8, v3, La53;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    move-object v3, v1

    new-instance v1, Llg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq43;->a()V

    invoke-static {v0}, Lpb1;->B(Landroid/content/Context;)Lal7;

    move-result-object v5

    invoke-virtual {p0}, Lq43;->a()V

    invoke-static {v0}, Lpb1;->v(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Llg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lal7;Ljava/util/ArrayList;)V

    invoke-direct {v7, v8, v9, v1}, Lnt;-><init>(Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Llg;)V

    return-object v7
.end method
