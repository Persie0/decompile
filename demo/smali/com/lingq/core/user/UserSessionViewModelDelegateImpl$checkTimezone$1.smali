.class final Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.user.UserSessionViewModelDelegateImpl"
    f = "UserSessionViewModelDelegate.kt"
    l = {
        0x11e,
        0x11f,
        0x121,
        0x122
    }
    m = "checkTimezone"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/user/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->d:Lcom/lingq/core/user/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->d:Lcom/lingq/core/user/a;

    invoke-virtual {p1, p0}, Lcom/lingq/core/user/a;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
