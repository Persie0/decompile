.class final synthetic Lcom/lingq/feature/imports/UserImportAddCourseScreenKt$AddCourseScreenRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lfka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwja;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lwja;->a:Ljava/lang/String;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/lingq/feature/imports/UserImportAddCourseViewModel$updateCourseName$1;-><init>(Ljava/lang/String;Lfka;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method
