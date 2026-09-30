.class public abstract Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;Lbd;)V
    .locals 0

    return-void
.end method

.method public abstract e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/Object;)Z
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public p(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public abstract r(Landroidx/fragment/app/c;Ljava/lang/Object;Lum0;Ljava/lang/Runnable;)V
.end method

.method public s(Ljava/lang/Object;Lum0;La0;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p4, Ln82;

    invoke-virtual {p4}, Ln82;->run()V

    return-void
.end method

.method public abstract t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method
