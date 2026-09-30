.class final Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    l = {
        0x1f,
        0x22,
        0x23,
        0x25,
        0x26,
        0x27
    }
    m = "execute"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/migration/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/amplitude/android/migration/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->d:Lcom/amplitude/android/migration/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    iget-object p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->d:Lcom/amplitude/android/migration/c;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/migration/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
