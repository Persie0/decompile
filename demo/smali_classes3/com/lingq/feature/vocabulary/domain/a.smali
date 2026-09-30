.class public final Lcom/lingq/feature/vocabulary/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lax2;


# instance fields
.field public final a:Lu0b;

.field public final b:Lhm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/vocabulary/domain/a;->Companion:Lax2;

    return-void
.end method

.method public constructor <init>(Lu0b;Lhm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/domain/a;->a:Lu0b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/domain/a;->b:Lhm5;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;

    iget v1, v0, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;-><init>(Lcom/lingq/feature/vocabulary/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;->c:I

    const/4 v3, 0x0

    sget-object v4, Lu99;->a:Lu99;

    sget-object v5, Ls99;->a:Ls99;

    sget-object v6, Lv99;->a:Lv99;

    iget-object v7, p0, Lcom/lingq/feature/vocabulary/domain/a;->b:Lhm5;

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p3, "Language"

    filled-new-array {p3, p1}, [Ljava/lang/String;

    move-result-object p3

    move-object v2, v7

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, p3}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string v9, "Skritter vocabulary export selected"

    invoke-virtual {v2, v9, p3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p2}, Lu91;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/lingq/feature/vocabulary/domain/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p0, Lum5;

    invoke-direct {p0, v6}, Lum5;-><init>(Lqm5;)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p0, Lum5;

    invoke-direct {p0, v5}, Lum5;-><init>(Lqm5;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v2, 0xc8

    if-le p3, v2, :cond_5

    new-instance p0, Lum5;

    invoke-direct {p0, v4}, Lum5;-><init>(Lqm5;)V

    goto :goto_2

    :cond_5
    iput v8, v0, Lcom/lingq/feature/vocabulary/domain/ExportVocabularyCardsUseCase$toSkritter$1;->c:I

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/domain/a;->a:Lu0b;

    check-cast p0, Lcom/lingq/core/data/repository/x;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/x;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object p0, p3

    check-cast p0, Lym5;

    :goto_2
    instance-of p1, p0, Lxm5;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lxm5;

    iget-object p1, p1, Lxm5;->a:Ljava/lang/Object;

    check-cast p1, Lx99;

    iget p2, p1, Lx99;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lx99;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "result"

    const-string v1, "success"

    const-string v2, "added count"

    const-string v4, "skipped count"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    move-object p2, v7

    check-cast p2, Lcom/lingq/core/analytics/a;

    invoke-virtual {p2, p1}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    instance-of p1, p0, Lum5;

    const-string p2, "result"

    if-eqz p1, :cond_e

    move-object p1, p0

    check-cast p1, Lum5;

    iget-object p1, p1, Lum5;->a:Lqm5;

    check-cast p1, Lw99;

    sget-object p3, Lt99;->a:Lt99;

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p1, "not_connected"

    goto :goto_3

    :cond_8
    sget-object p3, Lq99;->a:Lq99;

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p1, "auth_expired"

    goto :goto_3

    :cond_9
    invoke-static {p1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p1, "no_cards"

    goto :goto_3

    :cond_a
    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p1, "too_many_cards"

    goto :goto_3

    :cond_b
    invoke-static {p1, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    const-string p1, "unsupported_language"

    goto :goto_3

    :cond_c
    sget-object p3, Lr99;->a:Lr99;

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "failed"

    :goto_3
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    move-object p2, v7

    check-cast p2, Lcom/lingq/core/analytics/a;

    invoke-virtual {p2, p1}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :cond_d
    invoke-static {}, Lgm5;->e()V

    return-object v3

    :cond_e
    instance-of p1, p0, Lvm5;

    if-eqz p1, :cond_f

    const-string p1, "loading"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    move-object p2, v7

    check-cast p2, Lcom/lingq/core/analytics/a;

    invoke-virtual {p2, p1}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :cond_f
    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "nonexistent"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    move-object p2, v7

    check-cast p2, Lcom/lingq/core/analytics/a;

    invoke-virtual {p2, p1}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_4
    const-string p2, "Skritter vocabulary export result"

    check-cast v7, Lcom/lingq/core/analytics/a;

    invoke-virtual {v7, p2, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_10
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method
