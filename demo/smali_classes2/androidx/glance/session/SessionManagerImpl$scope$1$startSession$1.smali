.class final Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionManagerImpl$scope$1"
    f = "SessionManager.kt"
    l = {
        0x7a,
        0x80
    }
    m = "startSession"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/session/e;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->c:Landroidx/glance/session/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->d:I

    iget-object p1, p0, Landroidx/glance/session/SessionManagerImpl$scope$1$startSession$1;->c:Landroidx/glance/session/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/glance/session/e;->c(Landroid/content/Context;Landroidx/glance/appwidget/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
