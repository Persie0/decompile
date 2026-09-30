.class final Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportAddCourseViewModel$updateCourseName$1"
    f = "UserImportAddCourseViewModel.kt"
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfka;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->b:Lfka;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->b:Lfka;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;-><init>(Ljava/lang/String;Lfka;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lxfa;->a:Lxfa;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;->b:Lfka;

    iget-object v0, p0, Lfka;->b:Ljka;

    invoke-interface {v0}, Ljka;->u2()Leh9;

    move-result-object v0

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lika;

    iget-object v2, p0, Lfka;->c:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v3, Leka;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lika;->c:Ljava/lang/String;

    iget-object p0, p0, Lfka;->b:Ljka;

    invoke-interface {p0, v0}, Ljka;->N0(Lika;)V

    :cond_1
    :goto_0
    return-object v1
.end method
