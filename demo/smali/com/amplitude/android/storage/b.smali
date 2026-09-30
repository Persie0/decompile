.class public final Lcom/amplitude/android/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj5;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lld2;

.field public final d:Lcom/amplitude/core/utilities/a;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpj5;Landroid/content/SharedPreferences;Ljava/io/File;Lb64;Lld2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplitude/android/storage/b;->a:Lpj5;

    iput-object p3, p0, Lcom/amplitude/android/storage/b;->b:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/amplitude/android/storage/b;->c:Lld2;

    move-object p6, p3

    move-object p3, p1

    new-instance p1, Lcom/amplitude/core/utilities/a;

    move-object v0, p6

    move-object p6, p5

    move-object p5, p2

    move-object p2, p4

    new-instance p4, Lmi;

    invoke-direct {p4, v0}, Lmi;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct/range {p1 .. p6}, Lcom/amplitude/core/utilities/a;-><init>(Ljava/io/File;Ljava/lang/String;Lmi;Lpj5;Lb64;)V

    iput-object p1, p0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/storage/b;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    iget-object v0, p0, Lcom/amplitude/core/utilities/a;->a:Ljava/io/File;

    new-instance v1, Lmu2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmu2;-><init>(Lcom/amplitude/core/utilities/a;I)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/io/File;

    :cond_0
    new-instance v1, Lnu2;

    invoke-direct {v1, p0, v2}, Lnu2;-><init>(Ljava/lang/Object;I)V

    array-length p0, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p0, v0

    const/4 v2, 0x1

    if-le p0, v2, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/core/utilities/a;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/amplitude/core/Storage$Constants;)V
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/a;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/a;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;

    iget v1, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;-><init>(Lcom/amplitude/android/storage/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->b:Lb90;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_type"

    invoke-virtual {p1}, Lb90;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lb90;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "user_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p1, Lb90;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v4, "device_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p1, Lb90;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    const-string v4, "time"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p1, Lb90;->M:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lvz1;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ld32;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "event_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lb90;->N:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lvz1;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ld32;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "user_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lb90;->O:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lvz1;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ld32;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "groups"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lb90;->P:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lvz1;->g0(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ld32;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "group_properties"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lb90;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v4, "app_version"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v2, p1, Lb90;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v4, "platform"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v2, p1, Lb90;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v4, "os_name"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, p1, Lb90;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v4, "os_version"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, p1, Lb90;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v4, "device_brand"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v2, p1, Lb90;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v4, "device_manufacturer"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v2, p1, Lb90;->p:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v4, "device_model"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v2, p1, Lb90;->q:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v4, "carrier"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v2, p1, Lb90;->r:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v4, "country"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v2, p1, Lb90;->s:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v4, "region"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v2, p1, Lb90;->t:Ljava/lang/String;

    if-eqz v2, :cond_10

    const-string v4, "city"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v2, p1, Lb90;->u:Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v4, "dma"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, p1, Lb90;->A:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v4, "language"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v2, p1, Lb90;->G:Ljava/lang/Double;

    if-eqz v2, :cond_13

    const-string v4, "price"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v2, p1, Lb90;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    const-string v4, "quantity"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v2, p1, Lb90;->F:Ljava/lang/Double;

    if-eqz v2, :cond_15

    const-string v4, "revenue"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v2, p1, Lb90;->I:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v4, "productId"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v2, p1, Lb90;->J:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v4, "revenueType"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v2, p1, Lb90;->g:Ljava/lang/Double;

    if-eqz v2, :cond_18

    const-string v4, "location_lat"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v2, p1, Lb90;->h:Ljava/lang/Double;

    if-eqz v2, :cond_19

    const-string v4, "location_lng"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v2, p1, Lb90;->C:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string v4, "ip"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v2, p1, Lb90;->j:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v4, "version_name"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v2, p1, Lb90;->v:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v4, "idfa"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v2, p1, Lb90;->w:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string v4, "idfv"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v2, p1, Lb90;->x:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v4, "adid"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v2, p1, Lb90;->z:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v4, "android_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v2, p1, Lb90;->d:Ljava/lang/Long;

    if-eqz v2, :cond_20

    const-string v4, "event_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v2, p1, Lb90;->e:Ljava/lang/Long;

    if-eqz v2, :cond_21

    const-string v4, "session_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v2, p1, Lb90;->f:Ljava/lang/String;

    if-eqz v2, :cond_22

    const-string v4, "insert_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v2, p1, Lb90;->B:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string v4, "library"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v2, p1, Lb90;->K:Ljava/lang/String;

    if-eqz v2, :cond_24

    const-string v4, "partner_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget-object v2, p1, Lb90;->y:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v4, "android_app_set_id"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v2, p1, Lb90;->D:Lny8;

    if-eqz v2, :cond_2e

    iget-object v4, v2, Lny8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lny8;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lny8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lny8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_27

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_26

    goto :goto_1

    :cond_26
    const-string v8, "branch"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    :goto_1
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2

    :cond_28
    const-string v2, "source"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    :goto_2
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_3

    :cond_2a
    const-string v2, "version"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    :goto_3
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_4

    :cond_2c
    const-string v2, "versionId"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v2, Lwi1;->b:Lwi1;

    invoke-static {}, Lr8d;->b()Lwi1;

    move-result-object v2

    const-string v4, "JSON Serialization of tacking plan object failed"

    invoke-virtual {v2, v4}, Lwi1;->a(Ljava/lang/String;)V

    :cond_2d
    :goto_4
    const-string v2, "plan"

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v2, p1, Lb90;->E:Lsc2;

    if-eqz v2, :cond_33

    iget-object v4, v2, Lsc2;->b:Ljava/lang/String;

    iget-object v2, v2, Lsc2;->a:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_30

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_5

    :cond_2f
    const-string v6, "source_name"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    :goto_5
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_31

    goto :goto_6

    :cond_31
    const-string v2, "source_version"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    sget-object v2, Lwi1;->b:Lwi1;

    invoke-static {}, Lr8d;->b()Lwi1;

    move-result-object v2

    const-string v4, "JSON Serialization of ingestion metadata object failed"

    invoke-virtual {v2, v4}, Lwi1;->a(Ljava/lang/String;)V

    :cond_32
    :goto_6
    const-string v2, "ingestion_metadata"

    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->a:Lcom/amplitude/android/storage/b;

    iput-object p1, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->b:Lb90;

    iput v3, v0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->e:I

    iget-object p0, p0, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    invoke-virtual {p0, p2, v0}, Lcom/amplitude/core/utilities/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_34

    return-object v1

    :cond_34
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
