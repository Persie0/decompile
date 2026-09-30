.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc83;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc83;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ldx0;->a:I

    iput-object p1, p0, Ldx0;->b:Lc83;

    iput-object p2, p0, Ldx0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldx0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ldx0;->c:Ljava/lang/String;

    iget-object p0, p0, Ldx0;->b:Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcx0;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lcx0;-><init>(Le83;Ljava/lang/String;I)V

    invoke-interface {p0, v0, p2}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lcx0;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcx0;-><init>(Le83;Ljava/lang/String;I)V

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
