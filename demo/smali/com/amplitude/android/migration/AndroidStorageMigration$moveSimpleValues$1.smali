.class final Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    l = {
        0x33,
        0x34,
        0x35,
        0x37,
        0x38,
        0x39,
        0x3a
    }
    m = "moveSimpleValues"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/migration/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/amplitude/android/migration/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/migration/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->c:Lcom/amplitude/android/migration/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->d:I

    iget-object p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValues$1;->c:Lcom/amplitude/android/migration/a;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/migration/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
