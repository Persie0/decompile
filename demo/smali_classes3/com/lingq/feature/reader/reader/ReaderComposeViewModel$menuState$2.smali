.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$menuState$2"
    f = "ReaderComposeViewModel.kt"
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
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lv15;

.field public synthetic c:Lkotlin/Pair;

.field public synthetic d:La89;

.field public synthetic e:Lap1;

.field public final synthetic f:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->f:Lcom/lingq/feature/reader/reader/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv15;

    check-cast p3, Lkotlin/Pair;

    check-cast p4, La89;

    check-cast p5, Lap1;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->f:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->b:Lv15;

    iput-object p3, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->c:Lkotlin/Pair;

    iput-object p4, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->d:La89;

    iput-object p5, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->e:Lap1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->b:Lv15;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->c:Lkotlin/Pair;

    iget-object v5, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->d:La89;

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->e:Lap1;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Lhx7;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$menuState$2;->f:Lcom/lingq/feature/reader/reader/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->t:Lcom/lingq/feature/reader/simplify/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/a;->h:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result v6

    iget-boolean v7, v3, Lap1;->a:Z

    iget-boolean v8, v3, Lap1;->b:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lhx7;-><init>(Ljava/lang/String;Lv15;Lcom/lingq/core/domain/model/lesson/Lesson;ZLa89;ZZZ)V

    return-object v0
.end method
