.class public final Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a(Lak1;)Lkotlinx/coroutines/flow/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Lak1;Landroidx/work/impl/constraints/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lzi3;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lp8b;)Z
    .locals 0

    iget-object p0, p1, Lp8b;->j:Lak1;

    invoke-virtual {p0}, Lak1;->d()Landroid/net/NetworkRequest;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lp8b;->j:Lak1;

    invoke-virtual {p0}, Lak1;->f()Landroidx/work/NetworkType;

    move-result-object p0

    sget-object p1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
