.class final Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$updateMessageRating$2"
    f = "ChatViewModel.kt"
    l = {
        0x5c4
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

.field public final synthetic b:Lcom/lingq/feature/chat/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

.field public final synthetic g:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

.field public final synthetic h:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;IILcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->b:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->d:I

    iput p4, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->e:I

    iput-object p5, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->f:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iput-object p6, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->g:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iput-object p7, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->h:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;

    iget-object v6, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->g:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iget-object v7, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->h:Lkotlin/Pair;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->b:Lcom/lingq/feature/chat/m;

    iget-object v2, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->d:I

    iget v4, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->e:I

    iget-object v5, p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->f:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;IILcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->a:I

    iget-object v8, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->b:Lcom/lingq/feature/chat/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/lingq/feature/chat/m;->G:Lcom/lingq/feature/chat/domain/d;

    iput v1, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->a:I

    iget-object v1, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->c:Ljava/lang/String;

    iget v2, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->d:I

    iget v3, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->e:I

    iget-object v4, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->f:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iget-object v5, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->g:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/feature/chat/domain/d;->b(Ljava/lang/String;IILcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v0, Lym5;

    iget-object v1, v8, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv94;

    iget-object v3, v7, Lv94;->O:Ljava/util/Set;

    iget-object v4, v7, Lv94;->N:Ljava/util/Map;

    iget-object v5, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->h:Lkotlin/Pair;

    invoke-static {v3, v5}, Lq9;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v47

    instance-of v3, v0, Lxm5;

    if-eqz v3, :cond_6

    iget v3, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->d:I

    invoke-static {v3, v4}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v5

    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v5, v0

    check-cast v5, Lxm5;

    iget-object v5, v5, Lxm5;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iget v9, v6, Lcom/lingq/feature/chat/ChatViewModel$updateMessageRating$2;->e:I

    if-eqz v5, :cond_5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v46

    const/16 v49, -0x1

    const/16 v50, 0x27f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    invoke-static/range {v7 .. v50}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v3

    goto :goto_2

    :cond_6
    sget-object v3, Lsm5;->Companion:Lrm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh0a;->a:Lf0a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ChatViewModel: updateMessageRating failed"

    invoke-virtual {v3, v5, v4}, Lf0a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v49, -0x1

    const/16 v50, 0x2ff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    invoke-static/range {v7 .. v50}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
