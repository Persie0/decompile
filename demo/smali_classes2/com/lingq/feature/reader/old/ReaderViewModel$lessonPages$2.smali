.class final Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$lessonPages$2"
    f = "ReaderViewModel.kt"
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
.field public synthetic a:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->c:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->c:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->b:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lox7;

    iget-object v2, v4, Lox7;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, ""

    iget-object v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lessonPages$2;->c:Lcom/lingq/feature/reader/old/n;

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    iget-object v7, v6, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkh;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Pinyin"

    if-eqz v9, :cond_3

    iget-object v6, v6, Lcom/lingq/feature/reader/old/n;->g0:Lc18;

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->c:Ljava/lang/String;

    if-nez v6, :cond_f

    :cond_1
    :goto_2
    move-object v6, v5

    goto/16 :goto_4

    :cond_2
    const-string v7, "Traditional"

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->d:Ljava/lang/String;

    if-nez v6, :cond_f

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "Simplified"

    if-eqz v9, :cond_5

    iget-object v6, v6, Lcom/lingq/feature/reader/old/n;->h0:Lc18;

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->c:Ljava/lang/String;

    if-nez v6, :cond_f

    goto :goto_2

    :cond_4
    invoke-static {v6, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->e:Ljava/lang/String;

    if-nez v6, :cond_f

    goto :goto_2

    :cond_5
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v6, v6, Lcom/lingq/feature/reader/old/n;->i0:Lc18;

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x6dc36650

    if-eq v7, v8, :cond_a

    const v8, -0x4e2d68e3

    if-eq v7, v8, :cond_8

    const v8, 0x5d4bc073

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v7, "Furigana"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->g:Lcom/lingq/core/domain/model/token/TokenFurigana;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/lingq/core/domain/model/token/TokenFurigana;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenFurigana;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    const-string v8, "***"

    invoke-static {v7, v8, v6}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_8
    const-string v7, "Hiragana"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v7, " "

    invoke-static {v6, v7, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_a
    const-string v7, "Romaji"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :goto_3
    goto/16 :goto_2

    :cond_b
    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->b:Ljava/lang/String;

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_c
    sget-object v9, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v6, v6, Lcom/lingq/feature/reader/old/n;->j0:Lc18;

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Jyutping"

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->f:Ljava/lang/String;

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_d
    invoke-static {v6, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->e:Ljava/lang/String;

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_e
    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkh;->y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Lcom/lingq/feature/reader/old/n;->k0:Lc18;

    iget-object v6, v6, Lc18;->a:Lu66;

    check-cast v6, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Latin"

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/lingq/core/domain/model/token/TokenTransliteration;->h:Ljava/lang/String;

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    :goto_4
    iget-object v7, v3, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, v6

    :goto_6
    iput-object v5, v3, Lxz7;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    new-instance v3, Lc27;

    move-object v2, v5

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    move-object v2, v7

    :goto_7
    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    sget-object v9, Lcom/lingq/core/ui/ImageSize;->Medium:Lcom/lingq/core/ui/ImageSize;

    invoke-static {v7, v8, v9}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result v8

    iget v9, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lc27;-><init>(Lox7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    return-object p1
.end method
