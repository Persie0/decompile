.class final Lcom/lingq/feature/chat/ChatViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$1"
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

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$1;->b:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$1;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/chat/ChatViewModel$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/feature/chat/ChatViewModel$1;->b:Lcom/lingq/feature/chat/m;

    iget-object v2, v0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v3, v4

    check-cast v3, Lv94;

    const v45, -0x100001

    const/16 v46, 0x3ff

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

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

    move-object/from16 v47, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v47

    invoke-static/range {v3 .. v46}, Lv94;->a(Lv94;Ljava/util/List;Ljava/util/List;ZZLiv0;Lyx0;ILcom/lingq/core/domain/model/chat/ChatStats;Lufd;ZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lnz9;Ljava/lang/String;Ljava/lang/String;La7d;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Map;ZZLcom/lingq/feature/chat/ChatMode;Lkv0;Ljava/lang/String;ZLnn5;ZLjava/util/Map;Ljava/util/LinkedHashSet;Lvn5;II)Lv94;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->o:Lul3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lul3;->a:Lzw0;

    check-cast v1, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const-string v3, "my_lessons_type=lessons_level=0accent=nullisPersonal=nullisPending=null"

    invoke-static {v4, v3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v6, "LibraryDataEntity"

    const-string v7, "LibraryShelfAndContentJoin"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lmd0;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8, v5}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v6, v7}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v5, Lcom/lingq/feature/chat/ChatViewModel$observeStudyingLessons$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/lingq/feature/chat/ChatViewModel$observeStudyingLessons$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v5, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    const-string v5, "observeStudyingLessons_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$1;

    invoke-direct {v1, v8, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lqw;

    invoke-direct {v2, v1, v3}, Lqw;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, v6}, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$4;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$4;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v1, v2, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/chat/ChatViewModel$refreshSuggestions$1;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/lingq/feature/chat/ChatViewModel$refreshSuggestions$1;-><init>(Lcom/lingq/feature/chat/m;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v1, v6, v6, v2, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->C:Lhi8;

    iget-object v2, v0, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhi8;->v(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/chat/ChatViewModel$observeTtsAvailability$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/chat/ChatViewModel$observeTtsAvailability$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    invoke-direct {v7, v1, v2, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->J:Lcom/lingq/core/settings/theme/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Lcom/lingq/core/settings/theme/b;->a(Ljava/lang/String;Z)Ln83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/chat/ChatViewModel$observeThemeSettings$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/chat/ChatViewModel$observeThemeSettings$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->H:Lp23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lp23;->a:Lzw0;

    check-cast v1, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/data/repository/e;->f:Lkotlinx/coroutines/flow/l;

    new-instance v2, Ldx0;

    invoke-direct {v2, v1, v4, v5}, Ldx0;-><init>(Lc83;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/chat/ChatViewModel$observeChatBotConfig$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/chat/ChatViewModel$observeChatBotConfig$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_0
    move-object v1, v4

    goto/16 :goto_0
.end method
