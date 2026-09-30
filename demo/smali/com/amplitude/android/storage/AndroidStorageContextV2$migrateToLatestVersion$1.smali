.class final Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.storage.AndroidStorageContextV2"
    f = "AndroidStorageContextV2.kt"
    l = {
        0x79,
        0x7f
    }
    m = "migrateToLatestVersion"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/storage/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/amplitude/android/storage/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/storage/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->c:Lcom/amplitude/android/storage/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->d:I

    iget-object p1, p0, Lcom/amplitude/android/storage/AndroidStorageContextV2$migrateToLatestVersion$1;->c:Lcom/amplitude/android/storage/a;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/storage/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
