.class final Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;
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
.field public final synthetic b:Landroidx/compose/ui/platform/c;

.field public final synthetic c:Landroidx/compose/ui/platform/m;

.field public final synthetic d:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Landroidx/compose/ui/platform/m;Lzi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->b:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->c:Landroidx/compose/ui/platform/m;

    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->d:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    if-eqz p2, :cond_1

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Ltj3;->b0(I)V

    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->c:Landroidx/compose/ui/platform/m;

    iget-object p2, p2, Landroidx/compose/ui/platform/m;->k:Lgl;

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->d:Lzi3;

    iget-object p0, p0, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;->b:Landroidx/compose/ui/platform/c;

    invoke-static {p0, p2, v0, p1, v3}, Landroidx/compose/ui/platform/n;->a(Landroidx/compose/ui/node/Owner;Lgl;Lzi3;Lye1;I)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
