.class final Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.user.UserSessionViewModelDelegateImpl"
    f = "UserSessionViewModelDelegate.kt"
    l = {
        0x107,
        0x108,
        0x10f
    }
    m = "updateActiveLanguage"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/user/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->e:Lcom/lingq/core/user/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    iget-object p1, p0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->e:Lcom/lingq/core/user/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/lingq/core/user/a;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
