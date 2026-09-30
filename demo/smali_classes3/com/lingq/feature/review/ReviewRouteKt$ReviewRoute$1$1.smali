.class final Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewRouteKt$ReviewRoute$1$1"
    f = "ReviewRoute.kt"
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
.field public final synthetic a:Lcom/lingq/core/token/e;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lcom/lingq/feature/review/b;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lvi3;Lcom/lingq/feature/review/b;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->a:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->b:Lvi3;

    iput-object p3, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->c:Lcom/lingq/feature/review/b;

    iput-object p4, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->d:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->c:Lcom/lingq/feature/review/b;

    iget-object v4, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->d:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->a:Lcom/lingq/core/token/e;

    iget-object v2, p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->b:Lvi3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;-><init>(Lcom/lingq/core/token/e;Lvi3;Lcom/lingq/feature/review/b;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->d:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg8;

    iget-object v1, v1, Lhg8;->g:Lxd8;

    sget-object v2, Lxfa;->a:Lxfa;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lvd8;

    if-eqz v3, :cond_1

    new-instance v3, Lc3a;

    check-cast v1, Lvd8;

    iget-object v1, v1, Lvd8;->a:Lcom/lingq/core/token/TokenPopupData;

    iget-object v5, v1, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget v8, v1, Lcom/lingq/core/token/TokenPopupData;->d:I

    iget v9, v1, Lcom/lingq/core/token/TokenPopupData;->e:I

    iget-object v10, v1, Lcom/lingq/core/token/TokenPopupData;->f:Lcom/lingq/core/token/TokenFragmentData;

    iget-object v12, v1, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget-object v13, v1, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    iget v14, v1, Lcom/lingq/core/token/TokenPopupData;->j:I

    iget-object v15, v1, Lcom/lingq/core/token/TokenPopupData;->k:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget-boolean v4, v1, Lcom/lingq/core/token/TokenPopupData;->l:Z

    iget v11, v1, Lcom/lingq/core/token/TokenPopupData;->H:I

    move-object/from16 p1, v2

    iget v2, v1, Lcom/lingq/core/token/TokenPopupData;->I:I

    move/from16 v18, v2

    iget-object v2, v1, Lcom/lingq/core/token/TokenPopupData;->J:Ljava/util/Map;

    move-object/from16 v19, v2

    iget v2, v1, Lcom/lingq/core/token/TokenPopupData;->K:I

    move/from16 v20, v2

    iget v2, v1, Lcom/lingq/core/token/TokenPopupData;->L:I

    move/from16 v21, v2

    iget v2, v1, Lcom/lingq/core/token/TokenPopupData;->M:I

    move/from16 v22, v2

    iget v2, v1, Lcom/lingq/core/token/TokenPopupData;->N:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lcom/lingq/core/token/TokenPopupData;->O:Z

    move/from16 v24, v2

    iget-object v2, v1, Lcom/lingq/core/token/TokenPopupData;->P:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/lingq/core/token/TokenPopupData;->R:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    new-instance v4, Lcom/lingq/core/token/TokenPopupData;

    move/from16 v17, v11

    sget-object v11, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    move/from16 v27, v1

    move-object/from16 v26, v2

    invoke-direct/range {v4 .. v27}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    iget-object v1, v0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->a:Lcom/lingq/core/token/e;

    invoke-virtual {v1, v3}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    goto :goto_0

    :cond_1
    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->b:Lvi3;

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, Lcom/lingq/feature/review/ReviewRouteKt$ReviewRoute$1$1;->c:Lcom/lingq/feature/review/b;

    sget-object v1, Lka8;->a:Lka8;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/review/b;->X2(Lcb8;)V

    return-object p1
.end method
