.class public final Lcom/lingq/feature/more/MoreFragment;
.super Lrt3;
.source "SourceFile"


# instance fields
.field public final C0:Lw41;

.field public D0:Lw41;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/more/R$layout;->fragment_home_more:I

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    new-instance v0, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/more/MoreFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lv26;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/more/MoreFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/more/MoreFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/more/MoreFragment;->C0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld26;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld26;-><init>(Lcom/lingq/feature/more/MoreFragment;I)V

    new-instance p3, Landroidx/compose/runtime/internal/a;

    const v0, 0x7422ec33

    invoke-direct {p3, v0, p2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p3}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->S0()Lv26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/more/MoreViewModel$updateNotifications$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/more/MoreViewModel$updateNotifications$1;-><init>(Lv26;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->i0(Landroidx/fragment/app/c;)V

    new-instance v0, Lfg2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfg2;-><init>(I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    new-instance p1, Ld26;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld26;-><init>(Lcom/lingq/feature/more/MoreFragment;I)V

    const-string v0, "lessonImportedFromUser"

    invoke-static {p0, v0, p1}, Lx74;->F(Landroidx/fragment/app/c;Ljava/lang/String;Lzi3;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/more/MoreFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/more/MoreFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/more/MoreFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/more/MoreFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lw41;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/more/MoreFragment;->D0:Lw41;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S0()Lv26;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/more/MoreFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv26;

    return-object p0
.end method
