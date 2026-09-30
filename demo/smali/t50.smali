.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj5;

.field public final b:Lcom/amplitude/core/diagnostics/a;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv84;Lcom/amplitude/core/remoteconfig/a;Lpj5;Lcom/amplitude/core/diagnostics/a;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt50;->a:Lpj5;

    iput-object p5, p0, Lt50;->b:Lcom/amplitude/core/diagnostics/a;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    sget-object p4, Lcom/amplitude/android/AutocaptureOption;->ELEMENT_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Ls84;->a:Ls84;

    invoke-virtual {p2, p4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p4, Lcom/amplitude/android/AutocaptureOption;->FRUSTRATION_INTERACTIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lt84;->a:Lt84;

    invoke-virtual {p2, p4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object p4, Lr84;->a:Lr84;

    invoke-virtual {p2, p4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p2}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    new-instance v0, Lv50;

    sget-object p2, Lcom/amplitude/android/AutocaptureOption;->SESSIONS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object p2, Lcom/amplitude/android/AutocaptureOption;->APP_LIFECYCLES:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object p2, Lcom/amplitude/android/AutocaptureOption;->SCREEN_VIEWS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object p2, Lcom/amplitude/android/AutocaptureOption;->DEEP_LINKS:Lcom/amplitude/android/AutocaptureOption;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct/range {v0 .. v5}, Lv50;-><init>(ZZZZLkotlin/collections/builders/ListBuilder;)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lt50;->c:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lt50;->d:Lc18;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv50;

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lv50;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "autocapture.enabled"

    invoke-virtual {p5, p2, p1}, Lcom/amplitude/core/diagnostics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    new-instance p1, Ls50;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls50;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;->ANALYTICS_SDK:Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;

    invoke-virtual {p3, p0, p1}, Lcom/amplitude/core/remoteconfig/a;->f(Lcom/amplitude/core/remoteconfig/RemoteConfigClient$Key;Ls50;)V

    :cond_3
    return-void
.end method
