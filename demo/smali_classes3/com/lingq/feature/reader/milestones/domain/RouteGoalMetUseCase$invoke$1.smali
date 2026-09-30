.class final Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.milestones.domain.RouteGoalMetUseCase"
    f = "RouteGoalMetUseCase.kt"
    l = {
        0x27,
        0x2e,
        0x30,
        0x31,
        0x5d
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lgo3;

.field public b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

.field public c:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/feature/reader/milestones/domain/b;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/milestones/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->g:Lcom/lingq/feature/reader/milestones/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->h:I

    iget-object p1, p0, Lcom/lingq/feature/reader/milestones/domain/RouteGoalMetUseCase$invoke$1;->g:Lcom/lingq/feature/reader/milestones/domain/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/reader/milestones/domain/b;->a(Lgo3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
