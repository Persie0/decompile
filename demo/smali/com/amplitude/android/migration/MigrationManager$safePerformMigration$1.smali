.class final Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.migration.MigrationManager"
    f = "MigrationManager.kt"
    l = {
        0x2a,
        0x2e,
        0x31
    }
    m = "safePerformMigration$android_release"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/migration/b;

.field public b:Lcom/amplitude/android/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/amplitude/android/migration/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/migration/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->d:Lcom/amplitude/android/migration/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->e:I

    iget-object p1, p0, Lcom/amplitude/android/migration/MigrationManager$safePerformMigration$1;->d:Lcom/amplitude/android/migration/b;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/migration/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
