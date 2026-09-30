.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;
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
.field public final synthetic b:Landroidx/compose/ui/window/i;

.field public final synthetic c:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/i;Lt66;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->b:Landroidx/compose/ui/window/i;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->c:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwe1;->a:Lp84;

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$1$1;

    invoke-virtual {p1, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lvi3;

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v2, p2}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->b:Landroidx/compose/ui/window/i;

    invoke-virtual {p1, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v0, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;-><init>(Landroidx/compose/ui/window/i;)V

    invoke-virtual {p1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lvi3;

    invoke-static {p2, v5}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/ui/window/i;->getCanCalculatePosition()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, v1}, Lpvc;->j(Le16;F)Le16;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/window/d;->a:Lzf1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->c:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    sget-object v1, Lyj;->b:Lyj;

    invoke-virtual {p1, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lht5;

    iget-wide v4, p1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v6, p1, Ltj3;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_2
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
