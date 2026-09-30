.class final Lcom/lingq/core/achievements/delegate/MilestonesControllerImpl$trackMilestonesInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.achievements.delegate.MilestonesControllerImpl"
    f = "MilestonesController.kt"
    l = {
        0x32,
        0x35,
        0x37,
        0x3a,
        0x40,
        0x41,
        0x44,
        0x54,
        0x6c
    }
    m = "trackMilestonesInternal"
    v = 0x2
.end annotation


# instance fields
.field public H:Ljava/util/Collection;

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lcom/lingq/core/achievements/delegate/b;

.field public M:I

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lzy5;

.field public e:Ljava/util/List;

.field public f:Lcom/lingq/core/domain/model/language/LanguageStudyStats;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lingq/core/achievements/delegate/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerImpl$trackMilestonesInternal$1;->L:Lcom/lingq/core/achievements/delegate/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerImpl$trackMilestonesInternal$1;->K:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerImpl$trackMilestonesInternal$1;->M:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerImpl$trackMilestonesInternal$1;->M:I

    iget-object p1, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerImpl$trackMilestonesInternal$1;->L:Lcom/lingq/core/achievements/delegate/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/lingq/core/achievements/delegate/b;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
