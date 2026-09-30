.class final synthetic Lcom/amplitude/android/utilities/DefaultEventUtils$startFragmentViewedEventTracking$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lzi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->a:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/a;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
