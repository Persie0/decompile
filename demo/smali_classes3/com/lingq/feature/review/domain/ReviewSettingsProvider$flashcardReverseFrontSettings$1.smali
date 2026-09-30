.class final Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.domain.ReviewSettingsProvider"
    f = "ReviewSettingsProvider.kt"
    l = {
        0x41,
        0x42,
        0x43,
        0x44,
        0x45
    }
    m = "flashcardReverseFrontSettings"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/feature/review/domain/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->f:Lcom/lingq/feature/review/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    iget-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->f:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/review/domain/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
