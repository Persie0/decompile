.class final Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.pagination.PageCalculatorKt$PageCalculator$3$1"
    f = "PageCalculator.kt"
    l = {
        0x58
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
.field public final synthetic H:Lu65;

.field public a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lvi3;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lox9;

.field public final synthetic k:Ljn8;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public constructor <init>(JIIIILvi3;Landroid/content/Context;Ljava/lang/String;Lox9;Ljn8;Ljava/util/Map;Lu65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->b:J

    iput p3, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->c:I

    iput p4, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->d:I

    iput p5, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->e:I

    iput p6, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->f:I

    iput-object p7, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->g:Lvi3;

    iput-object p8, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->j:Lox9;

    iput-object p11, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->k:Ljn8;

    iput-object p12, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->l:Ljava/util/Map;

    iput-object p13, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->H:Lu65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    new-instance v0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;

    iget-object v12, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->l:Ljava/util/Map;

    iget-object v13, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->H:Lu65;

    iget-wide v1, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->b:J

    iget v3, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->c:I

    iget v4, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->d:I

    iget v5, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->e:I

    iget v6, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->f:I

    iget-object v7, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->g:Lvi3;

    iget-object v8, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->h:Landroid/content/Context;

    iget-object v9, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->j:Lox9;

    iget-object v11, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->k:Ljn8;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;-><init>(JIIIILvi3;Landroid/content/Context;Ljava/lang/String;Lox9;Ljn8;Ljava/util/Map;Lu65;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lt45;

    const/16 p1, 0x20

    iget-wide v4, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->b:J

    shr-long v6, v4, p1

    long-to-int p1, v6

    int-to-float p1, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    int-to-float v5, v1

    iget v8, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->e:I

    iget v9, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->f:I

    iget v6, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->c:I

    iget v7, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->d:I

    move v4, p1

    invoke-direct/range {v3 .. v9}, Lt45;-><init>(FFIIII)V

    sget-object p1, Lph2;->a:Lv72;

    move-object v6, v3

    new-instance v3, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;

    iget-object v10, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->H:Lu65;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->j:Lox9;

    iget-object v8, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->k:Ljn8;

    iget-object v9, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->l:Ljava/util/Map;

    invoke-direct/range {v3 .. v11}, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1$pages$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lt45;Lox9;Ljn8;Ljava/util/Map;Lu65;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->a:I

    invoke-static {v3, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/reader/pagination/PageCalculatorKt$PageCalculator$3$1;->g:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
