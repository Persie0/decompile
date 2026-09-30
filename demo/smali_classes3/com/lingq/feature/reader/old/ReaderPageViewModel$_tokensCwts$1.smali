.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$_tokensCwts$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lox7;

.field public final synthetic e:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->e:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lox7;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->e:Lcom/lingq/feature/reader/old/m;

    invoke-direct {p2, p0, p6}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->b:Le83;

    iput-object p4, p2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->c:Ljava/util/Map;

    iput-object p5, p2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->d:Lox7;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->e:Lcom/lingq/feature/reader/old/m;

    iget-object v2, v1, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->b:Le83;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->d:Lox7;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->a:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v5, Lox7;->e:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz7;

    iget-object v12, v11, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v13, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget-object v11, v1, Lcom/lingq/feature/reader/old/m;->j:Lw3a;

    iget-object v12, v1, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v12}, Lcma;->b2()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v12}, Lcma;->K1()Ljava/lang/String;

    move-result-object v18

    iget v14, v1, Lcom/lingq/feature/reader/old/m;->p:I

    iget-object v12, v7, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    iget v15, v7, Lxz7;->g:I

    iget v7, v7, Lxz7;->h:I

    move-object v13, v11

    check-cast v13, Lcom/lingq/core/data/repository/v;

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, Lcom/lingq/core/data/repository/v;->h(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [Lc83;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->b:Le83;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->c:Ljava/util/Map;

    iput-object v10, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->d:Lox7;

    iput v9, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1;->a:I

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    new-instance v4, Lb91;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lb91;-><init>([Lc83;I)V

    new-instance v5, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v5, v1, v10}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$_tokensCwts$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v0, v2}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    :goto_5
    return-object v8
.end method
