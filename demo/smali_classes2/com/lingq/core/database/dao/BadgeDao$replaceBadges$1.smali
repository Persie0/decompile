.class final Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.database.dao.BadgeDao"
    f = "BadgeDao.kt"
    l = {
        0x18,
        0x19
    }
    m = "replaceBadges$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/database/dao/a;

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/database/dao/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->d:Lcom/lingq/core/database/dao/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/database/dao/BadgeDao$replaceBadges$1;->d:Lcom/lingq/core/database/dao/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/lingq/core/database/dao/a;->z0(Lcom/lingq/core/database/dao/a;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
