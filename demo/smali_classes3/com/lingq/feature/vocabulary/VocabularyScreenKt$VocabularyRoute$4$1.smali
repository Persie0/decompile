.class final Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.VocabularyScreenKt$VocabularyRoute$4$1"
    f = "VocabularyScreen.kt"
    l = {}
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
.field public final synthetic a:Lcom/lingq/feature/vocabulary/b;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lw41;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Log8;

.field public final synthetic f:Lbia;

.field public final synthetic g:Lcom/lingq/core/token/e;

.field public final synthetic h:Lt66;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/b;Lt66;Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->a:Lcom/lingq/feature/vocabulary/b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->c:Lw41;

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->e:Log8;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->f:Lbia;

    iput-object p7, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->g:Lcom/lingq/core/token/e;

    iput-object p8, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->h:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;

    iget-object v7, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->g:Lcom/lingq/core/token/e;

    iget-object v8, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->h:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->a:Lcom/lingq/feature/vocabulary/b;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->b:Lt66;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->c:Lw41;

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->e:Log8;

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->f:Lbia;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lt66;Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->b:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1b;

    iget-object v0, v0, Ln1b;->e:Lw0b;

    iget-boolean v0, v0, Lw0b;->d:Z

    if-eqz v0, :cond_0

    new-instance v8, Lk0b;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1b;

    iget-object v0, v0, Ln1b;->e:Lw0b;

    iget-object v0, v0, Lw0b;->b:Ljava/util/List;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1b;

    iget-object p1, p1, Ln1b;->e:Lw0b;

    iget-object p1, p1, Lw0b;->c:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-direct {v8, v0, p1}, Lk0b;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/review/ReviewType;)V

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->c:Lw41;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->e:Log8;

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->f:Lbia;

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->g:Lcom/lingq/core/token/e;

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->a:Lcom/lingq/feature/vocabulary/b;

    iget-object v7, p0, Lcom/lingq/feature/vocabulary/VocabularyScreenKt$VocabularyRoute$4$1;->h:Lt66;

    invoke-static/range {v1 .. v8}, Lcom/lingq/feature/vocabulary/a;->g(Lw41;Landroid/content/Context;Log8;Lbia;Lcom/lingq/core/token/e;Lcom/lingq/feature/vocabulary/b;Lt66;Lp0b;)V

    sget-object p0, Lqwa;->a:Lqwa;

    invoke-virtual {v6, p0}, Lcom/lingq/feature/vocabulary/b;->V2(Lfxa;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
