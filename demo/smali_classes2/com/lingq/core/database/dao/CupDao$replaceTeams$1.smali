.class final Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.CupDao"
    f = "CupDao.kt"
    l = {
        0x31,
        0x32
    }
    m = "replaceTeams$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/e;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/database/dao/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->d:Lcom/lingq/core/database/dao/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/CupDao$replaceTeams$1;->d:Lcom/lingq/core/database/dao/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lingq/core/database/dao/e;->f(Lcom/lingq/core/database/dao/e;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
