.class final Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CourseRepositoryImpl"
    f = "CourseRepositoryImpl.kt"
    l = {
        0x62,
        0x64,
        0x78
    }
    m = "loadMyCourses"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/data/repository/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->c:Lcom/lingq/core/data/repository/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$loadMyCourses$1;->c:Lcom/lingq/core/data/repository/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/data/repository/f;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
