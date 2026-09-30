.class final Lcoil/intercept/EngineInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "intercept"
.end annotation


# instance fields
.field public a:Lcoil/intercept/a;

.field public b:Lcoil/intercept/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcoil/intercept/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->d:Lcoil/intercept/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->e:I

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->d:Lcoil/intercept/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/intercept/a;->a(Lcoil/intercept/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
