.class public final Lcom/lingq/feature/chat/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/feature/chat/domain/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lc83;
    .locals 6

    iget-object p0, p0, Lcom/lingq/feature/chat/domain/c;->a:Ljava/lang/Object;

    check-cast p0, Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->E1:Lwi7;

    iget-object v1, p0, Lcom/lingq/core/datastore/a;->H1:Lwi7;

    iget-object v2, p0, Lcom/lingq/core/datastore/a;->x0:Lvi7;

    iget-object v3, p0, Lcom/lingq/core/datastore/a;->F1:Lwi7;

    iget-object v4, p0, Lcom/lingq/core/datastore/a;->G1:Lwi7;

    new-instance v5, Lcom/lingq/feature/chat/domain/GetLynxSettingsUseCase$invoke$1;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lcom/lingq/feature/chat/domain/GetLynxSettingsUseCase$invoke$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lc83;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lv91;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    iget-object v1, v1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Li83;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li83;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;-><init>(Ljava/util/List;Lcom/lingq/feature/chat/domain/c;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, v0}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method
