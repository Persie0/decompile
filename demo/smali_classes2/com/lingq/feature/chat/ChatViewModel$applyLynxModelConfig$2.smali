.class final Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$applyLynxModelConfig$2"
    f = "ChatViewModel.kt"
    l = {
        0x3a9
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

.field public final synthetic e:Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public final synthetic f:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;ILcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->b:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->d:I

    iput-object p4, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->e:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iput-object p5, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->f:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->e:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iget-object v5, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->f:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->b:Lcom/lingq/feature/chat/m;

    iget-object v2, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->d:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;ILcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->a:I

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->b:Lcom/lingq/feature/chat/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/lingq/feature/chat/m;->F:Lul3;

    iput v1, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->a:I

    iget-object v0, v0, Lul3;->a:Lzw0;

    check-cast v0, Lcom/lingq/core/data/repository/e;

    iget-object v1, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->c:Ljava/lang/String;

    iget v2, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->d:I

    iget-object v3, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->e:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iget-object v4, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->f:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/e;->A(Ljava/lang/String;ILcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, Lym5;

    new-instance v1, Lnn5;

    iget-object v2, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->e:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iget-object v3, v5, Lcom/lingq/feature/chat/ChatViewModel$applyLynxModelConfig$2;->f:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    invoke-direct {v1, v2, v3}, Lnn5;-><init>(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lxm5;

    if-eqz v2, :cond_3

    move-object v7, v0

    check-cast v7, Lxm5;

    :cond_3
    if-eqz v7, :cond_5

    iget-object v0, v7, Lxm5;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_1
    move-object/from16 v46, v1

    check-cast v46, Lnn5;

    iget-object v0, v8, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lv94;

    const/16 v51, -0x1

    const/16 v52, 0x3df

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v9 .. v52}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
