.class final Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.DictionaryDao"
    f = "DictionaryDao.kt"
    l = {
        0x78,
        0x7a
    }
    m = "removeActiveDictionaries$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/database/dao/f;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->f:Lcom/lingq/core/database/dao/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/DictionaryDao$removeActiveDictionaries$1;->f:Lcom/lingq/core/database/dao/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/lingq/core/database/dao/f;->z0(Lcom/lingq/core/database/dao/f;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
