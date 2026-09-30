.class public final Lcom/lingq/core/ui/views/NumberStepper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lingq/core/ui/views/NumberStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/lingq/core/ui/views/NumberStepper;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lingq/core/ui/views/NumberStepper;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->dr_number_stepper_bg:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/lingq/core/ui/R$layout;->view_number_stepper:I

    invoke-virtual {p1, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageButton;

    new-instance v2, Lap6;

    invoke-direct {v2, p0, v0}, Lap6;-><init>(Lcom/lingq/core/ui/views/NumberStepper;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lap6;

    invoke-direct {p1, p0, p2}, Lap6;-><init>(Lcom/lingq/core/ui/views/NumberStepper;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lingq/core/ui/views/NumberStepper;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lingq/core/ui/views/NumberStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/lingq/core/ui/views/NumberStepper;->b:I

    iget v1, p0, Lcom/lingq/core/ui/views/NumberStepper;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/lingq/core/ui/views/NumberStepper;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setMaxStep(I)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->d:I

    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->b:I

    invoke-virtual {p0}, Lcom/lingq/core/ui/views/NumberStepper;->a()V

    return-void
.end method

.method public final setOnNumberChangedListener(Lbp6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
