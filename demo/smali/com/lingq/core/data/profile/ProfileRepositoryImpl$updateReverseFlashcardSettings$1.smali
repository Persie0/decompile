.class final Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x304,
        0x305,
        0x306,
        0x307,
        0x308,
        0x309,
        0x30a,
        0x30b,
        0x30c,
        0x30d,
        0x30e
    }
    m = "updateReverseFlashcardSettings"
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

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->e:Lcom/lingq/core/data/profile/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateReverseFlashcardSettings$1;->e:Lcom/lingq/core/data/profile/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/data/profile/a;->C(Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
