.class public final Lcom/google/firebase/sessions/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr29;


# static fields
.field public static final g:I

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:Lr0a;

.field public final b:Lx43;

.field public final c:Lnt;

.field public final d:Lq58;

.field public final e:Lcom/google/firebase/sessions/settings/c;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcn2;->b:Liy5;

    const/16 v0, 0x18

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lcn2;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/firebase/sessions/settings/a;->g:I

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "com/google/firebase/sessions//"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/a;->h:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lr0a;Lx43;Lnt;Lq58;Lcom/google/firebase/sessions/settings/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/a;->a:Lr0a;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/a;->b:Lx43;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/a;->c:Lnt;

    iput-object p4, p0, Lcom/google/firebase/sessions/settings/a;->d:Lq58;

    iput-object p5, p0, Lcom/google/firebase/sessions/settings/a;->e:Lcom/google/firebase/sessions/settings/c;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/a;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/a;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->a()Lry8;

    move-result-object p0

    iget-object p0, p0, Lry8;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lcn2;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/a;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->a()Lry8;

    move-result-object p0

    iget-object p0, p0, Lry8;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object v0, Lcn2;->b:Liy5;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance p0, Lcn2;

    invoke-direct {p0, v0, v1}, Lcn2;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/a;->e:Lcom/google/firebase/sessions/settings/c;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/c;->a()Lry8;

    move-result-object p0

    iget-object p0, p0, Lry8;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    instance-of v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    iget v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:I

    iget-object v6, v0, Lcom/google/firebase/sessions/settings/a;->e:Lcom/google/firebase/sessions/settings/c;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-string v9, "FirebaseSessions"

    const/4 v10, 0x2

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Lc76;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Lc76;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_6

    :cond_3
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Lc76;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/firebase/sessions/settings/a;->f:Lkotlinx/coroutines/sync/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->i()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/c;->b()Z

    move-result v5

    if-nez v5, :cond_5

    return-object v11

    :cond_5
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Lc76;

    iput v8, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:I

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/c;->b()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v12}, Lc76;->b(Ljava/lang/Object;)V

    return-object v11

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :cond_7
    :try_start_3
    sget-object v5, Lc74;->c:Lcom/google/firebase/sessions/b;

    iget-object v6, v0, Lcom/google/firebase/sessions/settings/a;->b:Lx43;

    iput-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Lc76;

    iput v10, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:I

    invoke-virtual {v5, v6, v3}, Lcom/google/firebase/sessions/b;->a(Lx43;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v19, v5

    move-object v5, v1

    move-object/from16 v1, v19

    :goto_2
    :try_start_4
    check-cast v1, Lc74;

    iget-object v1, v1, Lc74;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5, v12}, Lc76;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_5
    const-string v6, "X-Crashlytics-Installation-ID"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-Device-Model"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/google/firebase/sessions/settings/a;->h:Lkotlin/text/Regex;

    invoke-virtual {v13, v6, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Build-Version"

    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-OS-Display-Version"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "X-Crashlytics-API-Client-Version"

    iget-object v2, v0, Lcom/google/firebase/sessions/settings/a;->c:Lnt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3.0.6"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v14, v15, v6, v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const-string v1, "Fetching settings from server."

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v14, v0, Lcom/google/firebase/sessions/settings/a;->d:Lq58;

    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    invoke-direct {v1, v0, v12}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    invoke-direct {v0, v10, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->a:Lc76;

    iput v7, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->d:I

    iget-object v2, v14, Lq58;->b:Lkn1;

    new-instance v13, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lq58;Ljava/util/Map;Lzi3;Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v2, v3}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v11

    :goto_3
    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    move-object v2, v5

    :goto_5
    invoke-interface {v2, v12}, Lc76;->b(Ljava/lang/Object;)V

    return-object v11

    :goto_6
    invoke-interface {v2, v12}, Lc76;->b(Ljava/lang/Object;)V

    throw v0
.end method
