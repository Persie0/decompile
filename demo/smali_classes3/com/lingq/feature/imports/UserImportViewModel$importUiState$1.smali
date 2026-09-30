.class final Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$importUiState$1"
    f = "UserImportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lm14;

.field public synthetic c:Let2;

.field public synthetic d:Lkotlin/Pair;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lm14;

    check-cast p3, Let2;

    check-cast p4, Lkotlin/Pair;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p5, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;

    invoke-direct {p5, p6}, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p0, p5, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->a:Z

    iput-object p2, p5, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->b:Lm14;

    iput-object p3, p5, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->c:Let2;

    iput-object p4, p5, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->d:Lkotlin/Pair;

    iput-boolean p1, p5, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->e:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p5, p0}, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->a:Z

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->b:Lm14;

    iget-object v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->c:Let2;

    iget-object v3, p0, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->d:Lkotlin/Pair;

    iget-boolean p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importUiState$1;->e:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    sget-object p0, Lf24;->a:Lf24;

    return-object p0

    :cond_2
    new-instance v0, Le24;

    iget-object v5, v1, Lm14;->a:Lika;

    iget-boolean v1, v1, Lm14;->b:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    new-instance p1, Ldt2;

    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Ldt2;-><init>(ILjava/lang/String;)V

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {v0, v5, p0, v1, v2}, Le24;-><init>(Lika;ZZLet2;)V

    return-object v0
.end method
