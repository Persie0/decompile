.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$updateCwts$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x11a
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
.field public a:Ljava/util/Map;

.field public b:Lcom/lingq/feature/reader/old/m;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public final synthetic g:Lox7;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/lingq/feature/reader/old/m;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lox7;Ljava/util/Map;Lcom/lingq/feature/reader/old/m;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->g:Lox7;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->h:Ljava/util/Map;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->i:Lcom/lingq/feature/reader/old/m;

    iput-object p4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->j:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->i:Lcom/lingq/feature/reader/old/m;

    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->g:Lox7;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->h:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;-><init>(Lox7;Ljava/util/Map;Lcom/lingq/feature/reader/old/m;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->e:I

    iget-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->d:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->c:Ljava/util/Map;

    iget-object v7, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v8, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->g:Lox7;

    iget-object v2, v2, Lox7;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->h:Ljava/util/Map;

    iget-object v7, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->i:Lcom/lingq/feature/reader/old/m;

    iget-object v8, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->j:Ljava/util/Map;

    move v14, v5

    move-object v5, v2

    move v2, v14

    move-object v14, v6

    move-object v6, v8

    :goto_0
    move-object v8, v7

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget-object v9, v7, Lxz7;->e:Ljava/lang/String;

    iget-object v10, v8, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v11, :cond_2

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v12, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v10}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget v10, v7, Lxz7;->g:I

    iget v11, v7, Lxz7;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v8, Lcom/lingq/feature/reader/old/m;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcd4;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    :cond_3
    invoke-static {v8}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    move-object v13, v7

    new-instance v7, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v4, v16

    invoke-direct/range {v7 .. v13}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;-><init>(Lcom/lingq/feature/reader/old/m;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v4, v3, v3, v7, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v4

    invoke-interface {v15, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v14, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->a:Ljava/util/Map;

    iput-object v8, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->b:Lcom/lingq/feature/reader/old/m;

    iput-object v6, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->c:Ljava/util/Map;

    iput-object v5, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->d:Ljava/util/Iterator;

    iput v2, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->e:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;->f:I

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v8

    move-object v8, v14

    :goto_1
    move-object v14, v8

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
