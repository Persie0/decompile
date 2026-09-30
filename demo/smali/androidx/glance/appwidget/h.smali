.class public final Landroidx/glance/appwidget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhn3;

.field public static final e:Lhr7;

.field public static f:Landroidx/datastore/core/DataStore;

.field public static final g:Landroidx/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/h;->d:Lhn3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlanceAppWidgetManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lvi3;Lun1;ILjava/lang/Object;)Lhr7;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/h;->e:Lhr7;

    const-string v0, "list::Providers"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/h;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/h;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/h;->b:Landroid/appwidget/AppWidgetManager;

    new-instance p1, Lxf;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/h;->c:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/glance/appwidget/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/h;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/appwidget/h;->c:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v1, p1}, Landroidx/datastore/core/DataStore;->updateData(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->a:Ljava/lang/Class;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->a:Ljava/lang/Class;

    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->d:I

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/h;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lin3;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p2, Lin3;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/glance/appwidget/h;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    new-instance v5, Lat;

    invoke-direct {v5, v4}, Lat;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v1, p2}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    return-object p2

    :cond_7
    const-string p0, "no canonical provider name"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->d:I

    iget-object v3, p0, Landroidx/glance/appwidget/h;->c:Lcs4;

    sget-object v4, Landroidx/glance/appwidget/h;->d:Lhn3;

    sget-object v5, Landroidx/glance/appwidget/h;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->a:Landroidx/glance/appwidget/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->a:Landroidx/glance/appwidget/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->a:Landroidx/glance/appwidget/h;

    iput v7, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v7, p1

    check-cast v7, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {v7, v5}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v8

    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    if-nez p1, :cond_c

    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->a:Landroidx/glance/appwidget/h;

    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->d:I

    iget-object p1, p0, Landroidx/glance/appwidget/h;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Landroidx/glance/appwidget/h;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/glance/appwidget/i;

    if-eqz v7, :cond_9

    check-cast v6, Landroidx/glance/appwidget/i;

    goto :goto_5

    :cond_9
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    invoke-direct {v3, p0, v8}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object p0, v2

    :goto_7
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    move-object v2, p0

    :cond_c
    iget-object p0, v2, Landroidx/glance/appwidget/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_d

    new-instance p0, Lin3;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lin3;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lhn3;->a(Lhn3;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v5, v8

    goto :goto_9

    :cond_f
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lin3;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-direct {p1, p0, v1}, Lin3;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final d(Lz21;Lu56;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;

    iget v4, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;

    invoke-direct {v3, v0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;-><init>(Landroidx/glance/appwidget/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->l:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->I:I

    iget-object v6, v0, Landroidx/glance/appwidget/h;->b:Landroid/appwidget/AppWidgetManager;

    iget-object v0, v0, Landroidx/glance/appwidget/h;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget v1, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->j:I

    iget v5, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->i:I

    iget v8, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->h:I

    iget-wide v11, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->k:J

    iget v13, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->g:I

    iget v14, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->f:I

    iget-object v15, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->e:[J

    iget-object v9, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->d:[I

    const/16 p3, 0x8

    iget-object v7, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->b:Landroid/content/ComponentName;

    move/from16 p1, v1

    iget-object v1, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->a:Landroidx/glance/appwidget/g;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v17, v5

    move-object v5, v2

    move-object v2, v1

    move/from16 v1, p1

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    const/16 p3, 0x8

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lz21;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v5, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_e

    aget-object v9, v2, v7

    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/glance/appwidget/i;

    invoke-virtual {v2}, Landroidx/glance/appwidget/i;->e()Landroidx/glance/appwidget/g;

    move-result-object v2

    new-instance v5, Landroid/content/ComponentName;

    move-object/from16 v9, p1

    iget-object v7, v9, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/glance/appwidget/g;->c()Le99;

    move-result-object v7

    sget-object v9, Lf99;->a:Lf99;

    invoke-static {v7, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v10, v10, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v10, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v9

    :cond_4
    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    :cond_5
    iget-object v7, v1, Lu56;->b:[I

    iget-object v1, v1, Lu56;->a:[J

    array-length v9, v1

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_c

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v1, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_b

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v15, v1

    move-object v1, v2

    move v14, v9

    move-object v9, v7

    move-object v7, v8

    move v8, v13

    move v13, v10

    move-object v10, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_a

    const-wide/16 v17, 0xff

    and-long v17, v11, v17

    const-wide/16 v19, 0x80

    cmp-long v2, v17, v19

    if-gez v2, :cond_9

    shl-int/lit8 v2, v13, 0x3

    add-int/2addr v2, v5

    aget v2, v9, v2

    iput-object v1, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->a:Landroidx/glance/appwidget/g;

    iput-object v10, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->b:Landroid/content/ComponentName;

    iput-object v7, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object v9, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->d:[I

    iput-object v15, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->e:[J

    iput v14, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->f:I

    iput v13, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->g:I

    iput-wide v11, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->k:J

    iput v8, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->h:I

    iput v5, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->i:I

    iput v2, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->j:I

    move/from16 v17, v5

    const/4 v5, 0x1

    iput v5, v3, Landroidx/glance/appwidget/GlanceAppWidgetManager$setWidgetPreviews$1;->I:I

    invoke-static {v1, v0, v2, v7, v3}, Landroidx/glance/appwidget/b;->a(Landroidx/glance/appwidget/g;Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move/from16 v21, v2

    move-object v2, v1

    move/from16 v1, v21

    :goto_4
    check-cast v5, Landroid/widget/RemoteViews;

    move-object/from16 v18, v0

    sget-object v0, Lgn3;->a:Lgn3;

    invoke-virtual {v0, v6, v10, v1, v5}, Lgn3;->a(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 p1, v0

    const-string v0, "setWidgetPreview call for "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with categories "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was rate-limited"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlanceAppWidgetManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move/from16 p1, v0

    :goto_5
    if-nez p1, :cond_8

    const/4 v9, 0x0

    :goto_6
    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    move-object v1, v2

    move/from16 v5, v17

    goto :goto_7

    :cond_9
    move-object/from16 v18, v0

    move/from16 v17, v5

    :goto_7
    shr-long v11, v11, p3

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    goto :goto_3

    :cond_a
    move-object/from16 v18, v0

    move/from16 v0, p3

    if-ne v8, v0, :cond_c

    move-object v2, v1

    move-object v8, v7

    move-object v7, v9

    move-object v5, v10

    move v10, v13

    move v9, v14

    move-object v1, v15

    goto :goto_8

    :cond_b
    move-object/from16 v18, v0

    move/from16 v0, p3

    :goto_8
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    move/from16 p3, v0

    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x1

    goto :goto_6

    :goto_9
    xor-int/lit8 v0, v9, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_d
    move-object/from16 v9, p1

    move-object/from16 v18, v0

    const/16 v16, 0x1

    move/from16 v0, p3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_e
    const-string v0, "Array contains no element matching the predicate."

    invoke-static {v0}, Luk9;->i(Ljava/lang/String;)V

    return-object v8
.end method

.method public final e(Landroidx/glance/appwidget/i;Landroidx/glance/appwidget/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/h;->d:Lhn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/glance/appwidget/h;->c:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    invoke-direct {v1, p1, p2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v1, p3}, Landroidx/datastore/core/DataStore;->updateData(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    const-string p0, "no provider name"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "no receiver name"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method
