.class final Lcoil/fetch/HttpUriFetcher$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4d,
        0x6a
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Lcoil/fetch/a;

.field public b:Lk18;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil/fetch/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcoil/fetch/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:I

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/fetch/a;

    invoke-virtual {p1, p0}, Lcoil/fetch/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
