.class public abstract Lcurtains/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lii8;
    .locals 5

    new-instance v0, Lii8;

    invoke-direct {v0}, Lii8;-><init>()V

    new-instance v1, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;

    invoke-direct {v1, v0}, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;-><init>(Lii8;)V

    :try_start_0
    sget-object v2, Lcurtains/internal/c;->b:Lcs4;

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcurtains/internal/c;->c:Lcs4;

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcurtains/internal/RootViewsSpy$Companion$install$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.ArrayList<android.view.View> /* = java.util.ArrayList<android.view.View> */"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :goto_0
    const-string v2, "WindowManagerSpy"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
