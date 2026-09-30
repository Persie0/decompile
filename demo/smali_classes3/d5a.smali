.class public final synthetic Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Lp33;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lp33;I)V
    .locals 0

    iput p3, p0, Ld5a;->a:I

    iput-object p1, p0, Ld5a;->b:Landroid/widget/PopupWindow;

    iput-object p2, p0, Ld5a;->c:Lp33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld5a;->a:I

    iget-object v0, p0, Ld5a;->c:Lp33;

    iget-object p0, p0, Ld5a;->b:Landroid/widget/PopupWindow;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/d;

    sget-object p1, Lcom/lingq/core/domain/model/status/TokenStatus;->Learned:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/d;

    sget-object p1, Lcom/lingq/core/domain/model/status/TokenStatus;->Familiar:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/d;

    sget-object p1, Lcom/lingq/core/domain/model/status/TokenStatus;->Recognized:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/d;

    sget-object p1, Lcom/lingq/core/domain/model/status/TokenStatus;->New:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/d;

    sget-object p1, Lcom/lingq/core/domain/model/status/TokenStatus;->Known:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/review/d;

    sget-object p1, Lcom/lingq/core/domain/model/status/TokenStatus;->Ignored:Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
