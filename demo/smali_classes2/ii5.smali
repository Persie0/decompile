.class public abstract Lii5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb25;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lii5;->a:Lzf1;

    return-void
.end method

.method public static a(Lye1;)Lrr6;
    .locals 5

    check-cast p0, Ltj3;

    sget-object v0, Lii5;->a:Lzf1;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, 0x48071ead

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_3

    sget v3, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrr6;

    if-eqz v4, :cond_0

    check-cast v3, Lrr6;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x4807151c

    invoke-virtual {p0, v3}, Ltj3;->b0(I)V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_7

    const v0, 0x48072680    # 138394.0f

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    instance-of v3, v0, Lrr6;

    if-eqz v3, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, Lrr6;

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    return-object v1

    :cond_7
    const v1, 0x4807156d

    invoke-virtual {p0, v1}, Ltj3;->b0(I)V

    invoke-virtual {p0, v2}, Ltj3;->q(Z)V

    return-object v0
.end method
