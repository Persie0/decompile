.class final Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.WordRepositoryImpl"
    f = "WordRepositoryImpl.kt"
    l = {
        0x80,
        0xa4,
        0xc3
    }
    m = "updateWordStatus"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public e:Lcom/lingq/core/database/entity/WordEntity;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/data/repository/z;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->i:Lcom/lingq/core/data/repository/z;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->i:Lcom/lingq/core/data/repository/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/data/repository/z;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
