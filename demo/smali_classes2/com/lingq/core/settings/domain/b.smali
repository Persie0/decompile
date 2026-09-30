.class public final Lcom/lingq/core/settings/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/w;Lsca;Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    return-void
.end method

.method public constructor <init>(Lsi7;Lkm7;Lcma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi7;Llm4;Lhm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    .line 25
    iput-object p2, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;-><init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/data/repository/w;

    iput v4, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->c:I

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/w;->m(Ljava/lang/String;)Lkk8;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lc83;

    iput v3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$getWebVoices$1;->c:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;-><init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object p0, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->b:Ljava/util/Map;

    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v7

    check-cast p2, Lcom/lingq/core/datastore/a;

    iget-object p2, p2, Lcom/lingq/core/datastore/a;->U0:Lc83;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->a:Ljava/lang/String;

    iput v8, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object p0, p0, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    check-cast p0, Lsca;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->b:Ljava/util/Map;

    iput v5, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    invoke-interface {p0, v0}, Lsca;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    if-eqz p2, :cond_8

    invoke-static {p0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->b:Ljava/util/Map;

    iput v4, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    check-cast v7, Lcom/lingq/core/datastore/a;

    invoke-virtual {v7, p0, v0}, Lcom/lingq/core/datastore/a;->I(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_8
    iput-object v9, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->b:Ljava/util/Map;

    iput v3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initLocalVoice$1;->e:I

    check-cast v7, Lcom/lingq/core/datastore/a;

    invoke-virtual {v7, v8, v0}, Lcom/lingq/core/datastore/a;->t0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object v6
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/data/repository/w;

    instance-of v1, p2, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;

    iget v2, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;

    invoke-direct {v1, p0, p2}, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;-><init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    iget-object v4, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->d:I

    iget-object v0, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v3, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->b:Ljava/util/Map;

    iget-object v0, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    check-cast p0, Lcj7;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/a;

    iget-object p2, p2, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iput-object p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iput-object p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    iput-object p2, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->b:Ljava/util/Map;

    const/4 v3, 0x2

    iput v3, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/lingq/core/data/repository/w;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lcj7;

    instance-of v7, p2, Lbj7;

    if-eqz v7, :cond_8

    check-cast p2, Lbj7;

    iget-object p2, p2, Lbj7;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->b:Ljava/util/Map;

    iput-object v6, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 p1, 0x3

    iput p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, p0, v1}, Lcom/lingq/core/datastore/a;->q0(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_6

    :cond_5
    :goto_3
    iput-object v3, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->b:Ljava/util/Map;

    const/4 p2, 0x4

    iput p2, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    invoke-virtual {v0, v3, v1}, Lcom/lingq/core/data/repository/w;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->b:Ljava/util/Map;

    iput-object v0, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 p2, 0x0

    iput p2, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->d:I

    const/4 v7, 0x5

    iput v7, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, p1, v1}, Lcom/lingq/core/datastore/a;->q0(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    move p1, p2

    :goto_5
    iget-object p2, v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->b:Ljava/util/Map;

    iput-object v6, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->c:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iput p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->d:I

    const/4 p1, 0x6

    iput p1, v1, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$initWebVoice$1;->g:I

    invoke-virtual {p0, v3, p2, v1}, Lcom/lingq/core/settings/domain/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_6
    return-object v2

    :cond_8
    sget-object p0, Laj7;->a:Laj7;

    invoke-static {p2, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_7
    return-object v5

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->g:I

    iget-object v5, v0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v4, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->d:I

    iget v5, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->c:I

    iget-object v7, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->b:Ljava/util/Map;

    iget-object v8, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->d:I

    iget v8, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->c:I

    iget-object v10, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->b:Ljava/util/Map;

    iget-object v11, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v4

    move-object v4, v10

    move-object v10, v11

    move v11, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lcom/lingq/core/domain/model/library/k;->a(II)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v4, v5

    check-cast v4, Lcom/lingq/core/datastore/a;

    iget-object v4, v4, Lcom/lingq/core/datastore/a;->f1:Lc83;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->b:Ljava/util/Map;

    move/from16 v11, p1

    iput v11, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->c:I

    move/from16 v12, p2

    iput v12, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->d:I

    iput v8, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->g:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v8, v0, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    check-cast v8, Lhm5;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v6, v15, [Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    const-string v7, "previous levels"

    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->valueOf(Ljava/lang/String;)Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-array v6, v15, [Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v7, "new levels"

    invoke-virtual {v13, v7, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    check-cast v8, Lcom/lingq/core/analytics/a;

    const-string v6, "Level filter changed"

    invoke-virtual {v8, v6, v13}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->b:Ljava/util/Map;

    iput v11, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->c:I

    iput v12, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->d:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->g:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    invoke-virtual {v5, v1, v2}, Lcom/lingq/core/datastore/a;->C(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v4

    move-object v8, v10

    move v5, v11

    move v4, v12

    :goto_7
    iget-object v0, v0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    check-cast v0, Llm4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    iput-object v7, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->b:Ljava/util/Map;

    iput v5, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->c:I

    iput v4, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->d:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/lingq/core/settings/domain/SetFeedLevelsUseCase$invoke$1;->g:I

    check-cast v0, Lcom/lingq/core/data/repository/i;

    invoke-virtual {v0, v8, v1, v2}, Lcom/lingq/core/data/repository/i;->q(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_9
    return-object v3

    :cond_f
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    iget-object p2, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    check-cast p2, Lcom/lingq/core/datastore/a;

    invoke-virtual {p2, p1, v0}, Lcom/lingq/core/datastore/a;->z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    check-cast p2, Lkm7;

    iput-object v3, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    check-cast p2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p2, p1, v0}, Lcom/lingq/core/data/profile/a;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    check-cast p0, Lcma;

    iput-object v3, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/settings/domain/SetInterfaceLanguageUseCase$invoke$1;->d:I

    invoke-interface {p0, v0}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;-><init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean p0, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->b:Z

    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/data/repository/w;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/w;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/a;

    iget-object p2, p2, Lcom/lingq/core/datastore/a;->T0:Lc83;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->a:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->b:Z

    iput v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p3, Ljava/util/Set;

    if-eqz p0, :cond_7

    invoke-static {p3, p1}, Lq9;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {p3, p1}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object v8, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->a:Ljava/lang/String;

    iput-boolean p0, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->b:Z

    iput v5, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$persistVoiceSelection$1;->e:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, p1, v0}, Lcom/lingq/core/datastore/a;->p0(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object v3
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;-><init>(Lcom/lingq/core/settings/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, p0, Lcom/lingq/core/settings/domain/b;->a:Lsi7;

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p0, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    check-cast p3, Lsca;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    invoke-interface {p3, v0}, Lsca;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iget-object v7, v7, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;->a:Ljava/lang/String;

    invoke-static {v7, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    move-object p3, v2

    check-cast p3, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    if-eqz p3, :cond_6

    move-object p0, v5

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->U0:Lc83;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    const/4 p2, 0x2

    iput p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v8, p3

    move-object p3, p0

    move-object p0, v8

    :goto_3
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    const/4 p0, 0x3

    iput p0, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    move-object p0, v5

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, p2, v0}, Lcom/lingq/core/datastore/a;->I(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_4
    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    const/4 p0, 0x4

    iput p0, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    const/4 p0, 0x0

    invoke-virtual {v5, p0, v0}, Lcom/lingq/core/datastore/a;->t0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto/16 :goto_b

    :cond_6
    iget-object p3, p0, Lcom/lingq/core/settings/domain/b;->b:Ljava/lang/Object;

    check-cast p3, Lcom/lingq/core/data/repository/w;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    const/4 v2, 0x5

    iput v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    invoke-virtual {p3, p1}, Lcom/lingq/core/data/repository/w;->m(Ljava/lang/String;)Lkk8;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_5
    check-cast p3, Lc83;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    const/4 v2, 0x6

    iput v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_6
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v7, v7, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-static {v7, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_a
    move-object v2, v6

    :goto_7
    move-object p1, v2

    check-cast p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-eqz p1, :cond_e

    move-object p3, v5

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 v2, 0x7

    iput v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_b

    :cond_b
    :goto_8
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    iget-object v2, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/16 v2, 0x8

    iput v2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    move-object v2, v5

    check-cast v2, Lcom/lingq/core/datastore/a;

    invoke-virtual {v2, p3, v0}, Lcom/lingq/core/datastore/a;->q0(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_b

    :cond_c
    :goto_9
    iput-object p2, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/16 p3, 0x9

    iput p3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    invoke-virtual {v5, v3, v0}, Lcom/lingq/core/datastore/a;->t0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->c:Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->d:Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/16 p3, 0xa

    iput p3, v0, Lcom/lingq/core/settings/domain/InitTtsVoicesUseCase$selectVoice$1;->g:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/lingq/core/settings/domain/b;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_b
    return-object v1

    :cond_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
