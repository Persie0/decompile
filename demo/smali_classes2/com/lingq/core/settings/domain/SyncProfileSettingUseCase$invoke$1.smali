.class final Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.domain.SyncProfileSettingUseCase"
    f = "SyncProfileSettingUseCase.kt"
    l = {
        0x10,
        0x1f
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/settings/ViewKeys;

.field public b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/settings/domain/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->d:Lcom/lingq/core/settings/domain/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->d:Lcom/lingq/core/settings/domain/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/lingq/core/settings/domain/a;->b(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
