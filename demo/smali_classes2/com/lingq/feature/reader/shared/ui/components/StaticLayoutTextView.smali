.class public final Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTextContainer()Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;->a:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;->a:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setTextContainer(Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/shared/ui/components/StaticLayoutTextView;->a:Landroid/text/StaticLayout;

    return-void
.end method
