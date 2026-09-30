.class final Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x4a8,
        0x4ab,
        0x4ad,
        0x4d8,
        0x4e0,
        0x4e9,
        0x4fc,
        0x4fe,
        0x51e,
        0x526
    }
    m = "updateLessonStats"
    v = 0x2
.end annotation


# instance fields
.field public H:D

.field public I:D

.field public J:D

.field public K:D

.field public L:D

.field public M:Z

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lcom/lingq/core/data/repository/k;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/database/entity/LessonEntity;

.field public c:Lu85;

.field public d:Ljava/lang/Object;

.field public e:Lcom/lingq/core/database/entity/LibraryCounterEntity;

.field public f:I

.field public g:I

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->O:Lcom/lingq/core/data/repository/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->N:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->P:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$updateLessonStats$1;->O:Lcom/lingq/core/data/repository/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/k;->o0(Ljava/lang/String;IDDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
