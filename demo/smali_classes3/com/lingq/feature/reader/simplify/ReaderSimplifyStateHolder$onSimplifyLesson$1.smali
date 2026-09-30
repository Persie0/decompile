.class final Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.simplify.ReaderSimplifyStateHolder$onSimplifyLesson$1"
    f = "ReaderSimplifyStateHolder.kt"
    l = {
        0x93,
        0x95,
        0x97,
        0x98,
        0xa2
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

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/reader/simplify/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->c:Lcom/lingq/feature/reader/simplify/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->c:Lcom/lingq/feature/reader/simplify/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->c:Lcom/lingq/feature/reader/simplify/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/simplify/a;->k:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/reader/simplify/a;->h:Lcma;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->b:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/simplify/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p1, v0, Lcom/lingq/feature/reader/simplify/a;->o:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La89;

    sget-object v12, Ls79;->a:Ls79;

    invoke-static {p1, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object p1, v0, Lcom/lingq/feature/reader/simplify/a;->g:Lcom/lingq/core/common/network/a;

    iput v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    iput v10, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->b:I

    invoke-virtual {p1, p0}, Lcom/lingq/core/common/network/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Lcma;->L0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Lcma;->O1()Lc83;

    move-result-object p1

    iput v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    iput v9, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget v6, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    add-int/2addr v6, v10

    iput v6, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    iput v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    iput v8, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->b:I

    invoke-interface {v2, p1, p0}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/lingq/feature/reader/simplify/a;->e:Lm23;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    iput v7, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->b:I

    iget-object p1, p1, Lm23;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v0, v4, v10, p0}, Lcom/lingq/core/data/repository/k;->T(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v5

    :goto_3
    if-ne p0, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li89;->a:Li89;

    invoke-virtual {v1, v11, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_b
    iget-object p0, v0, Lcom/lingq/feature/reader/simplify/a;->i:Lbia;

    sget-object p1, Lcom/lingq/core/ui/UpgradeReason;->SIMPLIFY:Lcom/lingq/core/ui/UpgradeReason;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-object v5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc89;->a:Lc89;

    invoke-virtual {v1, v11, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_d
    sget-object v7, Lu79;->a:Lu79;

    invoke-static {p1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object p1, v0, Lcom/lingq/feature/reader/simplify/a;->f:Lm23;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->a:I

    iput v6, p0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;->b:I

    iget-object p1, p1, Lm23;->a:Ld65;

    invoke-static {p1, v0, v4, p0}, Ld65;->b(Ld65;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_e

    goto :goto_5

    :cond_e
    move-object p0, v5

    :goto_5
    if-ne p0, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf89;->a:Lf89;

    invoke-virtual {v1, v11, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_10
    instance-of p0, p1, Lw79;

    if-nez p0, :cond_12

    instance-of p0, p1, Ly79;

    if-nez p0, :cond_12

    sget-object p0, Lq79;->a:Lq79;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le89;->a:Le89;

    invoke-virtual {v1, v11, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-object v11

    :cond_12
    return-object v5
.end method
