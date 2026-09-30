.class final Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$startNewChat$3"
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

.field public final synthetic b:Lcom/lingq/core/domain/model/chat/LynxChatModel;

.field public final synthetic c:Lcom/lingq/feature/chat/m;

.field public final synthetic d:Lv94;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/feature/chat/m;Lv94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->b:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->c:Lcom/lingq/feature/chat/m;

    iput-object p3, p0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->d:Lv94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->c:Lcom/lingq/feature/chat/m;

    iget-object v2, p0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->d:Lv94;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->b:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;-><init>(Lcom/lingq/core/domain/model/chat/LynxChatModel;Lcom/lingq/feature/chat/m;Lv94;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->d:Lv94;

    iget-object v2, v1, Lv94;->v:Ljava/lang/String;

    iget-object v1, v1, Lv94;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->c:Lcom/lingq/feature/chat/m;

    iget-object v4, v3, Lcom/lingq/feature/chat/m;->S:Lwv0;

    iget-object v5, v3, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    iget-object v6, v0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->a:Ljava/lang/Object;

    check-cast v6, Ljr1;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of v7, v6, Lhr1;

    if-eqz v7, :cond_2

    check-cast v6, Lhr1;

    iget v14, v6, Lhr1;->a:I

    const/4 v6, -0x1

    if-eq v14, v6, :cond_1

    iget-object v0, v0, Lcom/lingq/feature/chat/ChatViewModel$startNewChat$3;->b:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v3, Lcom/lingq/feature/chat/m;->b0:Ljava/lang/Integer;

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "chat language"

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dictionary language"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "chat id"

    invoke-virtual {v0, v6, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/lingq/feature/chat/m;->R:Lhm5;

    const-string v6, "new chat started"

    check-cast v3, Lcom/lingq/core/analytics/a;

    invoke-virtual {v3, v6, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v4, v1, v14, v2}, Lwv0;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-interface {v4, v0}, Lwv0;->b(Lorg/joda/time/DateTime;)V

    :cond_1
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv94;

    iget-object v8, v7, Lv94;->e:Liv0;

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v12

    const/16 v49, -0x451

    const/16 v50, 0x3ff

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v7 .. v50}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_2
    instance-of v0, v6, Lir1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv94;

    move-object v1, v6

    check-cast v1, Lir1;

    iget v14, v1, Lir1;->a:I

    iget-object v8, v7, Lv94;->e:Liv0;

    iget-object v12, v1, Lir1;->b:Ljava/lang/String;

    const/16 v13, 0xfff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v12

    const/16 v49, -0x51

    const/16 v50, 0x3ff

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v7 .. v50}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_4
    instance-of v0, v6, Ler1;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv94;

    move-object v1, v6

    check-cast v1, Ler1;

    iget v14, v1, Ler1;->a:I

    iget-object v8, v7, Lv94;->e:Liv0;

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Liv0;->a(Liv0;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;I)Liv0;

    move-result-object v12

    const/16 v49, -0x451

    const/16 v50, 0x3ff

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v7 .. v50}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    instance-of v0, v6, Lgr1;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-static {v3, v0}, Lcom/lingq/feature/chat/m;->W2(Lcom/lingq/feature/chat/m;Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_1

    :cond_7
    instance-of v0, v6, Lfr1;

    if-eqz v0, :cond_9

    check-cast v6, Lfr1;

    iget-object v0, v6, Lfr1;->a:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    sget-object v1, Lcom/lingq/core/domain/model/chat/ChatToolTier;->Plus:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL:Lcom/lingq/core/ui/UpgradeReason;

    :goto_0
    invoke-static {v3, v0}, Lcom/lingq/feature/chat/m;->W2(Lcom/lingq/feature/chat/m;Lcom/lingq/core/ui/UpgradeReason;)V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_9
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
