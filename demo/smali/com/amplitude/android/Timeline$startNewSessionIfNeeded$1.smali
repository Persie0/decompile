.class final Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x96,
        0x99
    }
    m = "startNewSessionIfNeeded"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/amplitude/android/d;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->b:Lcom/amplitude/android/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->c:I

    iget-object p1, p0, Lcom/amplitude/android/Timeline$startNewSessionIfNeeded$1;->b:Lcom/amplitude/android/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/amplitude/android/d;->V(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
