.class final Lcom/amplitude/android/Timeline$processEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x6b,
        0x6c,
        0x75,
        0x76,
        0x7c
    }
    m = "processEvent"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/d;

.field public b:Lb90;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/amplitude/android/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Timeline$processEvent$1;->e:Lcom/amplitude/android/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/Timeline$processEvent$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Timeline$processEvent$1;->f:I

    iget-object p1, p0, Lcom/amplitude/android/Timeline$processEvent$1;->e:Lcom/amplitude/android/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/amplitude/android/d;->R(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
