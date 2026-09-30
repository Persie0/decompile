.class final Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.review.ReviewSettingsProvider$observeReverseFlashcardSettings$4"
    f = "ReviewSettingsProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ltf8;

.field public synthetic b:Ltf8;

.field public synthetic c:Z

.field public synthetic d:Ljava/util/Map;

.field public synthetic e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltf8;

    check-cast p2, Ltf8;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/Pair;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;

    invoke-direct {p3, p6}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->a:Ltf8;

    iput-object p2, p3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->b:Ltf8;

    iput-boolean p0, p3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->c:Z

    iput-object p4, p3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->d:Ljava/util/Map;

    iput-object p5, p3, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->e:Lkotlin/Pair;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->a:Ltf8;

    iget-object v2, v0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->b:Ltf8;

    iget-boolean v14, v0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->c:Z

    iget-object v15, v0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;->e:Lkotlin/Pair;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Map;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map;

    new-instance v3, Ldo0;

    iget-boolean v4, v1, Ltf8;->a:Z

    iget-boolean v5, v1, Ltf8;->b:Z

    iget-boolean v6, v1, Ltf8;->c:Z

    iget-boolean v7, v1, Ltf8;->d:Z

    iget-boolean v8, v1, Ltf8;->e:Z

    iget-boolean v9, v2, Ltf8;->a:Z

    iget-boolean v10, v2, Ltf8;->b:Z

    iget-boolean v11, v2, Ltf8;->c:Z

    iget-boolean v12, v2, Ltf8;->d:Z

    iget-boolean v13, v2, Ltf8;->e:Z

    invoke-direct/range {v3 .. v17}, Ldo0;-><init>(ZZZZZZZZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method
