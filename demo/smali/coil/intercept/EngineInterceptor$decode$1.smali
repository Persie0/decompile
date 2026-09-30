.class final Lcoil/intercept/EngineInterceptor$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Lcoil/intercept/a;

.field public b:Lee9;

.field public c:Lbd1;

.field public d:Le04;

.field public e:Ljava/lang/Object;

.field public f:Lsz6;

.field public g:Lwt2;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcoil/intercept/a;

.field public k:I


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->j:Lcoil/intercept/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$decode$1;->j:Lcoil/intercept/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcoil/intercept/a;->b(Lcoil/intercept/a;Lee9;Lbd1;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
