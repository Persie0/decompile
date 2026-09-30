.class final Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$updatePhraseStatus$1"
    f = "ChatViewModel.kt"
    l = {
        0x723,
        0x735
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

.field public final synthetic b:Lcom/lingq/core/domain/model/status/TokenStatus;

.field public final synthetic c:Lcom/lingq/feature/chat/m;

.field public final synthetic d:Lcom/lingq/core/domain/model/chat/ChatPhrase;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/status/TokenStatus;Lcom/lingq/feature/chat/m;Lcom/lingq/core/domain/model/chat/ChatPhrase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->b:Lcom/lingq/core/domain/model/status/TokenStatus;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->c:Lcom/lingq/feature/chat/m;

    iput-object p3, p0, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->d:Lcom/lingq/core/domain/model/chat/ChatPhrase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->c:Lcom/lingq/feature/chat/m;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->d:Lcom/lingq/core/domain/model/chat/ChatPhrase;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->b:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;-><init>(Lcom/lingq/core/domain/model/status/TokenStatus;Lcom/lingq/feature/chat/m;Lcom/lingq/core/domain/model/chat/ChatPhrase;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->c:Lcom/lingq/feature/chat/m;

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->M:Lcma;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/lingq/core/domain/model/status/TokenStatus;->Known:Lcom/lingq/core/domain/model/status/TokenStatus;

    iget-object v7, v5, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->b:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-ne v7, v2, :cond_3

    iget-object v2, v0, Lcom/lingq/feature/chat/m;->S:Lwv0;

    sget-object v8, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v8, v9}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, v5, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->d:Lcom/lingq/core/domain/model/chat/ChatPhrase;

    iget-object v8, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    if-nez v8, :cond_4

    sget-object v9, Lcom/lingq/core/domain/model/status/TokenStatus;->Ignored:Lcom/lingq/core/domain/model/status/TokenStatus;

    if-ne v7, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    if-nez v8, :cond_7

    iget-object v0, v0, Lcom/lingq/feature/chat/m;->w:Lcom/lingq/core/domain/token/a;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    move-object v8, v3

    iget-object v3, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    invoke-static {v9}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v9, :cond_6

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v15, v8

    goto :goto_1

    :cond_5
    move-object v15, v1

    :goto_1
    new-instance v12, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v20, 0x0

    const/16 v21, 0x3b9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object v9, v12

    :cond_6
    invoke-static {v7}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v1

    iget-object v2, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->AiChat:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v7}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v7

    iput v6, v5, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->a:I

    move v5, v1

    const/4 v1, -0x1

    move-object v6, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/lingq/core/domain/token/a;->b(ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/lingq/feature/chat/m;->x:Lxa2;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    invoke-static {v7}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result v3

    iput v4, v5, Lcom/lingq/feature/chat/ChatViewModel$updatePhraseStatus$1;->a:I

    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lxa2;->a(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    :goto_2
    return-object v11

    :cond_8
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
