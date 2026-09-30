.class final Lcoil/intercept/EngineInterceptor$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Lcoil/intercept/a;

.field public b:Lbd1;

.field public c:Le04;

.field public d:Ljava/lang/Object;

.field public e:Lsz6;

.field public f:Lwt2;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcoil/intercept/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Lcoil/intercept/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Lcoil/intercept/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/a;->d(Lbd1;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
