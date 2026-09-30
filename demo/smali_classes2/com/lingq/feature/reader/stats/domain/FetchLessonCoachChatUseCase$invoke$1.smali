.class final Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.domain.FetchLessonCoachChatUseCase"
    f = "FetchLessonCoachChatUseCase.kt"
    l = {
        0x27,
        0x37,
        0x39,
        0x3b,
        0x3e,
        0x3f,
        0x40
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvi3;

.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/lingq/feature/reader/stats/domain/a;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/stats/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->j:Lcom/lingq/feature/reader/stats/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/feature/reader/stats/domain/FetchLessonCoachChatUseCase$invoke$1;->j:Lcom/lingq/feature/reader/stats/domain/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/feature/reader/stats/domain/a;->a(Ljava/lang/String;Ljava/lang/String;ILzi3;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
