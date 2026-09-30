.class public final Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln83;

.field public final synthetic c:Lcom/lingq/core/settings/review/a;


# direct methods
.method public synthetic constructor <init>(Ln83;Lcom/lingq/core/settings/review/a;I)V
    .locals 0

    iput p3, p0, Lbg8;->a:I

    iput-object p1, p0, Lbg8;->b:Ln83;

    iput-object p2, p0, Lbg8;->c:Lcom/lingq/core/settings/review/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbg8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lbg8;->c:Lcom/lingq/core/settings/review/a;

    iget-object p0, p0, Lbg8;->b:Ln83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lag8;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lag8;-><init>(Le83;Lcom/lingq/core/settings/review/a;I)V

    invoke-virtual {p0, v0, p2}, Ln83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lag8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lag8;-><init>(Le83;Lcom/lingq/core/settings/review/a;I)V

    invoke-virtual {p0, v0, p2}, Ln83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
