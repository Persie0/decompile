.class public abstract Lcom/lingq/a;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final Companion:Ls80;


# instance fields
.field public a:Lot3;

.field public b:Lhm5;

.field public c:Lsm5;

.field public d:Lsi7;

.field public final e:Lvl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/a;->Companion:Ls80;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v0

    sget-object v1, Lph2;->a:Lv72;

    sget-object v1, Lt62;->c:Lt62;

    invoke-static {v0, v1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/a;->e:Lvl1;

    return-void
.end method


# virtual methods
.method public final a()Lhh1;
    .locals 2

    new-instance v0, Lgh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh1;-><init>(I)V

    iget-object p0, p0, Lcom/lingq/a;->a:Lot3;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lgh1;->e:Ljava/lang/Object;

    const/16 p0, 0x14

    const/16 v1, 0x32

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lgh1;->c:I

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lgh1;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v0, Lgh1;->b:I

    new-instance p0, Lhh1;

    invoke-direct {p0, v0}, Lhh1;-><init>(Lgh1;)V

    return-object p0

    :cond_0
    const-string p0, "workerFactory"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lcoil/a;
    .locals 12

    new-instance v0, Lny8;

    invoke-direct {v0, p0}, Lny8;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lr80;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lbd1;

    invoke-static {p0}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4}, Ll70;->I(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lbd1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lny8;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lny8;->k()Lcoil/a;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcom/lingq/BaseApplication$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/BaseApplication$onCreate$1;-><init>(Lcom/lingq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lwfb;->A(Lzi3;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lingq/a;->b:Lhm5;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/a;->e()V

    iget-object v0, p0, Lcom/lingq/a;->c:Lsm5;

    if-eqz v0, :cond_4

    check-cast v0, Ltm5;

    iget-object v0, v0, Ltm5;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".BuildConfig"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "DEV_OPTIONS_AVAILABLE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lh0a;->a:Lf0a;

    new-instance v3, Le0a;

    invoke-direct {v3}, Le0a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v0, :cond_2

    sget-object v0, Lh0a;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v2, [Lg0a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Lg0a;

    sput-object v2, Lh0a;->c:[Lg0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    const-string p0, "Cannot plant Timber into itself."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lingq/a;->e:Lvl1;

    new-instance v2, Lcom/lingq/BaseApplication$onCreate$2;

    invoke-direct {v2, p0, v1}, Lcom/lingq/BaseApplication$onCreate$2;-><init>(Lcom/lingq/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v0, p0, Lcom/lingq/a;->e:Lvl1;

    new-instance v2, Lcom/lingq/BaseApplication$onCreate$3;

    invoke-direct {v2, p0, v1}, Lcom/lingq/BaseApplication$onCreate$3;-><init>(Lcom/lingq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_4
    const-string p0, "lqLogger"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method
