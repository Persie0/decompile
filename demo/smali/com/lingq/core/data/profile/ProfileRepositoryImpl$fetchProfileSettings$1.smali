.class final Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x23c,
        0x23d,
        0x243,
        0x246,
        0x247,
        0x248,
        0x249,
        0x24c,
        0x24d,
        0x252,
        0x253,
        0x258,
        0x279,
        0x27f,
        0x280,
        0x281,
        0x282,
        0x283,
        0x284,
        0x286,
        0x28a,
        0x28c,
        0x28e,
        0x29b,
        0x2b2,
        0x2b4,
        0x2b5,
        0x2b8,
        0x2ba,
        0x2bc,
        0x2c0
    }
    m = "fetchProfileSettings"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/user/Profile;

.field public b:Lcom/lingq/core/domain/model/user/ProfileSettings;

.field public c:Lcom/lingq/core/domain/model/user/ProfileSettings;

.field public d:Lcom/lingq/core/domain/model/theme/LqTheme;

.field public e:Lzz7;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/lingq/core/data/profile/a;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->k:Lcom/lingq/core/data/profile/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->l:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$fetchProfileSettings$1;->k:Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/profile/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
