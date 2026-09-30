.class final Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CourseRepositoryImpl"
    f = "CourseRepositoryImpl.kt"
    l = {
        0xe3
    }
    m = "fetchBookCourses"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/data/repository/f;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->b:Lcom/lingq/core/data/repository/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/CourseRepositoryImpl$fetchBookCourses$1;->b:Lcom/lingq/core/data/repository/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/data/repository/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
