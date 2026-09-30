.class final Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CardRepositoryImpl"
    f = "CardRepositoryImpl.kt"
    l = {
        0x251
    }
    m = "explain"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/data/repository/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->b:Lcom/lingq/core/data/repository/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$explain$1;->b:Lcom/lingq/core/data/repository/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/repository/c;->d(IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
