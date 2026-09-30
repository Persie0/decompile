.class final Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x21c,
        0x225,
        0x227,
        0x229,
        0x22b,
        0x22e,
        0x230
    }
    m = "getMoreLingQs"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/lingq/core/domain/model/user/Profile;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/data/profile/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->e:Lcom/lingq/core/data/profile/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$getMoreLingQs$1;->e:Lcom/lingq/core/data/profile/a;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/lingq/core/data/profile/a;->d(IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
