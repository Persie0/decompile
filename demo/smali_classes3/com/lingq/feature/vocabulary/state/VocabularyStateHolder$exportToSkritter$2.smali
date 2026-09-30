.class final Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyStateHolder$exportToSkritter$2"
    f = "VocabularyStateHolder.kt"
    l = {
        0x1ce
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

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->b:Lcom/lingq/feature/vocabulary/state/d;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->b:Lcom/lingq/feature/vocabulary/state/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;-><init>(Lcom/lingq/feature/vocabulary/state/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->b:Lcom/lingq/feature/vocabulary/state/d;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/vocabulary/state/d;->f:Lcom/lingq/feature/vocabulary/domain/a;

    iput v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->a:I

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v4, p0}, Lcom/lingq/feature/vocabulary/domain/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lym5;

    instance-of p0, p1, Lxm5;

    sget-object v0, Lxxa;->a:Lxxa;

    if-eqz p0, :cond_4

    check-cast p1, Lxm5;

    iget-object p0, p1, Lxm5;->a:Ljava/lang/Object;

    check-cast p0, Lx99;

    iget p1, p0, Lx99;->a:I

    if-nez p1, :cond_3

    iget v1, p0, Lx99;->b:I

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ldya;

    iget p0, p0, Lx99;->b:I

    invoke-direct {v0, p1, p0}, Ldya;-><init>(II)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lum5;

    sget-object v1, Lzxa;->a:Lzxa;

    if-eqz p0, :cond_b

    check-cast p1, Lum5;

    iget-object p0, p1, Lum5;->a:Lqm5;

    check-cast p0, Lw99;

    sget-object p1, Lt99;->a:Lt99;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Laya;->a:Laya;

    goto :goto_2

    :cond_5
    sget-object p1, Lq99;->a:Lq99;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lyxa;->a:Lyxa;

    goto :goto_2

    :cond_6
    sget-object p1, Ls99;->a:Ls99;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lu99;->a:Lu99;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v0, Leya;->a:Leya;

    goto :goto_2

    :cond_8
    sget-object p1, Lv99;->a:Lv99;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lr99;->a:Lr99;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_a
    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_b
    instance-of p0, p1, Lvm5;

    if-nez p0, :cond_a

    sget-object p0, Lwm5;->a:Lwm5;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :goto_2
    new-instance p0, Lgca;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
