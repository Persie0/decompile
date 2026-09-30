.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel"
    f = "ReaderSettingsViewModel.kt"
    l = {
        0x10b,
        0x10c,
        0x10d
    }
    m = "buildTtsVoiceItems"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/lingq/core/settings/ViewKeys;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/lingq/core/settings/b;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->i:Lcom/lingq/core/settings/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    iget-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->i:Lcom/lingq/core/settings/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/lingq/core/settings/b;->W2(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
