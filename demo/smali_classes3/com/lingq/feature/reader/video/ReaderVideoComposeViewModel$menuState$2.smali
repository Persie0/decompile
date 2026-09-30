.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$menuState$2"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lv15;

.field public synthetic c:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public synthetic d:Lap1;

.field public final synthetic e:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->e:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lv15;

    check-cast p3, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p4, Lap1;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->e:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->b:Lv15;

    iput-object p3, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iput-object p4, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->d:Lap1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->b:Lv15;

    iget-object v3, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->d:Lap1;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v0

    new-instance v0, Lhx7;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$menuState$2;->e:Lcom/lingq/feature/reader/video/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkh;->A(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, p1, Lap1;->a:Z

    iget-boolean v6, p1, Lap1;->b:Z

    const/16 v7, 0x30

    invoke-direct/range {v0 .. v7}, Lhx7;-><init>(Ljava/lang/String;Lv15;Lcom/lingq/core/domain/model/lesson/Lesson;ZZZI)V

    return-object v0
.end method
