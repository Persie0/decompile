.class final Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$setMoveBlueWordsToKnown$1"
    f = "ReaderViewModel.kt"
    l = {
        0x9bc,
        0x9bd
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->b:Lcom/lingq/feature/reader/old/n;

    iput-boolean p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;-><init>(Lcom/lingq/feature/reader/old/n;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-boolean v6, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->c:Z

    iget-object v7, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->b:Lcom/lingq/feature/reader/old/n;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/lingq/feature/reader/old/n;->E:Lsi7;

    iput v5, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->a:I

    check-cast v2, Lcom/lingq/core/datastore/a;

    invoke-virtual {v2, v6, v0}, Lcom/lingq/core/datastore/a;->K(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v2, v7, Lcom/lingq/feature/reader/old/n;->x:Lkm7;

    new-instance v8, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v66, -0x20001

    const v67, 0xffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, -0x1

    invoke-direct/range {v8 .. v67}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$setMoveBlueWordsToKnown$1;->a:I

    check-cast v2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v2, v8}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v3, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    iget-object v0, v7, Lcom/lingq/feature/reader/old/n;->L:Lhm5;

    if-eqz v6, :cond_5

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->Yes:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    :goto_3
    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->No:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paging_moves_to_known"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v1}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Reader setting changed"

    invoke-virtual {v0, v2, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3
.end method
