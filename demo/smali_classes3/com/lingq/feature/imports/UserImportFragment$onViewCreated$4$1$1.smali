.class final Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportFragment$onViewCreated$4$1$1"
    f = "UserImportFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/imports/UserImportFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/UserImportFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;->b:Lcom/lingq/feature/imports/UserImportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;->b:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;-><init>(Lcom/lingq/feature/imports/UserImportFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportFragment$onViewCreated$4$1$1;->b:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/imports/f;->t:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;-><init>(Lcom/lingq/feature/imports/f;Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfr5;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/lingq/core/ui/R$string;->feed_import:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfr5;->j(Ljava/lang/String;)Lfr5;

    sget v2, Lcom/lingq/feature/imports/R$string;->imports_import_successful:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/lingq/core/ui/R$string;->imports_open_lesson:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v2, v4, v3}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lzd;->a:Lvd;

    iput-object v2, v3, Lvd;->g:Ljava/lang/CharSequence;

    sget v2, Lcom/lingq/core/ui/R$string;->ui_yes:I

    new-instance v4, Lcom/lingq/feature/imports/d;

    invoke-direct {v4, p0, p1, v0}, Lcom/lingq/feature/imports/d;-><init>(Lcom/lingq/feature/imports/UserImportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lingq/core/domain/model/lesson/Lesson;)V

    invoke-virtual {v1, v2, v4}, Lfr5;->h(ILandroid/content/DialogInterface$OnClickListener;)Lfr5;

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    new-instance v2, Lxu3;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v4}, Lxu3;-><init>(Landroidx/fragment/app/c;Ljava/lang/Object;I)V

    iget-object p0, v3, Lvd;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v3, Lvd;->l:Ljava/lang/CharSequence;

    iput-object v2, v3, Lvd;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Lzd;->a()Lae;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
