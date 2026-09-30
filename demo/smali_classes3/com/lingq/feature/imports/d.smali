.class public final Lcom/lingq/feature/imports/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/imports/UserImportFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/Lesson;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/UserImportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lingq/core/domain/model/lesson/Lesson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/imports/d;->a:Lcom/lingq/feature/imports/UserImportFragment;

    iput-object p2, p0, Lcom/lingq/feature/imports/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lingq/feature/imports/d;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/lingq/feature/imports/d;->a:Lcom/lingq/feature/imports/UserImportFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lingq/feature/imports/d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Lae;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laq;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Lcom/lingq/feature/imports/UserImportFragment;->R0()Lcom/lingq/feature/imports/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/imports/d;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance v0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;-><init>(Lcom/lingq/feature/imports/f;Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    return-void
.end method
