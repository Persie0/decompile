.class final Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.dictionary.DictionariesManageViewModel$uiState$1"
    f = "DictionariesManageViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;

    invoke-direct {p1, p6}, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p0, p1, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->a:Z

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, p1, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->c:Ljava/util/List;

    check-cast p4, Ljava/util/List;

    iput-object p4, p1, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->d:Ljava/util/List;

    iput-object p5, p1, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->e:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v5, p0, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->a:Z

    iget-object v0, p0, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->c:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->d:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lef2;

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lef2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZI)V

    return-object v0
.end method
