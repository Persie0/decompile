.class final Lcom/lingq/core/database/dao/BlacklistDao$clearBlacklist$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.BlacklistDao"
    f = "BlacklistDao.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "clearBlacklist$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/b;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/database/dao/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/BlacklistDao$clearBlacklist$1;->d:Lcom/lingq/core/database/dao/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/database/dao/BlacklistDao$clearBlacklist$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/BlacklistDao$clearBlacklist$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/BlacklistDao$clearBlacklist$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/BlacklistDao$clearBlacklist$1;->d:Lcom/lingq/core/database/dao/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lingq/core/database/dao/b;->b(Lcom/lingq/core/database/dao/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
