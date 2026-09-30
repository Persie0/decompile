.class final synthetic Lcom/lingq/feature/imports/UserImportScreenKt$UserImportRoute$1$1;
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
    .locals 11

    check-cast p1, Ld24;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/imports/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb24;->a:Lb24;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/imports/f;->l:Lnn1;

    new-instance v2, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;

    invoke-direct {v2, p0, v1}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1;-><init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    sget-object v0, La24;->a:La24;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/imports/f;->W2()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz14;

    if-eqz v0, :cond_2

    check-cast p1, Lz14;

    iget-object p1, p1, Lz14;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/f;->Y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lc24;

    if-eqz v0, :cond_3

    check-cast p1, Lc24;

    iget-object v2, p1, Lc24;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->b:Ljka;

    invoke-interface {p0}, Ljka;->u2()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lika;

    const/4 v9, 0x0

    const/16 v10, 0x3fd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lika;->a(Lika;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lika;

    move-result-object p1

    invoke-interface {p0, p1}, Ljka;->N0(Lika;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ly14;

    if-eqz v0, :cond_4

    check-cast p1, Ly14;

    iget-boolean p1, p1, Ly14;->a:Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/imports/UserImportViewModel$updateAutoOpenAfterImport$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/lingq/feature/imports/UserImportViewModel$updateAutoOpenAfterImport$1;-><init>(Lcom/lingq/feature/imports/f;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method
