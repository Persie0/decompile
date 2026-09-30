.class public final synthetic Landroidx/compose/animation/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Lfaa;


# direct methods
.method public synthetic constructor <init>(Lun1;Lfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f;->a:Lun1;

    iput-object p2, p0, Landroidx/compose/animation/core/f;->b:Lfaa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lai2;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    iget-object v1, p0, Landroidx/compose/animation/core/f;->b:Lfaa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Lfaa;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/compose/animation/core/f;->a:Lun1;

    invoke-static {p0, v2, p1, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lxm1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxm1;-><init>(I)V

    return-object p0
.end method
