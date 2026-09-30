.class final Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewComposeViewModel$showSuccessOverlayAndAdvance$2"
    f = "ReviewComposeViewModel.kt"
    l = {
        0x201,
        0x203
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

.field public final synthetic b:Lcom/lingq/feature/review/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->b:Lcom/lingq/feature/review/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->b:Lcom/lingq/feature/review/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->a:I

    const-wide/16 v5, 0x320

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->b:Lcom/lingq/feature/review/b;

    iget-object v5, v2, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhg8;

    const/4 v15, 0x0

    const/16 v16, 0x17f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v4, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;->a:I

    invoke-virtual {v2, v0}, Lcom/lingq/feature/review/b;->Z2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
