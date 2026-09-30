.class final synthetic Lcom/lingq/feature/imports/UserImportSelectionScreenKt$UserImportSelectionRoute$2$1;
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
    .locals 4

    check-cast p1, Lyka;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/imports/e;

    iget-object v0, p0, Lcom/lingq/feature/imports/e;->l:Lkotlinx/coroutines/flow/l;

    instance-of v1, p1, Lwka;

    if-eqz v1, :cond_6

    check-cast p1, Lwka;

    iget-object p1, p1, Lwka;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {v1}, Ljka;->u2()Leh9;

    move-result-object v2

    invoke-interface {v2}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lika;

    iget-object p0, p0, Lcom/lingq/feature/imports/e;->i:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v3, Lqla;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v2, Lika;->i:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object p0, v2, Lika;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljka;->N0(Lika;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lika;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljka;->N0(Lika;)V

    goto :goto_1

    :cond_3
    const-string p0, "__CREATE_NEW_COURSE__"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lika;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljka;->N0(Lika;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lika;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljka;->N0(Lika;)V

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lxka;

    if-eqz p0, :cond_8

    check-cast p1, Lxka;

    iget-object p0, p1, Lxka;->a:Ljava/lang/String;

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_8
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0
.end method
