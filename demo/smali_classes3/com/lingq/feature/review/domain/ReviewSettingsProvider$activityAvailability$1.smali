.class final Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.domain.ReviewSettingsProvider"
    f = "ReviewSettingsProvider.kt"
    l = {
        0x15,
        0x16,
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b,
        0x1c
    }
    m = "activityAvailability"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/lingq/feature/review/domain/a;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->j:Lcom/lingq/feature/review/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    iget-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->j:Lcom/lingq/feature/review/domain/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/review/domain/a;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
