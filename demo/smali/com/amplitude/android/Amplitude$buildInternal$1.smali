.class final Lcom/amplitude/android/Amplitude$buildInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.Amplitude"
    f = "Amplitude.kt"
    l = {
        0x6c
    }
    m = "buildInternal$suspendImpl"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/a;

.field public b:Liz3;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/amplitude/android/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->d:Lcom/amplitude/android/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->e:I

    iget-object p1, p0, Lcom/amplitude/android/Amplitude$buildInternal$1;->d:Lcom/amplitude/android/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/amplitude/android/a;->m(Lcom/amplitude/android/a;Liz3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
