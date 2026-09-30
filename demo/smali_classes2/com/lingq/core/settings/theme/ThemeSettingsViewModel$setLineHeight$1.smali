.class final Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsViewModel"
    f = "ThemeSettingsViewModel.kt"
    l = {
        0x63,
        0x68
    }
    m = "setLineHeight"
    v = 0x2
.end annotation


# instance fields
.field public a:D

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/core/settings/theme/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/theme/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->c:Lcom/lingq/core/settings/theme/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->d:I

    iget-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->c:Lcom/lingq/core/settings/theme/c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/lingq/core/settings/theme/c;->W2(Lcom/lingq/core/settings/theme/c;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
