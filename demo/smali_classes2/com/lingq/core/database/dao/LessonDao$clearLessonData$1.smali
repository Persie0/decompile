.class final Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.LessonDao"
    f = "LessonDao.kt"
    l = {
        0x11a,
        0x11b,
        0x11c
    }
    m = "clearLessonData"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/database/dao/h;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->c:Lcom/lingq/core/database/dao/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/LessonDao$clearLessonData$1;->c:Lcom/lingq/core/database/dao/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/database/dao/h;->y0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
