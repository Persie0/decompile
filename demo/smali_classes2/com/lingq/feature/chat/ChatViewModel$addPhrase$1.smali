.class final Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$addPhrase$1"
    f = "ChatViewModel.kt"
    l = {
        0x6fa
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

.field public final synthetic c:Le05;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Le05;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->b:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->c:Le05;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->b:Lcom/lingq/feature/chat/m;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->c:Le05;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;-><init>(Lcom/lingq/feature/chat/m;Le05;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v10, p0

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->b:Lcom/lingq/feature/chat/m;

    iget-object v2, v0, Lcom/lingq/feature/chat/m;->w:Lcom/lingq/core/domain/token/a;

    iget-object v0, v0, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v10, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->c:Le05;

    iget-object v4, v3, Le05;->a:Ljava/lang/String;

    iget-object v5, v3, Le05;->b:Ljava/util/List;

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v5, :cond_2

    new-instance v12, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v20, 0x0

    const/16 v21, 0x3fb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object v5, v12

    :cond_2
    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v6

    iget-object v3, v3, Le05;->d:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->AiChat:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v7}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v9

    iput v1, v10, Lcom/lingq/feature/chat/ChatViewModel$addPhrase$1;->a:I

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    move/from16 v22, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v22

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/domain/token/a;->b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
