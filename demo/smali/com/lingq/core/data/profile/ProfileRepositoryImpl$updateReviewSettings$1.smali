.class final Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x2cb,
        0x2cc,
        0x2cd,
        0x2cf,
        0x2d1,
        0x2d2,
        0x2d3,
        0x2d7,
        0x2db,
        0x2df,
        0x2e0,
        0x2e1,
        0x2e3,
        0x2e4,
        0x2e5,
        0x2e7
    }
    m = "updateReviewSettings"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/user/Profile;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Lcom/lingq/core/domain/model/user/ProfileSetting;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/data/profile/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->i:Lcom/lingq/core/data/profile/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->j:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReviewSettings$1;->i:Lcom/lingq/core/data/profile/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/core/data/profile/a;->D(Lcom/lingq/core/domain/model/user/Profile;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
