.class final Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$importLesson$1"
    f = "UserImportViewModel.kt"
    l = {
        0xd2,
        0x119
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

.field public final synthetic b:Lcom/lingq/feature/imports/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->b:Lcom/lingq/feature/imports/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->b:Lcom/lingq/feature/imports/f;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;-><init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->b:Lcom/lingq/feature/imports/f;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {p1}, Lcma;->O1()Lc83;

    move-result-object p1

    iput v3, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v1, v5, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {v1}, Ljka;->u2()Leh9;

    move-result-object v1

    invoke-interface {v1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lika;

    iget-object v6, v5, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {v6}, Lcma;->w2()Z

    move-result v6

    if-nez v6, :cond_5

    iget p1, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    const/4 v6, 0x5

    if-ge p1, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_IMPORTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v5, p0}, Lcom/lingq/feature/imports/f;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;

    invoke-direct {p1, v1, v5, v4}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;-><init>(Lika;Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkk8;

    invoke-direct {v6, p1}, Lkk8;-><init>(Lzi3;)V

    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$2;

    invoke-direct {p1, v5, v4}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$2;-><init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    invoke-direct {v7, v6, p1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;

    invoke-direct {p1, v5, v4}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;-><init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ll83;

    invoke-direct {v6, v7, p1, v3}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;

    invoke-direct {p1, v1, v5, v4}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$4;-><init>(Lika;Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;->a:I

    invoke-static {v6, p1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
