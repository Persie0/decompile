.class final Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$playTts$1"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x465
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

.field public final synthetic b:Lcom/lingq/core/token/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->b:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->b:Lcom/lingq/core/token/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->b:Lcom/lingq/core/token/e;

    iget-object v1, v0, Lcom/lingq/core/token/e;->H:Lcom/lingq/core/player/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lingq/core/player/b;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/lingq/core/token/e;->C:Loz8;

    iput v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->a:I

    iget-object p1, p1, Loz8;->a:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->O0:Lvi7;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/lingq/core/player/b;->J()V

    :cond_3
    iget-object v5, v0, Lcom/lingq/core/token/e;->v:Ln58;

    iget-object p1, v0, Lcom/lingq/core/token/e;->X:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5a;

    iget-object p1, p1, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    :cond_4
    move-object v9, v4

    const/4 v10, 0x0

    const/16 v11, 0x14

    iget-object v6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Ln58;->j(Ln58;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TokenReadings;I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/lingq/core/token/e;->L:Lsca;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p0, v0, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
