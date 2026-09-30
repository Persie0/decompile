.class final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    l = {
        0x62
    }
    m = "updateConfigs"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/firebase/sessions/settings/c;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->b:Lcom/google/firebase/sessions/settings/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->c:I

    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$1;->b:Lcom/google/firebase/sessions/settings/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/settings/c;->c(Lry8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
