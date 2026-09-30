.class final Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ui.ReaderContentKt$ReaderContent$3$1"
    f = "ReaderContent.kt"
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
.field public final synthetic a:Lyz4;

.field public final synthetic b:Lsc9;

.field public final synthetic c:Lly7;

.field public final synthetic d:Ljy7;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lqc9;

.field public final synthetic h:Lun1;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;


# direct methods
.method public constructor <init>(Lyz4;Lsc9;Lly7;Ljy7;Ljava/util/Map;Lt66;Lqc9;Lun1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->a:Lyz4;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->b:Lsc9;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->c:Lly7;

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->d:Ljy7;

    iput-object p5, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->g:Lqc9;

    iput-object p8, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->h:Lun1;

    iput-object p9, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->i:Lt66;

    iput-object p10, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->j:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;

    iget-object v9, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->i:Lt66;

    iget-object v10, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->j:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->a:Lyz4;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->b:Lsc9;

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->c:Lly7;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->d:Ljy7;

    iget-object v5, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->f:Lt66;

    iget-object v7, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->g:Lqc9;

    iget-object v8, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->h:Lun1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;-><init>(Lyz4;Lsc9;Lly7;Ljy7;Ljava/util/Map;Lt66;Lqc9;Lun1;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->a:Lyz4;

    iget v0, p1, Lyz4;->n:I

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->b:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget v0, p1, Lyz4;->n:I

    invoke-virtual {v1, v0}, Lsc9;->i(I)V

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->d:Ljy7;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->e:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/lingq/feature/reader/reader/ui/c;->b(Lyz4;Ljy7;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->c:Lly7;

    iget-boolean v0, v0, Lly7;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->f:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->g:Lqc9;

    invoke-virtual {v1, v0}, Lqc9;->i(F)V

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->j:Lt66;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->h:Lun1;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$3$1;->i:Lt66;

    invoke-static {p1, p0, v0, v1, v2}, Lcom/lingq/feature/reader/reader/ui/c;->d(Lun1;Lt66;Lt66;D)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
