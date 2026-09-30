.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/y;

.field public final synthetic c:Landroidx/compose/ui/platform/m;

.field public final synthetic d:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/y;Landroidx/compose/ui/platform/m;Lzi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->b:Landroidx/compose/ui/platform/y;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->c:Landroidx/compose/ui/platform/m;

    iput-object p3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->d:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->b:Landroidx/compose/ui/platform/y;

    iget-object v0, p2, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {p1, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v1, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;

    invoke-direct {v2, p2, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$1$1;-><init>(Landroidx/compose/ui/platform/y;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lzi3;

    invoke-static {p1, v2, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v5, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;

    invoke-direct {v2, p2, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2$2$1;-><init>(Landroidx/compose/ui/platform/y;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lzi3;

    invoke-static {p1, v2, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->c:Landroidx/compose/ui/platform/m;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;->d:Lzi3;

    invoke-virtual {p2, v0, p0, p1, v3}, Landroidx/compose/ui/platform/m;->a(Landroidx/compose/ui/platform/c;Lzi3;Lye1;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
