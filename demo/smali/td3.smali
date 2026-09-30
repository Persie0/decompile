.class public final Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ltd3;->a:I

    iput-object p2, p0, Ltd3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltd3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lud3;Landroidx/fragment/app/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltd3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltd3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ltd3;->a:I

    iget-object v0, p0, Ltd3;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltd3;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Landroidx/compose/ui/platform/a;

    invoke-static {v1}, Lzha;->b(Landroid/view/View;)Lub5;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {p1}, Lub5;->K()Lsf;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/r;->a(Landroidx/compose/ui/platform/a;Lsf;)Lui3;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "View tree for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Landroidx/fragment/app/g;

    iget-object p0, v1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    invoke-virtual {v1}, Landroidx/fragment/app/g;->k()V

    iget-object p0, p0, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v0, Lud3;

    iget-object p1, v0, Lud3;->a:Landroidx/fragment/app/f;

    invoke-static {p0, p1}, Lp82;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/f;)Lp82;

    move-result-object p0

    invoke-virtual {p0}, Lp82;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ltd3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltd3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Ltd3;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/i;

    invoke-virtual {p0}, Landroidx/compose/runtime/i;->x()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
