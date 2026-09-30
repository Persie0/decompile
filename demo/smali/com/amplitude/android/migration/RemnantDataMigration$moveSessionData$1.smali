.class final Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    l = {
        0x4d,
        0x52,
        0x57
    }
    m = "moveSessionData"
.end annotation


# instance fields
.field public a:Lcom/amplitude/android/migration/c;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/amplitude/android/migration/c;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->g:Lcom/amplitude/android/migration/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    iget-object p1, p0, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->g:Lcom/amplitude/android/migration/c;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/migration/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
