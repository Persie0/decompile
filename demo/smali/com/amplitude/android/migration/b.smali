.class public final Lcom/amplitude/android/migration/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/a;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lpj5;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/migration/b;->a:Lcom/amplitude/android/a;

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/android/migration/b;->c:Lpj5;

    iget-object p1, v0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amplitude/android/migration/b;->b:Landroid/content/SharedPreferences;

    const-string v0, "storage_version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amplitude/android/migration/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/amplitude/android/migration/b;->a:Lcom/amplitude/android/a;

    instance-of v1, p1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;

    iget v2, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;

    invoke-direct {v1, p0, p1}, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;-><init>(Lcom/amplitude/android/migration/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->a:Lcom/amplitude/android/migration/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->b:Lcom/amplitude/android/b;

    iget-object v0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->a:Lcom/amplitude/android/migration/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto/16 :goto_9

    :cond_3
    iget-object p0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->b:Lcom/amplitude/android/b;

    iget-object v0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->a:Lcom/amplitude/android/migration/b;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-boolean v3, p1, Lcom/amplitude/android/b;->p:Z

    if-eqz v3, :cond_b

    sget-object v3, Lv02;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "$default_instance"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v9, "com.amplitude.api_"

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    :goto_2
    const-string v3, "com.amplitude.api"

    :goto_3
    sget-object v9, Lv02;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu02;

    if-nez v10, :cond_9

    new-instance v10, Lu02;

    iget-object v11, p1, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    iget-object v12, p1, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v12, v0}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v12

    invoke-direct {v10, v11, v3, v12}, Lu02;-><init>(Landroid/content/Context;Ljava/lang/String;Lpj5;)V

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object p0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->a:Lcom/amplitude/android/migration/b;

    iput-object p1, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->b:Lcom/amplitude/android/b;

    iput v8, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    new-instance v3, Lcom/amplitude/android/migration/c;

    invoke-direct {v3, v0, v10}, Lcom/amplitude/android/migration/c;-><init>(Lcom/amplitude/core/a;Lu02;)V

    invoke-virtual {v3, v1}, Lcom/amplitude/android/migration/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance v0, Lcom/amplitude/android/storage/a;

    iget-object v3, p0, Lcom/amplitude/android/migration/b;->a:Lcom/amplitude/android/a;

    const/4 v9, 0x0

    invoke-direct {v0, v3, p1, v9}, Lcom/amplitude/android/storage/a;-><init>(Lcom/amplitude/android/a;Lcom/amplitude/android/b;I)V

    iput-object p0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->a:Lcom/amplitude/android/migration/b;

    iput-object p1, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->b:Lcom/amplitude/android/b;

    iput v7, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    invoke-virtual {v0, v1}, Lcom/amplitude/android/storage/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v0, Lcom/amplitude/android/storage/a;

    iget-object v3, p0, Lcom/amplitude/android/migration/b;->a:Lcom/amplitude/android/a;

    invoke-direct {v0, v3, p1, v8}, Lcom/amplitude/android/storage/a;-><init>(Lcom/amplitude/android/a;Lcom/amplitude/android/b;I)V

    iput-object p0, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->a:Lcom/amplitude/android/migration/b;

    iput-object v5, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->b:Lcom/amplitude/android/b;

    iput v6, v1, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    invoke-virtual {v0, v1}, Lcom/amplitude/android/storage/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/amplitude/android/migration/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "storage_version"

    sget-object v1, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v1}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :goto_9
    iget-object p0, p0, Lcom/amplitude/android/migration/b;->c:Lpj5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to migrate storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj5;->a(Ljava/lang/String;)V

    return-object v4
.end method
