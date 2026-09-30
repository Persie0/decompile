.class final Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.LanguageStatsDao"
    f = "LanguageStatsDao.kt"
    l = {
        0x70,
        0x71
    }
    m = "addReadWordsAndStats$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/database/dao/g;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->f:Lcom/lingq/core/database/dao/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->f:Lcom/lingq/core/database/dao/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/database/dao/g;->B0(Lcom/lingq/core/database/dao/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
