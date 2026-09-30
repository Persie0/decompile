.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lc83;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lkj2;->a:I

    iput-object p1, p0, Lkj2;->b:Lc83;

    iput-object p2, p0, Lkj2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkj2;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkj2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lkj2;->d:Ljava/io/Serializable;

    iget-object v3, p0, Lkj2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkj2;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld51;

    check-cast v3, Lmm3;

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v3, v2, v4}, Ld51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Ld51;

    check-cast v3, Llj2;

    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v2, v4}, Ld51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
