.class final Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportFragment$onViewCreated$4$2$1"
    f = "UserImportFragment.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/imports/UserImportFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/UserImportFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;->b:Lcom/lingq/feature/imports/UserImportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;->b:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;-><init>(Lcom/lingq/feature/imports/UserImportFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$2$1;->b:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p1

    sget v1, Lcom/lingq/feature/imports/R$id;->nav_graph_user_import:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lud6;->g(IZ)V

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportFragment;->G0:Lw41;

    if-eqz p0, :cond_1

    new-instance p1, Lja6;

    iget v1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    iget v2, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    invoke-direct {p1, v1, v2, v0, v3}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
