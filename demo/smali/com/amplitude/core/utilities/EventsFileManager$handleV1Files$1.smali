.class final Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.utilities.EventsFileManager"
    f = "EventsFileManager.kt"
    l = {
        0x1a1
    }
    m = "handleV1Files"
.end annotation


# instance fields
.field public a:Lcom/amplitude/core/utilities/a;

.field public b:Lc76;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/amplitude/core/utilities/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->d:Lcom/amplitude/core/utilities/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->e:I

    iget-object p1, p0, Lcom/amplitude/core/utilities/EventsFileManager$handleV1Files$1;->d:Lcom/amplitude/core/utilities/a;

    invoke-static {p1, p0}, Lcom/amplitude/core/utilities/a;->a(Lcom/amplitude/core/utilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
