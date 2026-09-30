.class final Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$sendReply$3"
    f = "ChatViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/chat/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;->b:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;->b:Lcom/lingq/feature/chat/m;

    iget-object v2, v1, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    iget-object v0, v0, Lcom/lingq/feature/chat/ChatViewModel$sendReply$3;->a:Ljava/lang/Object;

    check-cast v0, Lyw0;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of v3, v0, Lvw0;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv94;

    iget-object v4, v3, Lv94;->e:Liv0;

    const/4 v8, 0x0

    const/16 v9, 0xfff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v8

    const/16 v45, -0xc11

    const/16 v46, 0x3ff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

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

    invoke-static/range {v3 .. v46}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_1
    instance-of v3, v0, Lxw0;

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv94;

    iget-object v4, v3, Lv94;->e:Liv0;

    move-object v5, v0

    check-cast v5, Lxw0;

    iget-object v8, v5, Lxw0;->a:Ljava/lang/String;

    const/16 v9, 0xfff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v8

    const/16 v45, -0x11

    const/16 v46, 0x3ff

    const/4 v4, 0x0

    const/4 v6, 0x0

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

    invoke-static/range {v3 .. v46}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_3
    instance-of v3, v0, Ltw0;

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv94;

    iget-object v4, v3, Lv94;->e:Liv0;

    const/4 v8, 0x0

    const/16 v9, 0xfff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v8

    const/16 v45, -0x411

    const/16 v46, 0x3ff

    const/4 v4, 0x0

    const/4 v6, 0x0

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

    invoke-static/range {v3 .. v46}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    instance-of v2, v0, Lww0;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-static {v1, v0}, Lcom/lingq/feature/chat/m;->W2(Lcom/lingq/feature/chat/m;Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_1

    :cond_6
    instance-of v2, v0, Luw0;

    if-eqz v2, :cond_8

    check-cast v0, Luw0;

    iget-object v0, v0, Luw0;->a:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    sget-object v2, Lcom/lingq/core/domain/model/chat/ChatToolTier;->Plus:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    if-ne v0, v2, :cond_7

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL:Lcom/lingq/core/ui/UpgradeReason;

    :goto_0
    invoke-static {v1, v0}, Lcom/lingq/feature/chat/m;->W2(Lcom/lingq/feature/chat/m;Lcom/lingq/core/ui/UpgradeReason;)V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_8
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
