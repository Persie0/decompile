.class public abstract Lppc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfe1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x553742c0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lppc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1ba1ea8e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lppc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2e219c13

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lppc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lvs3;ILjava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs3;->c:Lyd5;

    invoke-static {p1, p2}, Ly7d;->b(ILjava/lang/Integer;)I

    move-result p1

    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lyd5;->a:Lws3;

    iget-object p0, p0, Lws3;->a:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lyd5;->b:Lws3;

    iget-object p0, p0, Lws3;->a:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lyd5;->c:Lws3;

    iget-object p0, p0, Lws3;->a:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lyd5;->e:Lws3;

    iget-object p0, p0, Lws3;->a:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lyd5;->d:Lws3;

    iget-object p0, p0, Lws3;->a:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lyd5;->d:Lws3;

    iget-object p0, p0, Lws3;->a:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final b(Lvs3;ILjava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs3;->c:Lyd5;

    invoke-static {p1, p2}, Ly7d;->b(ILjava/lang/Integer;)I

    move-result p1

    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lyd5;->a:Lws3;

    iget-object p0, p0, Lws3;->b:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lyd5;->b:Lws3;

    iget-object p0, p0, Lws3;->b:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lyd5;->c:Lws3;

    iget-object p0, p0, Lws3;->b:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lyd5;->e:Lws3;

    iget-object p0, p0, Lws3;->b:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lyd5;->d:Lws3;

    iget-object p0, p0, Lws3;->b:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    iget-object p0, p0, Lyd5;->d:Lws3;

    iget-object p0, p0, Lws3;->b:Ljava/lang/String;

    invoke-static {p0}, Labd;->i(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;ILandroid/widget/ImageButton;)V
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget p1, Lcom/lingq/core/ui/R$drawable;->ic_trash:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget p1, Lcom/lingq/core/ui/R$drawable;->ic_check_thick:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
