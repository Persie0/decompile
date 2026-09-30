.class final Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.migration.AndroidStorageMigration"
    f = "AndroidStorageMigration.kt"
    l = {
        0x44,
        0x4a
    }
    m = "moveSimpleValue"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/migration/a;

.field public b:Lcom/amplitude/core/Storage$Constants;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/amplitude/android/migration/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/migration/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->d:Lcom/amplitude/android/migration/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->e:I

    iget-object p1, p0, Lcom/amplitude/android/migration/AndroidStorageMigration$moveSimpleValue$1;->d:Lcom/amplitude/android/migration/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/amplitude/android/migration/a;->c(Lcom/amplitude/core/Storage$Constants;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
