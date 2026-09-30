.class final Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TokenDataRepositoryImpl"
    f = "TokenDataRepositoryImpl.kt"
    l = {
        0x11f,
        0x126,
        0x12f
    }
    m = "fetchTokenCwt"
    v = 0x2
.end annotation


# instance fields
.field public a:Lo3a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/data/repository/v;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->h:Lcom/lingq/core/data/repository/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/TokenDataRepositoryImpl$fetchTokenCwt$1;->h:Lcom/lingq/core/data/repository/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/repository/v;->e(Ljava/lang/String;IIIZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
