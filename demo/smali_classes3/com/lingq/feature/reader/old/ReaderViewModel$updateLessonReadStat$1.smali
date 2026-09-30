.class final Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$updateLessonReadStat$1"
    f = "ReaderViewModel.kt"
    l = {
        0xaf0
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

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->b:Lcom/lingq/feature/reader/old/n;

    iput p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->b:Lcom/lingq/feature/reader/old/n;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/n;->D0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->c:I

    invoke-static {v3, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox7;

    if-ltz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v2, v2, Lox7;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Ly02;->c()J

    move-result-wide v3

    iget-object v5, v0, Lcom/lingq/feature/reader/old/n;->b0:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v10

    :goto_0
    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->t3()I

    move-result v5

    if-lez v5, :cond_3

    cmp-long v5, v3, v10

    if-lez v5, :cond_3

    int-to-double v5, v2

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->t3()I

    move-result v2

    int-to-double v10, v2

    div-double v10, v5, v10

    long-to-double v2, v3

    div-double/2addr v5, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v5, v2

    const-wide v2, 0x4075e00000000000L    # 350.0

    cmpg-double v2, v5, v2

    if-gtz v2, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v10, v2

    if-gtz v2, :cond_3

    const/16 v2, 0x9

    invoke-static {v2, v10, v11}, Lnob;->a(ID)D

    move-result-wide v5

    sget-object v2, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimesRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    const/4 v3, 0x3

    invoke-static {v3, v5, v6}, Lnob;->a(ID)D

    move-result-wide v3

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, v2, v8}, Lcom/lingq/feature/reader/old/n;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v0

    iput v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$updateLessonReadStat$1;->a:I

    move-object v1, v3

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    move-object v7, v2

    move v2, v0

    move-object v0, v7

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Ld65;->d(Ld65;Ljava/lang/String;IDDLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
