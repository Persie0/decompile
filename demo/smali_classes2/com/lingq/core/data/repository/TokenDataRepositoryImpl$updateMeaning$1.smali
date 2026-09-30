.class final Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TokenDataRepositoryImpl"
    f = "TokenDataRepositoryImpl.kt"
    l = {
        0xd3,
        0xd8,
        0xe2,
        0xe5,
        0xe9
    }
    m = "updateMeaning"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/lingq/core/data/repository/v;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->j:Lcom/lingq/core/data/repository/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$updateMeaning$1;->j:Lcom/lingq/core/data/repository/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/repository/v;->k(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
