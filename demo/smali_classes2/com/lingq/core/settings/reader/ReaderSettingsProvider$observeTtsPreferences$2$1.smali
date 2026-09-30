.class final Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.reader.ReaderSettingsProvider$observeTtsPreferences$2$1"
    f = "ReaderSettingsProvider.kt"
    l = {
        0x55,
        0x57
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

.field public final synthetic c:Lrz7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/settings/reader/a;


# direct methods
.method public constructor <init>(Lrz7;Ljava/lang/String;Lcom/lingq/core/settings/reader/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->c:Lrz7;

    iput-object p2, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->e:Lcom/lingq/core/settings/reader/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;

    iget-object v1, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->e:Lcom/lingq/core/settings/reader/a;

    iget-object p0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->c:Lrz7;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;-><init>(Lrz7;Ljava/lang/String;Lcom/lingq/core/settings/reader/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->b:Ljava/lang/Object;

    check-cast v0, Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->a:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->c:Lrz7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lrz7;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->d:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->e:Lcom/lingq/core/settings/reader/a;

    iget-object v7, v7, Lcom/lingq/core/settings/reader/a;->d:Lcom/lingq/core/data/repository/w;

    iput-object v0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->a:I

    invoke-virtual {v7, v2, p1, v5, p0}, Lcom/lingq/core/data/repository/w;->r(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    move-object v12, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v12, v6

    :goto_2
    iget-boolean v8, v4, Lrz7;->a:Z

    iget-boolean v9, v4, Lrz7;->b:Z

    iget-boolean v10, v4, Lrz7;->c:Z

    iget-object p1, v4, Lrz7;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v11, p1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_3
    iget-object p1, v4, Lrz7;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v13, p1

    goto :goto_4

    :cond_7
    move-object v13, v6

    :goto_4
    new-instance v7, Lbda;

    invoke-direct/range {v7 .. v13}, Lbda;-><init>(ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;->a:I

    invoke-interface {v0, v7, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
