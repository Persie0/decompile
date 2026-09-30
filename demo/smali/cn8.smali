.class public Lcn8;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lvn1;


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkn1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb0;-><init>(Lkn1;Z)V

    iput-object p2, p0, Lcn8;->f:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lvn1;
    .locals 1

    iget-object p0, p0, Lcn8;->f:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lvn1;

    if-eqz v0, :cond_0

    check-cast p0, Lvn1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcn8;->f:Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p1}, Ldo7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Leh0;->M(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcn8;->f:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ldo7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
