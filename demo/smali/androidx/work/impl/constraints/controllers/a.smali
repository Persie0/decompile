.class public abstract Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1;


# instance fields
.field public final a:Lyb0;


# direct methods
.method public constructor <init>(Lyb0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:Lyb0;

    return-void
.end method


# virtual methods
.method public final a(Lak1;)Lkotlinx/coroutines/flow/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->e(Lzi3;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
