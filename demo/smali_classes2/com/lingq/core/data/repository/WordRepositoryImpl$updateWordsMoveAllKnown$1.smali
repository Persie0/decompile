.class final Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.WordRepositoryImpl"
    f = "WordRepositoryImpl.kt"
    l = {
        0xd0,
        0xd4,
        0xd6
    }
    m = "updateWordsMoveAllKnown"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/data/repository/z;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->i:Lcom/lingq/core/data/repository/z;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->i:Lcom/lingq/core/data/repository/z;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/lingq/core/data/repository/z;->i(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
