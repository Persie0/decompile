.class final Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x16
    }
    m = "readObject"
    v = 0x2
.end annotation


# instance fields
.field public a:Lw32;

.field public b:Lkotlinx/serialization/json/internal/b;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/serialization/json/internal/b;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:Lkotlinx/serialization/json/internal/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:Lkotlinx/serialization/json/internal/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/serialization/json/internal/b;->a(Lkotlinx/serialization/json/internal/b;Lw32;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
