.class final Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$getContentFromScan$1$1"
    f = "UserImportViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/imports/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;->b:Lcom/lingq/feature/imports/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;->b:Lcom/lingq/feature/imports/f;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;-><init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lym5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;->b:Lcom/lingq/feature/imports/f;

    iget-object v1, v0, Lcom/lingq/feature/imports/f;->q:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/imports/f;->p:Lkotlinx/coroutines/flow/l;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$getContentFromScan$1$1;->a:Ljava/lang/Object;

    check-cast p0, Lym5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lxm5;

    const-string v3, ""

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Lxm5;

    iget-object p0, p0, Lxm5;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lingq/feature/imports/f;->Y2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, p0, Lum5;

    if-eqz p1, :cond_7

    new-instance p1, Lex9;

    invoke-direct {p1, v3}, Lex9;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpk9;->j(Lym5;Lqm5;)Lqm5;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lex9;

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p1, Lex9;

    if-eqz p0, :cond_6

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Let2;

    iget-object v0, p1, Lex9;->a:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "There was an error extracting text from document"

    :cond_5
    new-instance v2, Lbt2;

    invoke-direct {v2, v0}, Lbt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Let2;

    new-instance p1, Lbt2;

    const-string v0, "Error"

    invoke-direct {p1, v0}, Lbt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_7
    instance-of p0, p0, Lvm5;

    if-eqz p0, :cond_a

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Let2;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_a
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
