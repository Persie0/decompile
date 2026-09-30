.class public abstract Lhh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/customview/poolingcontainer/R$id;->pooling_container_listener_holder_tag:I

    sput v0, Lhh7;->a:I

    sget v0, Landroidx/customview/poolingcontainer/R$id;->is_pooling_container_tag:I

    sput v0, Lhh7;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/a;->b(Landroid/view/View;)Lz91;

    move-result-object p0

    iget-object p0, p0, Lz91;->b:Ljava/lang/Object;

    check-cast p0, Lzi3;

    invoke-static {p0}, Lomd;->S(Lzi3;)Lvx8;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lvx8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvx8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lhh7;->b(Landroid/view/View;)Lih7;

    move-result-object v0

    iget-object v0, v0, Lih7;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lvz1;->H(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfta;

    iget-object v2, v2, Lfta;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lih7;
    .locals 2

    sget v0, Lhh7;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih7;

    if-nez v1, :cond_0

    new-instance v1, Lih7;

    invoke-direct {v1}, Lih7;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
