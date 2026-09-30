.class public final synthetic Lap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/ui/views/NumberStepper;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/ui/views/NumberStepper;I)V
    .locals 0

    iput p2, p0, Lap6;->a:I

    iput-object p1, p0, Lap6;->b:Lcom/lingq/core/ui/views/NumberStepper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lap6;->a:I

    iget-object p0, p0, Lap6;->b:Lcom/lingq/core/ui/views/NumberStepper;

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->b:I

    iget v0, p0, Lcom/lingq/core/ui/views/NumberStepper;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->b:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/ui/views/NumberStepper;->a()V

    return-void

    :pswitch_0
    iget p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->b:I

    iget v0, p0, Lcom/lingq/core/ui/views/NumberStepper;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/ui/views/NumberStepper;->b:I

    invoke-virtual {p0}, Lcom/lingq/core/ui/views/NumberStepper;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
