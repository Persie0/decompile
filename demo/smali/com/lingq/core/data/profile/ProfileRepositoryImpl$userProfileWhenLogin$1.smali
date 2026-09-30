.class final Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.profile.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x12b,
        0x133
    }
    m = "userProfileWhenLogin"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/user/Profile;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/data/profile/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/profile/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->c:Lcom/lingq/core/data/profile/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/data/profile/ProfileRepositoryImpl$userProfileWhenLogin$1;->c:Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/profile/a;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
