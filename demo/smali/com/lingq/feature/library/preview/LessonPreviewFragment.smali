.class public final Lcom/lingq/feature/library/preview/LessonPreviewFragment;
.super Lst3;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lsq5;

.field public F0:Lob1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/core/ui/databinding/FragmentLessonPreviewBinding;"

    const-class v3, Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/core/ui/R$layout;->fragment_lesson_preview:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lst3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$binding$2;->i:Lcom/lingq/feature/library/preview/LessonPreviewFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/library/preview/b;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->D0:Lw41;

    new-instance v0, Lsq5;

    const-class v1, Ls55;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lc82;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lc82;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->E0:Lsq5;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->k0(Landroidx/fragment/app/c;)V

    new-instance v0, Lq7;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lq7;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->h0()Lxd3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v1

    iget-boolean v1, v1, Ls55;->f:Z

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v2

    iget-boolean v2, v2, Ls55;->g:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/lingq/feature/library/preview/VirtualLessonImportMode;->EXTERNAL_PREVIEW:Lcom/lingq/feature/library/preview/VirtualLessonImportMode;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/lingq/feature/library/preview/VirtualLessonImportMode;->AUDIO_VIRTUAL:Lcom/lingq/feature/library/preview/VirtualLessonImportMode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/lingq/feature/library/preview/VirtualLessonImportMode;->AUDIOLESS_VIRTUAL:Lcom/lingq/feature/library/preview/VirtualLessonImportMode;

    :goto_0
    sget-object v2, Lq55;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v1

    iget-object v1, v1, Ls55;->a:Ljava/lang/String;

    const-string v5, "Netflix"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v1

    iget-object v1, v1, Ls55;->a:Ljava/lang/String;

    const-string v5, "primevideo.com"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->F0:Lob1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lob1;->j()Z

    goto :goto_1

    :cond_2
    const-string p0, "utils"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    new-instance v1, Lpr;

    const/16 v5, 0x18

    invoke-direct {v1, v5, v0, p0}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lxd3;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->k0()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_6
    iget-object p1, v0, Lxd3;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    iget-object p1, v0, Lxd3;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;

    invoke-direct {v1, p0, v4}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$2$1;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lxd3;->e:Landroid/webkit/WebView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    iget-object p1, v0, Lxd3;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->k0()V

    :goto_2
    iget-object p1, v0, Lxd3;->b:Landroid/widget/ImageButton;

    new-instance v1, Ln55;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Ln55;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lxd3;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Ln55;

    invoke-direct {v0, p0, v3}, Ln55;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v1, p0, p1, v4, p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/library/preview/LessonPreviewFragment;)V

    invoke-static {v0, v4, v4, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g0()Ls55;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->E0:Lsq5;

    invoke-virtual {p0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls55;

    return-object p0
.end method

.method public final h0()Lxd3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lxd3;

    return-object p0
.end method

.method public final i0()Lcom/lingq/feature/library/preview/b;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/preview/b;

    return-object p0
.end method

.method public final j0()V
    .locals 8

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->i0()Lcom/lingq/feature/library/preview/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v0

    iget v4, v0, Ls55;->d:I

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object v0

    iget-object v2, v0, Ls55;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->g0()Ls55;

    move-result-object p0

    iget-object v3, p0, Ls55;->a:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/lingq/feature/library/preview/b;->j:Lkotlinx/coroutines/flow/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    iget-object v7, v1, Lcom/lingq/feature/library/preview/b;->g:Lnn1;

    new-instance v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;-><init>(Lcom/lingq/feature/library/preview/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v7, v6, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final k0()V
    .locals 4

    new-instance v0, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfr5;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_import_lesson:I

    invoke-virtual {v0, v1}, Lfr5;->k(I)V

    sget v1, Lcom/lingq/feature/library/R$string;->import_generic_warning:I

    invoke-virtual {v0, v1}, Lfr5;->c(I)V

    invoke-virtual {v0}, Lfr5;->b()V

    sget v1, Lcom/lingq/feature/library/R$string;->ui_return:I

    new-instance v2, Lo55;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lo55;-><init>(Lcom/lingq/feature/library/preview/LessonPreviewFragment;I)V

    invoke-virtual {v0, v1, v2}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    move-result-object p0

    invoke-virtual {p0}, Lzd;->a()Lae;

    return-void
.end method
