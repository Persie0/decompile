.class final Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x31b
    }
    m = "updateSimpleActivitySettings"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public b:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/core/data/profile/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->g:Lcom/lingq/core/data/profile/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$updateSimpleActivitySettings$1;->g:Lcom/lingq/core/data/profile/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/profile/a;->E(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lzi3;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
