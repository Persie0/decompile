.class final Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeViewModel$updateInterfaceLanguage$1"
    f = "HomeViewModel.kt"
    l = {
        0x178,
        0x179,
        0x17a,
        0x17b
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

.field public final synthetic b:Lcom/lingq/ui/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->b:Lcom/lingq/ui/d;

    iput-object p2, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;

    iget-object v0, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->b:Lcom/lingq/ui/d;

    iget-object p0, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;-><init>(Lcom/lingq/ui/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->b:Lcom/lingq/ui/d;

    iget-object v1, v0, Lcom/lingq/ui/d;->m:Lsi7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput v7, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {p1, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iput v6, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->a:I

    check-cast v1, Lcom/lingq/core/datastore/a;

    invoke-virtual {v1, v8, p0}, Lcom/lingq/core/datastore/a;->z(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/lingq/ui/d;->e:Lkm7;

    iput v5, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->a:I

    check-cast p1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, v8, p0}, Lcom/lingq/core/data/profile/a;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, p0, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;->a:I

    iget-object p1, v0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p1, p0}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
