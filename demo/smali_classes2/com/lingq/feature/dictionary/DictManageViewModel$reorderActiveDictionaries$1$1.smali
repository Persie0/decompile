.class final Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.dictionary.DictManageViewModel$reorderActiveDictionaries$1$1"
    f = "DictManageViewModel.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/dictionary/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;->b:Lcom/lingq/feature/dictionary/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;->b:Lcom/lingq/feature/dictionary/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;-><init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;->a:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;->b:Lcom/lingq/feature/dictionary/b;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/lingq/feature/dictionary/b;->c:Lxf2;

    iget-object v7, v5, Lcom/lingq/feature/dictionary/b;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/lingq/feature/dictionary/b;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/language/DictionaryData;

    iget v11, v11, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    invoke-static {v11, v9}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iput v6, v0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;->a:I

    check-cast v2, Lcom/lingq/core/data/repository/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;->a:Ljava/util/List;

    new-instance v6, Lgk6;

    sget-object v6, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v13, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lgk6;

    invoke-direct {v12, v3}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v6}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    new-instance v11, Lak1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    move-wide/from16 v20, v18

    invoke-direct/range {v11 .. v22}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v6, Ltx6;

    const-class v8, Lcom/lingq/core/data/workers/DictionaryOrderWorker;

    invoke-direct {v6, v8}, Lk8b;-><init>(Ljava/lang/Class;)V

    sget-object v8, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v12, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v12, v13, v9}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v6

    check-cast v6, Ltx6;

    iget-object v8, v6, Lk8b;->c:Lp8b;

    iput-object v11, v8, Lp8b;->j:Lak1;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "language"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/lingq/core/data/repository/h;->f:Ldf4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/lingq/core/network/api/requests/RequestDictionariesOrder;->Companion:Lcom/lingq/core/network/api/requests/q;

    invoke-virtual {v9}, Lcom/lingq/core/network/api/requests/q;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v7, v9, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string v9, "data"

    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7}, [Lkotlin/Pair;

    move-result-object v0

    new-instance v7, Lhi8;

    invoke-direct {v7, v10}, Lhi8;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    if-ge v8, v9, :cond_3

    aget-object v9, v0, v8

    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lhi8;->k()Lsz1;

    move-result-object v0

    invoke-virtual {v6, v0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    iget-object v2, v2, Lcom/lingq/core/data/repository/h;->e:Landroidx/work/impl/b;

    invoke-virtual {v2, v0}, Landroidx/work/impl/b;->a(Ll8b;)V

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {v5}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, v5, Lcom/lingq/feature/dictionary/b;->d:Lnn1;

    new-instance v2, Lcom/lingq/feature/dictionary/DictManageViewModel$fetchActiveDictionaries$1;

    invoke-direct {v2, v5, v3}, Lcom/lingq/feature/dictionary/DictManageViewModel$fetchActiveDictionaries$1;-><init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V

    const-string v3, "observableActiveDictionaries"

    invoke-static {v0, v1, v3, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-object v4
.end method
