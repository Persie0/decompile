.class final Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LessonRepositoryImpl"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x58f,
        0x591,
        0x593
    }
    m = "importUserLesson"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/network/api/result/ResultLesson;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/data/repository/k;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->e:Lcom/lingq/core/data/repository/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/LessonRepositoryImpl$importUserLesson$1;->e:Lcom/lingq/core/data/repository/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/core/data/repository/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
