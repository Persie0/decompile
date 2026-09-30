.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$textState$3"
    f = "ReaderVideoComposeViewModel.kt"
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
.field public synthetic a:Ljava/lang/Integer;

.field public synthetic b:Ljava/lang/Integer;

.field public synthetic c:Lbx7;

.field public synthetic d:Lf00;

.field public synthetic e:Lkotlin/Pair;

.field public final synthetic f:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->f:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lbx7;

    check-cast p4, Lf00;

    check-cast p5, Lkotlin/Pair;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->f:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->a:Ljava/lang/Integer;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->b:Ljava/lang/Integer;

    iput-object p3, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->c:Lbx7;

    iput-object p4, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->d:Lf00;

    iput-object p5, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->e:Lkotlin/Pair;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->c:Lbx7;

    iget-object v5, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->d:Lf00;

    iget-object v3, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->e:Lkotlin/Pair;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-object p1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$textState$3;->f:Lcom/lingq/feature/reader/video/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    move-object p0, v0

    new-instance v0, Lwz7;

    iget-object p1, p0, Lbx7;->a:Lxz7;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lxz7;->f:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object p0, p0, Lbx7;->b:Liy7;

    if-eqz p0, :cond_1

    iget p0, p0, Liy7;->b:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_1
    invoke-static {v8}, Lkh;->A(Ljava/lang/String;)Z

    move-result v9

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Lwz7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;ZLjava/lang/String;Z)V

    return-object v0
.end method
