.class public final Lcom/lingq/core/domain/lesson/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Ly95;


# direct methods
.method public constructor <init>(Ld65;Ly95;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/e;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/core/domain/lesson/e;->b:Ly95;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyl3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lyl3;-><init>(Ljava/lang/Object;II)V

    new-instance v1, Lcom/lingq/core/domain/lesson/GetLessonInfoUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/lingq/core/domain/lesson/GetLessonInfoUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/lesson/e;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p2

    new-instance v0, Lcom/lingq/core/domain/lesson/GetLessonInfoUseCase$invoke$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2, p0, p1}, Lcom/lingq/core/domain/lesson/GetLessonInfoUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/lesson/e;I)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
