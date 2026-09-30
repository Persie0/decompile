.class final Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$importLesson$1$3"
    f = "UserImportViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/lingq/feature/imports/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;->b:Lcom/lingq/feature/imports/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;->b:Lcom/lingq/feature/imports/f;

    invoke-direct {p1, p0, p3}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;-><init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;->a:Ljava/lang/Throwable;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;->a:Ljava/lang/Throwable;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$3;->b:Lcom/lingq/feature/imports/f;

    iget-object p1, p0, Lcom/lingq/feature/imports/f;->p:Lkotlinx/coroutines/flow/l;

    iget-object v1, p0, Lcom/lingq/feature/imports/f;->q:Lkotlinx/coroutines/flow/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, v0, Lretrofit2/HttpException;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/lingq/feature/imports/f;->i:Lob1;

    check-cast v0, Lretrofit2/HttpException;

    iget-object p1, v0, Lretrofit2/HttpException;->b:Li88;

    if-eqz p1, :cond_0

    iget-object v0, p1, Li88;->c:Lm88;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm88;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lob1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    iget-object p1, p1, Li88;->a:Lj88;

    iget p1, p1, Lj88;->d:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x190

    if-ne p1, v2, :cond_6

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Let2;

    new-instance v0, Lbt2;

    if-nez p0, :cond_5

    const-string v2, "This video does not have any captions. Please try with a different video."

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-direct {v0, v2}, Lbt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19d

    if-ne p1, v0, :cond_a

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Let2;

    new-instance v0, Lbt2;

    if-nez p0, :cond_9

    const-string v2, "File must be less than 200MB in size."

    goto :goto_3

    :cond_9
    move-object v2, p0

    :goto_3
    invoke-direct {v0, v2}, Lbt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Let2;

    invoke-virtual {v1, p0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_b
    instance-of p0, v0, Ljava/io/IOException;

    if-eqz p0, :cond_d

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Let2;

    sget-object p1, Lct2;->a:Lct2;

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_d
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
