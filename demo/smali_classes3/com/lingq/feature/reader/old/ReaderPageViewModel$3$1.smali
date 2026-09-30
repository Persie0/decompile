.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$3$1"
    f = "ReaderPageViewModel.kt"
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
.field public synthetic a:Lox7;

.field public synthetic b:Z

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->e:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->e:Lcom/lingq/feature/reader/old/m;

    invoke-direct {p4, p0, p6}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->a:Lox7;

    iput-boolean p2, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->b:Z

    iput-object p3, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->c:Ljava/util/Map;

    iput-object p5, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->d:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->a:Lox7;

    iget-boolean v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->b:Z

    iget-object v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->d:Ljava/util/Map;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$3$1;->e:Lcom/lingq/feature/reader/old/m;

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateCwts$1;-><init>(Lox7;Ljava/util/Map;Lcom/lingq/feature/reader/old/m;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
