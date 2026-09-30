.class final Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel"
    f = "UserImportViewModel.kt"
    l = {
        0x1d4,
        0x1d5,
        0x1d6,
        0x1d7
    }
    m = "saveImportPreferences"
    v = 0x2
.end annotation


# instance fields
.field public a:Lika;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/imports/f;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->c:Lcom/lingq/feature/imports/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->d:I

    iget-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$saveImportPreferences$1;->c:Lcom/lingq/feature/imports/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lingq/feature/imports/f;->V2(Lcom/lingq/feature/imports/f;Lika;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
