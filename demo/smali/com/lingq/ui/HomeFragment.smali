.class public final Lcom/lingq/ui/HomeFragment;
.super Lst3;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lsq5;

.field public F0:Lud6;

.field public G0:Landroid/widget/ArrayAdapter;

.field public H0:Z

.field public I0:Lhm5;

.field public J0:Lqs;

.field public K0:Log8;

.field public L0:Lcom/lingq/core/player/b;

.field public M0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/databinding/FragmentHomeBinding;"

    const-class v3, Lcom/lingq/ui/HomeFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/R$layout;->fragment_home:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lst3;-><init>(II)V

    sget-object v0, Lcom/lingq/ui/HomeFragment$binding$2;->i:Lcom/lingq/ui/HomeFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/ui/HomeFragment;->C0:Lls;

    const-class v0, Lcom/lingq/ui/d;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    new-instance v1, Lcom/lingq/ui/HomeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lingq/ui/HomeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/lingq/ui/HomeFragment;)V

    new-instance v2, Lcom/lingq/ui/HomeFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/lingq/ui/HomeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/lingq/ui/HomeFragment;)V

    new-instance v3, Lcom/lingq/ui/HomeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/lingq/ui/HomeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/lingq/ui/HomeFragment;)V

    new-instance v4, Lw41;

    invoke-direct {v4, v0, v1, v3, v2}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v4, p0, Lcom/lingq/ui/HomeFragment;->D0:Lw41;

    new-instance v0, Lsq5;

    const-class v1, Lzu3;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lc82;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lc82;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/ui/HomeFragment;->E0:Lsq5;

    return-void
.end method

.method public static final g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object v0

    iget-object v0, v0, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object v0

    iget-object v0, v0, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    :cond_0
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p1

    iget-object p1, p1, Lud6;->b:Lh86;

    invoke-virtual {p1}, Lh86;->f()Lr86;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr86;->b:Lq8;

    iget p1, p1, Lq8;->b:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/lingq/ui/HomeFragment;->F0:Lud6;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lud6;->g(IZ)V

    return-void

    :cond_2
    const-string p0, "navController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->h0()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lingq/ui/d;->j0(Z)V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru3;

    invoke-direct {v1, p0}, Lru3;-><init>(Lcom/lingq/ui/HomeFragment;)V

    sget-object v2, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {p0}, Lvz1;->B(Landroidx/fragment/app/c;)V

    const-string v1, "lessonImportedFromWeb"

    new-instance v2, Lcom/lingq/ui/b;

    invoke-direct {v2, p0}, Lcom/lingq/ui/b;-><init>(Lcom/lingq/ui/HomeFragment;)V

    invoke-static {p0, v1, v2}, Lx74;->F(Landroidx/fragment/app/c;Ljava/lang/String;Lzi3;)V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->h()Landroidx/fragment/app/f;

    move-result-object v2

    sget v3, Lcom/lingq/R$id;->nav_host_fragment:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/f;->D(I)Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/ui/HomeFragment;->F0:Lud6;

    iget-object v3, v1, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    new-instance v5, Lq7;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/d;->setOnItemSelectedListener(Lsg6;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lhj6;

    invoke-direct {v3, v5, v2}, Lhj6;-><init>(Ljava/lang/ref/WeakReference;Lud6;)V

    invoke-virtual {v2, v3}, Lud6;->a(Le86;)V

    iget-object v1, v1, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, Lru3;

    invoke-direct {v2, p0}, Lru3;-><init>(Lcom/lingq/ui/HomeFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/d;->setOnItemReselectedListener(Lrg6;)V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object v1

    iget-object v1, v1, Lrd3;->c:Landroidx/compose/ui/platform/ComposeView;

    sget-object v2, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v2, Lsu3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsu3;-><init>(Lcom/lingq/ui/HomeFragment;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, -0x63b4adb4

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lq43;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwr9;

    invoke-direct {v1}, Lwr9;-><init>()V

    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lpr;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v2, v1}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lwr9;->a:Ltld;

    new-instance v2, Lru3;

    invoke-direct {v2, p0}, Lru3;-><init>(Lcom/lingq/ui/HomeFragment;)V

    invoke-virtual {v1, v2}, Ltld;->o(Ltr6;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v2

    new-instance v5, Lcom/lingq/ui/HomeFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v5, p0, v1, v4, p0}, Lcom/lingq/ui/HomeFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/ui/HomeFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/ui/HomeFragment;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->h0()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "currentTrack"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    invoke-virtual {v1}, Lqs;->g()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    invoke-virtual {v1}, Lqs;->i()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    invoke-virtual {v1}, Lqs;->d()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    invoke-virtual {v1}, Lqs;->e()V

    new-instance v1, Lwf0;

    invoke-direct {v1, p0, v7}, Lwf0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "lessonTrack"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "lessonTrack"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v2

    invoke-virtual {v2}, Lqs;->i()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v2

    invoke-virtual {v2}, Lqs;->g()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v2

    invoke-virtual {v2}, Lqs;->d()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v2

    invoke-virtual {v2}, Lqs;->e()V

    new-instance v2, Lvu3;

    invoke-direct {v2, p0, v1}, Lvu3;-><init>(Lcom/lingq/ui/HomeFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "currentCourse"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "currentCourse"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v2

    iget-object v2, v2, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v3, "currentCourseTitle"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v3

    invoke-virtual {v3}, Lqs;->i()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v3

    invoke-virtual {v3}, Lqs;->g()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v3

    invoke-virtual {v3}, Lqs;->d()V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v3

    invoke-virtual {v3}, Lqs;->e()V

    new-instance v3, Lwu3;

    invoke-direct {v3, v1, v2, p0}, Lwu3;-><init>(ILjava/lang/String;Lcom/lingq/ui/HomeFragment;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object p1

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v1, "deeplinkURL"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "deeplinkURL"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/lingq/ui/d;->d:Lr32;

    const-wide/16 v1, 0x190

    invoke-interface {p1, v3, v1, v2}, Lr32;->e0(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqs;->h(Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    const-string p0, "navController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4
.end method

.method public final h0()V
    .locals 9

    iget-object v0, p0, Lcom/lingq/ui/HomeFragment;->E0:Lsq5;

    invoke-virtual {v0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu3;

    iget-object v0, v0, Lzu3;->b:Lcom/lingq/core/navigation/model/ImportDataNavArg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v0

    iget-object v1, v0, Lqs;->a:Ldf4;

    iget-object v0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "importData_4"

    const-string v3, "{}"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sget-object v0, Lcom/lingq/core/domain/model/user/ImportData;->Companion:Lcom/lingq/core/domain/model/user/e;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/user/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v3, v4}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/user/ImportData;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v3, Lkd6;->Companion:Ljd6;

    sget-object v4, Lcom/lingq/feature/imports/data/UserImportSourceType;->URL:Lcom/lingq/feature/imports/data/UserImportSourceType;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Ljd6;->a(Ljd6;Lcom/lingq/feature/imports/data/UserImportSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lid6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v3

    iget-object v4, v3, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqs;->a:Ldf4;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/user/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, v1, v5}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_1
    return-void
.end method

.method public final i0()Lqs;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment;->J0:Lqs;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0()Lrd3;
    .locals 2

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/ui/HomeFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lrd3;

    return-object p0
.end method

.method public final k0()Lcom/lingq/ui/d;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/d;

    return-object p0
.end method
