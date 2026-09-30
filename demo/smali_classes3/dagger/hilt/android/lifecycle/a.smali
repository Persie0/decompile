.class public abstract Ldagger/hilt/android/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqr1;Lvi3;)Lp56;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp56;

    invoke-direct {v0, p0}, Lp56;-><init>(Lqr1;)V

    new-instance p0, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;

    invoke-direct {p0, p1}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions$addCreationCallback$1$1;-><init>(Lvi3;)V

    iget-object p1, v0, Lqr1;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lnt3;->d:Lg9c;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
