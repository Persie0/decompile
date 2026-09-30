.class public final synthetic Lcom/lingq/feature/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/d;

.field public final synthetic c:Lun1;


# direct methods
.method public synthetic constructor <init>(ILun1;Landroidx/compose/foundation/pager/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lingq/feature/edit/d;->a:I

    iput-object p3, p0, Lcom/lingq/feature/edit/d;->b:Landroidx/compose/foundation/pager/d;

    iput-object p2, p0, Lcom/lingq/feature/edit/d;->c:Lun1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    iget v0, p0, Lcom/lingq/feature/edit/d;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ll70;->h(III)I

    move-result p1

    iget-object v0, p0, Lcom/lingq/feature/edit/d;->b:Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Lcom/lingq/feature/edit/SentenceEditPagerScreenKt$SentenceEditPagerScreen$4$1$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/lingq/feature/edit/SentenceEditPagerScreenKt$SentenceEditPagerScreen$4$1$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/d;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/edit/d;->c:Lun1;

    invoke-static {p0, v2, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
