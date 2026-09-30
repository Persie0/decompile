.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$setSelectionAndShowPhrase$5"
    f = "ReaderPageViewModel.kt"
    l = {
        0x46c
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lingq/feature/reader/old/m;

.field public final synthetic d:Lxz7;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZLcom/lingq/feature/reader/old/m;Lxz7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->b:Z

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->c:Lcom/lingq/feature/reader/old/m;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->d:Lxz7;

    iput-object p4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->d:Lxz7;

    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->e:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->b:Z

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->c:Lcom/lingq/feature/reader/old/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;-><init>(ZLcom/lingq/feature/reader/old/m;Lxz7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->b:Z

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->a:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->c:Lcom/lingq/feature/reader/old/m;

    iget-object p1, p1, Lcom/lingq/feature/reader/old/m;->Z:Lkotlinx/coroutines/channels/a;

    new-instance v0, Lfy7;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->d:Lxz7;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$setSelectionAndShowPhrase$5;->e:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v5}, Lfy7;-><init>(Lxz7;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/util/List;Liy7;Z)V

    invoke-interface {p1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
