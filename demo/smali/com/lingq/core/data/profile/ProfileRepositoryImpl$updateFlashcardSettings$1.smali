.class final Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x2ef,
        0x2f0,
        0x2f1,
        0x2f2,
        0x2f3,
        0x2f4,
        0x2f5,
        0x2f6,
        0x2f7,
        0x2f8,
        0x2f9,
        0x2fa
    }
    m = "updateFlashcardSettings"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/data/profile/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->e:Lcom/lingq/core/data/profile/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateFlashcardSettings$1;->e:Lcom/lingq/core/data/profile/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/data/profile/a;->z(Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
