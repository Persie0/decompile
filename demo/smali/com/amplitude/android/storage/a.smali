.class public final Lcom/amplitude/android/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/amplitude/android/a;

.field public final c:Lcom/amplitude/android/storage/b;

.field public final d:Lbl2;

.field public final e:Lcom/amplitude/android/storage/b;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/a;Lcom/amplitude/android/b;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lcom/amplitude/android/storage/a;->a:I

    const-string v4, "amplitude-identity-"

    const-string v5, "amplitude-kotlin-"

    const-string v6, "amplitude-identify-intercept-"

    const-string v7, "amplitude-identify-intercept-disk-queue"

    const-string v8, "amplitude-android-"

    const-string v9, "amplitude-disk-queue"

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/amplitude/android/storage/a;->f:Ljava/util/ArrayList;

    iget-object v13, v2, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v9, v8}, Lcom/amplitude/android/storage/a;->a(Lcom/amplitude/android/b;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/android/storage/b;

    move-result-object v8

    iput-object v8, v0, Lcom/amplitude/android/storage/a;->c:Lcom/amplitude/android/storage/b;

    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v7, v6}, Lcom/amplitude/android/storage/a;->a(Lcom/amplitude/android/b;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/android/storage/b;

    move-result-object v6

    iput-object v6, v0, Lcom/amplitude/android/storage/a;->e:Lcom/amplitude/android/storage/b;

    iget-object v6, v2, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v15

    iget-object v12, v2, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/amplitude/android/b;->o:Lho5;

    iget-object v2, v2, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v2, v1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v17

    invoke-static {v4, v5}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Liz3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v11 .. v17}, Liz3;-><init>(Ljava/lang/String;Ljava/lang/String;Lho5;Ljava/io/File;Ljava/lang/String;Lpj5;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbl2;

    invoke-direct {v1, v11}, Lbl2;-><init>(Liz3;)V

    iput-object v1, v0, Lcom/amplitude/android/storage/a;->d:Lbl2;

    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/amplitude/android/storage/a;->f:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v2, v9, v11}, Lcom/amplitude/android/storage/a;->a(Lcom/amplitude/android/b;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/android/storage/b;

    move-result-object v9

    iput-object v9, v0, Lcom/amplitude/android/storage/a;->c:Lcom/amplitude/android/storage/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v7, v6}, Lcom/amplitude/android/storage/a;->a(Lcom/amplitude/android/b;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/android/storage/b;

    move-result-object v6

    iput-object v6, v0, Lcom/amplitude/android/storage/a;->e:Lcom/amplitude/android/storage/b;

    iget-object v6, v2, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v15

    iget-object v12, v2, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    iget-object v13, v2, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    iget-object v14, v2, Lcom/amplitude/android/b;->o:Lho5;

    iget-object v2, v2, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v2, v1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v17

    invoke-static {v4, v8}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Liz3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v11 .. v17}, Liz3;-><init>(Ljava/lang/String;Ljava/lang/String;Lho5;Ljava/io/File;Ljava/lang/String;Lpj5;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbl2;

    invoke-direct {v1, v11}, Lbl2;-><init>(Liz3;)V

    iput-object v1, v0, Lcom/amplitude/android/storage/a;->d:Lbl2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/amplitude/android/b;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/android/storage/b;
    .locals 11

    iget v0, p0, Lcom/amplitude/android/storage/a;->a:I

    iget-object v1, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    iget-object v2, p0, Lcom/amplitude/android/storage/a;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v4, Lcom/amplitude/android/storage/b;

    iget-object v5, p1, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {p1, v1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/amplitude/core/a;->m:Lb64;

    new-instance v10, Lq7;

    const/4 p1, 0x2

    invoke-direct {v10, p0, p1}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v10}, Lcom/amplitude/android/storage/b;-><init>(Ljava/lang/String;Lpj5;Landroid/content/SharedPreferences;Ljava/io/File;Lb64;Lld2;)V

    return-object v4

    :pswitch_0
    iget-object v0, p1, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v4, Lcom/amplitude/android/storage/b;

    iget-object v5, p1, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {p1, v1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/amplitude/core/a;->m:Lb64;

    new-instance v10, Lq7;

    const/4 p1, 0x1

    invoke-direct {v10, p0, p1}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v10}, Lcom/amplitude/android/storage/b;-><init>(Ljava/lang/String;Lpj5;Landroid/content/SharedPreferences;Ljava/io/File;Lb64;Lld2;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/amplitude/android/storage/a;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lcom/amplitude/android/storage/a;->c:Lcom/amplitude/android/storage/b;

    iget-object v3, p0, Lcom/amplitude/android/storage/a;->d:Lbl2;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;

    iget v10, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->d:I

    and-int v11, v10, v6

    if-eqz v11, :cond_0

    sub-int/2addr v10, v6

    iput v10, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;-><init>(Lcom/amplitude/android/storage/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->b:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->d:I

    if-eqz v10, :cond_3

    if-eq v10, v7, :cond_2

    if-ne v10, v8, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_6

    :cond_2
    iget-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lls;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->f()Lbl2;

    move-result-object v4

    invoke-virtual {v5}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v10

    invoke-direct {p1, v3, v4, v10}, Lls;-><init>(Lbl2;Lbl2;Lpj5;)V

    invoke-virtual {p1}, Lls;->o()V

    iget-object p1, v5, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object p1, p1, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    const-string v3, "$default_instance"

    invoke-static {p1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    instance-of v3, p1, Lcom/amplitude/android/storage/b;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_5

    new-instance v3, Lcom/amplitude/android/migration/a;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/amplitude/android/migration/a;-><init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/android/storage/b;Lpj5;)V

    iput-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    iput v7, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->d:I

    invoke-virtual {v3, v0}, Lcom/amplitude/android/migration/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->e()Lcom/amplitude/android/storage/b;

    move-result-object p1

    instance-of v2, p1, Lcom/amplitude/android/storage/b;

    if-eqz v2, :cond_6

    move-object v9, p1

    :cond_6
    if-eqz v9, :cond_7

    new-instance p1, Lcom/amplitude/android/migration/a;

    iget-object v2, p0, Lcom/amplitude/android/storage/a;->e:Lcom/amplitude/android/storage/b;

    iget-object v3, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    invoke-virtual {v3}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v3

    invoke-direct {p1, v2, v9, v3}, Lcom/amplitude/android/migration/a;-><init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/android/storage/b;Lpj5;)V

    iput-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    iput v8, v0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->d:I

    invoke-virtual {p1, v0}, Lcom/amplitude/android/migration/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_3
    move-object v1, v6

    goto :goto_6

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/amplitude/android/storage/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_9
    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p1, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;

    iget v10, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->d:I

    and-int v11, v10, v6

    if-eqz v11, :cond_a

    sub-int/2addr v10, v6

    iput v10, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->d:I

    goto :goto_7

    :cond_a
    new-instance v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;-><init>(Lcom/amplitude/android/storage/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_7
    iget-object p1, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->b:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->d:I

    if-eqz v10, :cond_d

    if-eq v10, v7, :cond_c

    if-ne v10, v8, :cond_b

    iget-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    invoke-static {v4}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_d

    :cond_c
    iget-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lls;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->f()Lbl2;

    move-result-object v4

    invoke-virtual {v5}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v10

    invoke-direct {p1, v3, v4, v10}, Lls;-><init>(Lbl2;Lbl2;Lpj5;)V

    invoke-virtual {p1}, Lls;->o()V

    invoke-virtual {v5}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    instance-of v3, p1, Lcom/amplitude/android/storage/b;

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move-object p1, v9

    :goto_8
    if-eqz p1, :cond_f

    new-instance v3, Lcom/amplitude/android/migration/a;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/amplitude/android/migration/a;-><init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/android/storage/b;Lpj5;)V

    iput-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    iput v7, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->d:I

    invoke-virtual {v3, v0}, Lcom/amplitude/android/migration/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->e()Lcom/amplitude/android/storage/b;

    move-result-object p1

    instance-of v2, p1, Lcom/amplitude/android/storage/b;

    if-eqz v2, :cond_10

    move-object v9, p1

    :cond_10
    if-eqz v9, :cond_11

    new-instance p1, Lcom/amplitude/android/migration/a;

    iget-object v2, p0, Lcom/amplitude/android/storage/a;->e:Lcom/amplitude/android/storage/b;

    iget-object v3, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    invoke-virtual {v3}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v3

    invoke-direct {p1, v2, v9, v3}, Lcom/amplitude/android/migration/a;-><init>(Lcom/amplitude/android/storage/b;Lcom/amplitude/android/storage/b;Lpj5;)V

    iput-object p0, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->a:Lcom/amplitude/android/storage/a;

    iput v8, v0, Lcom/amplitude/android/storage/AndroidStorageContextV1$migrateToLatestVersion$1;->d:I

    invoke-virtual {p1, v0}, Lcom/amplitude/android/migration/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_11

    :goto_a
    move-object v1, v6

    goto :goto_d

    :cond_11
    :goto_b
    iget-object p0, p0, Lcom/amplitude/android/storage/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    array-length v0, v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_c

    :cond_13
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
