.class final Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.NotificationRepositoryImpl"
    f = "NotificationRepositoryImpl.kt"
    l = {
        0x38,
        0x3f,
        0x44
    }
    m = "networkGetNotifications"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/network/api/result/ResultNotifications;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lingq/core/data/repository/p;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->g:Lcom/lingq/core/data/repository/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/data/repository/NotificationRepositoryImpl$networkGetNotifications$1;->g:Lcom/lingq/core/data/repository/p;

    invoke-virtual {v1, v0, p1, p0}, Lcom/lingq/core/data/repository/p;->c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
