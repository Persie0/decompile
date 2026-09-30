.class final Lcom/lingq/feature/chat/ChatViewModel$32;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$32"
    f = "ChatViewModel.kt"
    l = {
        0x321
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/chat/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$32;->c:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$32;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$32;->c:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$32;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$32;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$32;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$32;->c:Lcom/lingq/feature/chat/m;

    iget-object v2, v1, Lcom/lingq/feature/chat/m;->M:Lcma;

    iget-object v3, v0, Lcom/lingq/feature/chat/ChatViewModel$32;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/chat/ChatViewModel$32;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/lingq/feature/chat/ChatMode;->Plus:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v5}, Lcom/lingq/feature/chat/ChatMode;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/lingq/feature/chat/ChatMode;->Tutor:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v5}, Lcom/lingq/feature/chat/ChatMode;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-interface {v2}, Lcma;->a0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Lcma;->m0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/lingq/feature/chat/m;->L:Lsi7;

    sget-object v5, Lcom/lingq/feature/chat/ChatMode;->Standard:Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v5}, Lcom/lingq/feature/chat/ChatMode;->getServerId()Ljava/lang/String;

    move-result-object v5

    iput-object v3, v0, Lcom/lingq/feature/chat/ChatViewModel$32;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/lingq/feature/chat/ChatViewModel$32;->a:I

    check-cast v2, Lcom/lingq/core/datastore/a;

    invoke-virtual {v2, v5, v0}, Lcom/lingq/core/datastore/a;->r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv94;

    sget-object v2, Lcom/lingq/feature/chat/ChatMode;->Companion:Lrw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/feature/chat/ChatMode;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/feature/chat/ChatMode;

    invoke-virtual {v5}, Lcom/lingq/feature/chat/ChatMode;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v6

    :goto_1
    check-cast v4, Lcom/lingq/feature/chat/ChatMode;

    if-nez v4, :cond_7

    sget-object v4, Lcom/lingq/feature/chat/ChatMode;->Standard:Lcom/lingq/feature/chat/ChatMode;

    :cond_7
    move-object/from16 v40, v4

    const/16 v49, -0x1

    const/16 v50, 0x3fd

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v7 .. v50}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
