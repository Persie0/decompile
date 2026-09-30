.class final Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.domain.ReviewSettingsProvider"
    f = "ReviewSettingsProvider.kt"
    l = {
        0x4a,
        0x4b,
        0x4c,
        0x4d,
        0x4e,
        0x4f
    }
    m = "flashcardReverseBackSettings"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/feature/review/domain/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->g:Lcom/lingq/feature/review/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    iget-object p1, p0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->g:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/review/domain/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
