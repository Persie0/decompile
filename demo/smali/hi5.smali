.class public abstract Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Luf4;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lhi5;->a:Lzf1;

    return-void
.end method

.method public static a(Lye1;)Laj6;
    .locals 5

    check-cast p0, Ltj3;

    sget-object v0, Lhi5;->a:Lzf1;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj6;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x38ac9bd8

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget v3, Landroidx/navigationevent/R$id;->view_tree_navigation_event_dispatcher_owner:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laj6;

    if-eqz v4, :cond_0

    check-cast v3, Laj6;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ltj3;->q(Z)V

    return-object v2

    :cond_4
    const v2, 0x38ac9437

    invoke-virtual {p0, v2}, Ltj3;->b0(I)V

    invoke-virtual {p0, v1}, Ltj3;->q(Z)V

    return-object v0
.end method
