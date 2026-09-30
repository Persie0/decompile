.class final Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.domain.ImportBookChallengeBookUseCase"
    f = "ImportBookChallengeBookUseCase.kt"
    l = {
        0x1c,
        0x25,
        0x35,
        0x38
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/Integer;

.field public f:Lcom/lingq/core/domain/model/user/ProfileAccount;

.field public g:Lcom/lingq/core/domain/model/lesson/Lesson;

.field public h:Z

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/lingq/feature/challenges/domain/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->l:Lcom/lingq/feature/challenges/domain/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lingq/feature/challenges/domain/ImportBookChallengeBookUseCase$invoke$1;->l:Lcom/lingq/feature/challenges/domain/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/feature/challenges/domain/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/Integer;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
