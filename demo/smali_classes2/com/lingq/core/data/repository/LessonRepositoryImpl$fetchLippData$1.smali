.class final Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl"
    f = "LessonRepositoryImpl.kt"
    l = {
        0xa2c,
        0xa41,
        0xa59,
        0xa61,
        0xa8a,
        0xa96
    }
    m = "fetchLippData"
    v = 0x2
.end annotation


# instance fields
.field public H:I

.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/network/api/result/ResultLipp;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/LinkedHashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/lingq/core/data/repository/k;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->l:Lcom/lingq/core/data/repository/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$fetchLippData$1;->l:Lcom/lingq/core/data/repository/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/data/repository/k;->y(Ljava/lang/String;IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
