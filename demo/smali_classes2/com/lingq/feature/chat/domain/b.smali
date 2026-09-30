.class public final Lcom/lingq/feature/chat/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzw0;

.field public final b:Lsi7;

.field public final c:Lcom/lingq/core/data/chat/a;


# direct methods
.method public constructor <init>(Lzw0;Lsi7;Lcom/lingq/core/data/chat/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/b;->a:Lzw0;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/b;->b:Lsi7;

    iput-object p3, p0, Lcom/lingq/feature/chat/domain/b;->c:Lcom/lingq/core/data/chat/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;-><init>(Lcom/lingq/feature/chat/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/b;->b:Lsi7;

    iget-object v4, p0, Lcom/lingq/feature/chat/domain/b;->c:Lcom/lingq/core/data/chat/a;

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object p0, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->b:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->a:Lrn5;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->b:Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->a:Lrn5;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v10, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    iget-object p0, p0, Lcom/lingq/feature/chat/domain/b;->a:Lzw0;

    check-cast p0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/data/repository/e;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p2, Lym5;

    invoke-static {p2}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn5;

    if-nez p0, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p1, p0, Lrn5;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iput-object p0, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->a:Lrn5;

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->b:Ljava/lang/Boolean;

    iput v9, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    const-string p2, "lynx-privacy-memory"

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/data/chat/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, v11

    :goto_3
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->a:Lrn5;

    iput-object v11, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->b:Ljava/lang/Boolean;

    iput v8, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    move-object p2, v3

    check-cast p2, Lcom/lingq/core/datastore/a;

    invoke-virtual {p2, p0, v0}, Lcom/lingq/core/datastore/a;->q(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object p0, p1

    :cond_c
    :goto_4
    iget-object p0, p0, Lrn5;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_f

    iput-object v11, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->a:Lrn5;

    iput-object p0, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->b:Ljava/lang/Boolean;

    iput v7, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    const-string p1, "lynx-privacy-data-improvement"

    invoke-virtual {v4, p1, v0}, Lcom/lingq/core/data/chat/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move-object p0, v11

    :goto_6
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-object v11, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->a:Lrn5;

    iput-object v11, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->b:Ljava/lang/Boolean;

    iput v6, v0, Lcom/lingq/feature/chat/domain/FetchLynxPrivacySettingsUseCase$invoke$1;->e:I

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, p0, v0}, Lcom/lingq/core/datastore/a;->m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    return-object v5
.end method
