.class final Lcom/lingq/core/settings/notifications/NotificationsSettingsViewModel$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.notifications.NotificationsSettingsViewModel$items$1"
    f = "NotificationsSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/lingq/core/domain/model/language/Language;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/lingq/core/domain/model/language/Language;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/notifications/NotificationsSettingsViewModel$items$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/settings/notifications/NotificationsSettingsViewModel$items$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/settings/notifications/NotificationsSettingsViewModel$items$1;->b:Lcom/lingq/core/domain/model/language/Language;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/notifications/NotificationsSettingsViewModel$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/core/settings/notifications/NotificationsSettingsViewModel$items$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/settings/notifications/NotificationsSettingsViewModel$items$1;->b:Lcom/lingq/core/domain/model/language/Language;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljn6;

    sget v2, Lcom/lingq/core/settings/R$string;->settings_active_language:I

    invoke-direct {v1, v2}, Ljn6;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/language/Language;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v5, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v2, :cond_3

    new-instance v1, Lin6;

    new-instance v4, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object v5, v2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0xfa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v1, v4}, Lin6;-><init>(Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljn6;

    sget v2, Lcom/lingq/core/settings/R$string;->settings_other_languages:I

    invoke-direct {v1, v2}, Ljn6;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/language/Language;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object v5, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lma3;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lma3;-><init>(I)V

    invoke-static {v1, p0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    new-instance v2, Lin6;

    new-instance v3, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object v4, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xfa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v2, v3}, Lin6;-><init>(Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method
