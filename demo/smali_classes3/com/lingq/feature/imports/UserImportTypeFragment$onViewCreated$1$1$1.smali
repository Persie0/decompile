.class final Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportTypeFragment$onViewCreated$1$1$1"
    f = "UserImportTypeFragment.kt"
    l = {
        0x35
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/imports/UserImportTypeFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/UserImportTypeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->c:Lcom/lingq/feature/imports/UserImportTypeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->c:Lcom/lingq/feature/imports/UserImportTypeFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;-><init>(Lcom/lingq/feature/imports/UserImportTypeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln02;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->b:Ljava/lang/Object;

    check-cast v0, Ln02;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->a:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Ln02;->a:Ljava/lang/String;

    iget-object v1, v0, Ln02;->c:Ljava/lang/String;

    iget-object v2, v0, Ln02;->b:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_3
    invoke-static {v2}, Lmy;->H(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportTypeFragment$onViewCreated$1$1$1;->c:Lcom/lingq/feature/imports/UserImportTypeFragment;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lingq/feature/imports/data/UserImportSourceType;->URL:Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/imports/UserImportTypeFragment;->c0(Ln02;Lcom/lingq/feature/imports/data/UserImportSourceType;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/lingq/feature/imports/data/UserImportSourceType;->File:Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/imports/UserImportTypeFragment;->c0(Ln02;Lcom/lingq/feature/imports/data/UserImportSourceType;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/lingq/feature/imports/data/UserImportSourceType;->Text:Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/imports/UserImportTypeFragment;->c0(Ln02;Lcom/lingq/feature/imports/data/UserImportSourceType;)V

    :cond_6
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
