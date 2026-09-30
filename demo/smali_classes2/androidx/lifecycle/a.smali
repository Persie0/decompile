.class public abstract Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc83;Lsf;)Lkotlinx/coroutines/flow/b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Lsf;Landroidx/lifecycle/Lifecycle$State;Lc83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->e(Lzi3;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
