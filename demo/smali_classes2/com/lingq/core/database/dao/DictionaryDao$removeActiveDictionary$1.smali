.class final Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.DictionaryDao"
    f = "DictionaryDao.kt"
    l = {
        0x72,
        0x73
    }
    m = "removeActiveDictionary$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/f;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/database/dao/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->e:Lcom/lingq/core/database/dao/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionary$1;->e:Lcom/lingq/core/database/dao/f;

    invoke-static {v1, p1, v0, p0}, Lcom/lingq/core/database/dao/f;->B0(Lcom/lingq/core/database/dao/f;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
