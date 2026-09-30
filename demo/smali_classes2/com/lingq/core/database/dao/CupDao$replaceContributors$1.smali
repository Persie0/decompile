.class final Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.CupDao"
    f = "CupDao.kt"
    l = {
        0x4d,
        0x4e,
        0x4f,
        0x50
    }
    m = "replaceContributors$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/e;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ldt1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/database/dao/e;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->f:Lcom/lingq/core/database/dao/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->g:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceContributors$1;->f:Lcom/lingq/core/database/dao/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/lingq/core/database/dao/e;->b(Lcom/lingq/core/database/dao/e;Ljava/lang/String;Ljava/util/ArrayList;Ldt1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
