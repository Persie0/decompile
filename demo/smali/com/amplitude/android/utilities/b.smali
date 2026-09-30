.class public final Lcom/amplitude/android/utilities/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/a;

.field public final b:Lcs4;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/utilities/b;->a:Lcom/amplitude/android/a;

    new-instance p1, Lcom/amplitude/android/utilities/DefaultEventUtils$isFragmentActivityAvailable$2;

    invoke-direct {p1, p0}, Lcom/amplitude/android/utilities/DefaultEventUtils$isFragmentActivityAvailable$2;-><init>(Lcom/amplitude/android/utilities/b;)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/android/utilities/b;->b:Lcs4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lui3;)V
    .locals 8

    iget-object v0, p0, Lcom/amplitude/android/utilities/b;->b:Lcs4;

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljd3;->a:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/amplitude/android/utilities/DefaultEventUtils$startFragmentViewedEventTracking$2;

    const-string v6, "track(Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;)Lcom/amplitude/core/Amplitude;"

    const/16 v7, 0x8

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amplitude/android/utilities/b;->a:Lcom/amplitude/android/a;

    const-class v4, Lcom/amplitude/android/a;

    const-string v5, "track"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lid3;

    if-eqz v0, :cond_0

    check-cast p1, Lid3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lr50;

    invoke-direct {v0, v1, p0, p2}, Lr50;-><init>(Lzi3;Lpj5;Lui3;)V

    invoke-virtual {p1}, Lid3;->j()Lle3;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/f;->Y(Lge3;Z)V

    sget-object p0, Ljd3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string p1, "Activity is not a FragmentActivity"

    invoke-interface {p0, p1}, Lpj5;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
