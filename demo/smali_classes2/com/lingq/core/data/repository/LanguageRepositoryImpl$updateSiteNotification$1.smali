.class final Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LanguageRepositoryImpl"
    f = "LanguageRepositoryImpl.kt"
    l = {
        0x167,
        0x172
    }
    m = "updateSiteNotification"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/core/data/repository/i;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->e:Lcom/lingq/core/data/repository/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$updateSiteNotification$1;->e:Lcom/lingq/core/data/repository/i;

    invoke-virtual {v1, p1, v0, p0}, Lcom/lingq/core/data/repository/i;->t(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
