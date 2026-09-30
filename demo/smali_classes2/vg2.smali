.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/core/ui/views/DiscreteSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/ui/views/DiscreteSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2;->a:Lcom/lingq/core/ui/views/DiscreteSlider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/b;Z)V
    .locals 2

    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    sget v0, Lcom/lingq/core/ui/views/DiscreteSlider;->k:I

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-int p2, p2

    iget-object p0, p0, Lvg2;->a:Lcom/lingq/core/ui/views/DiscreteSlider;

    iput p2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->i:I

    invoke-static {p1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->j:I

    iget-object p1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->f:Ljava/util/List;

    iget p2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->i:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->f:Ljava/util/List;

    iget v0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->j:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->h:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/lingq/core/ui/views/DiscreteSlider;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
