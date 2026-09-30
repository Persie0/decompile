.class final Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.storage.AndroidStorageV2"
    f = "AndroidStorageV2.kt"
    l = {
        0x43
    }
    m = "writeEvent"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/storage/b;

.field public b:Lb90;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/amplitude/android/storage/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/storage/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->d:Lcom/amplitude/android/storage/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->e:I

    iget-object p1, p0, Lcom/amplitude/android/storage/AndroidStorageV2$writeEvent$1;->d:Lcom/amplitude/android/storage/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/amplitude/android/storage/b;->h(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
