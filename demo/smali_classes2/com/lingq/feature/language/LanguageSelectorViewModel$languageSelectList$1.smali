.class final Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.language.LanguageSelectorViewModel$languageSelectList$1"
    f = "LanguageSelectorViewModel.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->e:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;

    iget-object p0, p0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->e:Landroid/content/Context;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->b:Le83;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->c:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->d:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/language/Language;

    iget-object v9, v9, Lcom/lingq/core/domain/model/language/Language;->t:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Lxm4;

    sget v9, Lcom/lingq/core/ui/R$string;->lingq_languages:I

    invoke-direct {v8, v9}, Lxm4;-><init>(I)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    new-instance v8, Lf9;

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->e:Landroid/content/Context;

    invoke-direct {v8, v10, v9}, Lf9;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v8}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/language/Language;

    new-instance v13, Lwm4;

    new-instance v14, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object v15, v12, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-boolean v6, v12, Lcom/lingq/core/domain/model/language/Language;->e:Z

    iget-object v7, v12, Lcom/lingq/core/domain/model/language/Language;->f:Ljava/lang/String;

    iget v11, v12, Lcom/lingq/core/domain/model/language/Language;->h:I

    move-object/from16 v23, v3

    iget-object v3, v12, Lcom/lingq/core/domain/model/language/Language;->i:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v12, Lcom/lingq/core/domain/model/language/Language;->g:Ljava/lang/String;

    iget-object v12, v12, Lcom/lingq/core/domain/model/language/Language;->t:Ljava/lang/Boolean;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    move/from16 v21, v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :goto_3
    const/16 v22, 0x10

    move-object/from16 v20, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v11

    invoke-direct/range {v14 .. v22}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v13, v14}, Lwm4;-><init>(Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v11, 0xa

    goto :goto_1

    :cond_5
    move-object/from16 v23, v3

    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-boolean v11, v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    if-eqz v11, :cond_6

    iget-object v11, v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/lingq/core/domain/model/language/Language;

    iget-object v13, v13, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v14, v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v7, Lf9;

    const/4 v8, 0x4

    invoke-direct {v7, v10, v8}, Lf9;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    new-instance v9, Lwm4;

    invoke-direct {v9, v8}, Lwm4;-><init>(Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-boolean v11, v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    if-nez v11, :cond_c

    iget-object v11, v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/lingq/core/domain/model/language/Language;

    iget-object v13, v13, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v14, v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v3, Lf9;

    const/4 v5, 0x5

    invoke-direct {v3, v10, v5}, Lf9;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v3}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    new-instance v8, Lwm4;

    invoke-direct {v8, v6}, Lwm4;-><init>(Lcom/lingq/core/domain/model/language/LanguageToLearn;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Lxm4;

    sget v6, Lcom/lingq/feature/languages/R$string;->lingq_all_languages:I

    invoke-direct {v3, v6}, Lxm4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lxm4;

    sget v6, Lcom/lingq/feature/languages/R$string;->ui_even_more:I

    invoke-direct {v3, v6}, Lxm4;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->b:Le83;

    iput-object v3, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->d:Ljava/util/List;

    const/4 v3, 0x1

    iput v3, v0, Lcom/lingq/feature/language/LanguageSelectorViewModel$languageSelectList$1;->a:I

    invoke-interface {v1, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
