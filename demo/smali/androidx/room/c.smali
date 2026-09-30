.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz21;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lq7;

.field public i:Z

.field public j:Landroidx/room/RoomDatabase$JournalMode;

.field public final k:J

.field public final l:Ld54;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/c;->j:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/c;->k:J

    new-instance v0, Ld54;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld54;-><init>(I)V

    iput-object v0, p0, Landroidx/room/c;->l:Ld54;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->o:Ljava/util/ArrayList;

    iput-boolean v1, p0, Landroidx/room/c;->p:Z

    iput-boolean v1, p0, Landroidx/room/c;->s:Z

    invoke-static {p2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/c;->a:Lz21;

    iput-object p1, p0, Landroidx/room/c;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/room/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Lry5;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Lry5;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/c;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lry5;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lry5;

    iget-object p0, p0, Landroidx/room/c;->l:Ld54;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ld54;->b(Lry5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/d;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lgu;->u:Lfu;

    iput-object v1, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/c;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Landroidx/room/c;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    iget-object v1, v0, Landroidx/room/c;->h:Lq7;

    if-nez v1, :cond_5

    new-instance v1, Ljj5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljj5;-><init>(I)V

    :cond_5
    move-object v5, v1

    iget-wide v1, v0, Landroidx/room/c;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/16 v24, 0x0

    const/4 v2, 0x1

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move/from16 v1, v24

    :goto_2
    const-string v4, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/room/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v4}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_8
    move v1, v2

    new-instance v2, Ls02;

    iget-boolean v8, v0, Landroidx/room/c;->i:Z

    iget-object v6, v0, Landroidx/room/c;->j:Landroidx/room/RoomDatabase$JournalMode;

    move-object v7, v3

    iget-object v3, v0, Landroidx/room/c;->b:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v9

    iget-object v10, v0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_2e

    iget-object v11, v0, Landroidx/room/c;->g:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_2d

    iget-boolean v13, v0, Landroidx/room/c;->p:Z

    iget-boolean v14, v0, Landroidx/room/c;->q:Z

    iget-boolean v4, v0, Landroidx/room/c;->r:Z

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/room/c;->c:Ljava/lang/String;

    iget-object v6, v0, Landroidx/room/c;->l:Ld54;

    move-object v12, v7

    iget-object v7, v0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    iget-object v1, v0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/room/c;->o:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v23}, Ls02;-><init>(Landroid/content/Context;Ljava/lang/String;Lxn9;Ld54;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLck8;Lkn1;)V

    iget-boolean v3, v0, Landroidx/room/c;->s:Z

    iput-boolean v3, v2, Ls02;->q:Z

    iget-object v0, v0, Landroidx/room/c;->a:Lz21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lz21;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/16 v5, 0x5f

    const/16 v6, 0x2e

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    move-object v0, v4

    goto :goto_4

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v0

    check-cast v10, Landroidx/room/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Ls02;->q:Z

    iput-boolean v0, v10, Landroidx/room/d;->k:Z

    :try_start_1
    invoke-virtual {v10}, Landroidx/room/d;->g()Llq2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_2c

    new-instance v0, Lsb2;

    new-instance v8, Landroidx/room/RoomDatabase$createConnectionManager$3;

    const-string v13, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v14, 0x1

    const/4 v9, 0x2

    const-class v11, Lci8;

    const-string v12, "compatTransactionCoroutineExecute"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v2, v3, v8}, Lsb2;-><init>(Ls02;Llq2;Lzi3;)V

    iput-object v0, v10, Landroidx/room/d;->e:Lsb2;

    invoke-virtual {v10}, Landroidx/room/d;->f()Landroidx/room/a;

    move-result-object v0

    iput-object v0, v10, Landroidx/room/d;->f:Landroidx/room/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Landroidx/room/d;->k()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v2, Ls02;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz21;

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_f

    :goto_7
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Lz21;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    aput-boolean v1, v6, v9

    move v8, v9

    goto :goto_8

    :cond_d
    if-gez v11, :cond_e

    goto :goto_8

    :cond_e
    move v9, v11

    goto :goto_7

    :cond_f
    :goto_8
    if-ltz v8, :cond_10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Lz21;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v2, v0, v1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    return-object v25

    :cond_11
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v8

    if-ltz v3, :cond_14

    :goto_9
    add-int/lit8 v4, v3, -0x1

    if-ge v3, v5, :cond_13

    aget-boolean v3, v6, v3

    if-eqz v3, :cond_13

    if-gez v4, :cond_12

    goto :goto_a

    :cond_12
    move v3, v4

    goto :goto_9

    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_14
    :goto_a
    invoke-virtual {v10, v0}, Landroidx/room/d;->e(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry5;

    iget v4, v3, Lry5;->a:I

    iget v5, v3, Lry5;->b:I

    iget-object v6, v2, Ls02;->d:Ld54;

    iget-object v7, v6, Ld54;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_c

    :cond_17
    move/from16 v4, v24

    :goto_c
    if-nez v4, :cond_15

    invoke-virtual {v6, v3}, Ld54;->b(Lry5;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Landroidx/room/d;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v3, v2, Ls02;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz21;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz21;

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_1c

    :goto_e
    add-int/lit8 v11, v9, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Lz21;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    aput-boolean v1, v4, v9

    goto :goto_10

    :cond_1a
    if-gez v11, :cond_1b

    goto :goto_f

    :cond_1b
    move v9, v11

    goto :goto_e

    :cond_1c
    :goto_f
    move v9, v8

    :goto_10
    if-ltz v9, :cond_1d

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/room/d;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    invoke-virtual {v7}, Lz21;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lz21;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v3, v0, v4, v1, v2}, Lij6;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    return-object v25

    :cond_1e
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ltz v0, :cond_21

    :goto_11
    add-int/lit8 v5, v0, -0x1

    aget-boolean v6, v4, v0

    if-eqz v6, :cond_20

    if-gez v5, :cond_1f

    goto :goto_12

    :cond_1f
    move v0, v5

    goto :goto_11

    :cond_20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v1, v0, v2}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    return-object v25

    :cond_21
    :goto_12
    iget-object v0, v2, Ls02;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v10, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lby8;

    iget-object v3, v2, Ls02;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3, v1}, Lby8;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v10, Landroidx/room/d;->d:Lby8;

    iget-object v0, v10, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object v0

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v1

    invoke-static {v0, v1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v0

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    iput-object v0, v10, Landroidx/room/d;->a:Lvl1;

    iget-object v0, v0, Lvl1;->a:Lkn1;

    iget-object v1, v10, Landroidx/room/d;->d:Lby8;

    if-eqz v1, :cond_2a

    invoke-static {v1}, Lbna;->O(Ljava/util/concurrent/Executor;)Lnn1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v0

    iput-object v0, v10, Landroidx/room/d;->b:Lkn1;

    iget-boolean v0, v2, Ls02;->f:Z

    iput-boolean v0, v10, Landroidx/room/d;->h:Z

    iget-object v0, v10, Landroidx/room/d;->e:Lsb2;

    const-string v1, "connectionManager"

    if-eqz v0, :cond_29

    iget-object v0, v0, Lsb2;->h:Ljava/lang/Object;

    check-cast v0, Lyn9;

    if-nez v0, :cond_23

    :cond_22
    const/4 v3, 0x0

    goto :goto_14

    :cond_23
    move-object v3, v0

    :goto_13
    instance-of v0, v3, Lai7;

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    instance-of v0, v3, Lga2;

    if-eqz v0, :cond_22

    check-cast v3, Lga2;

    invoke-interface {v3}, Lga2;->a()Lyn9;

    move-result-object v3

    goto :goto_13

    :goto_14
    check-cast v3, Lai7;

    iget-object v0, v10, Landroidx/room/d;->e:Lsb2;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lsb2;->h:Ljava/lang/Object;

    check-cast v0, Lyn9;

    if-nez v0, :cond_26

    :cond_25
    const/4 v3, 0x0

    goto :goto_16

    :cond_26
    move-object v3, v0

    :goto_15
    instance-of v0, v3, Lr00;

    if-eqz v0, :cond_27

    goto :goto_16

    :cond_27
    instance-of v0, v3, Lga2;

    if-eqz v0, :cond_25

    check-cast v3, Lga2;

    invoke-interface {v3}, Lga2;->a()Lyn9;

    move-result-object v3

    goto :goto_15

    :goto_16
    check-cast v3, Lr00;

    return-object v10

    :cond_28
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    const/16 v25, 0x0

    throw v25

    :cond_29
    const/16 v25, 0x0

    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v25

    :cond_2a
    const/16 v25, 0x0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v25

    :cond_2b
    const/16 v25, 0x0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v25

    :cond_2c
    const/16 v25, 0x0

    new-instance v0, Lsb2;

    new-instance v1, Lvp6;

    invoke-direct {v1, v10}, Lvp6;-><init>(Landroidx/room/d;)V

    new-instance v3, Landroidx/room/RoomDatabase$createConnectionManager$2;

    invoke-direct {v3, v10}, Landroidx/room/RoomDatabase$createConnectionManager$2;-><init>(Landroidx/room/d;)V

    invoke-direct {v0, v2, v1, v3}, Lsb2;-><init>(Ls02;Lvp6;Lzi3;)V

    throw v25

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    const/16 v25, 0x0

    goto :goto_18

    :catch_3
    move-exception v0

    goto :goto_19

    :goto_17
    const-string v1, "Failed to create an instance of "

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lij6;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 v25, 0x0

    return-object v25

    :goto_18
    const-string v1, "Cannot access the constructor "

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lij6;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v25

    :goto_19
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    invoke-static {v4}, Lnv;->m(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_2e
    move-object/from16 v25, v7

    invoke-static {v4}, Lnv;->m(Ljava/lang/String;)V

    return-object v25
.end method
