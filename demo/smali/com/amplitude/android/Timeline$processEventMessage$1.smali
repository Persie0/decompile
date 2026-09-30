.class final Lcom/amplitude/android/Timeline$processEventMessage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x58,
        0x5a,
        0x5d,
        0x61
    }
    m = "processEventMessage"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/amplitude/android/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->c:Lcom/amplitude/android/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->d:I

    iget-object p1, p0, Lcom/amplitude/android/Timeline$processEventMessage$1;->c:Lcom/amplitude/android/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/amplitude/android/d;->O(Lcom/amplitude/android/d;Lju2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
