.class public final Landroidx/compose/ui/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lhk2;


# instance fields
.field public final a:Lik2;

.field public final b:Lov;

.field public final c:Lyh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lik2;

    invoke-direct {v0}, Ld16;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lik2;->L:J

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lik2;

    new-instance v0, Lov;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lov;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/a;->b:Lov;

    new-instance v0, Lyh;

    invoke-direct {v0, p0}, Lyh;-><init>(Landroidx/compose/ui/draganddrop/a;)V

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/a;->c:Lyh;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, Lhi8;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lhi8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/a;->b:Lov;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lik2;

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lik2;->b1(Lhi8;)V

    return v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lik2;->a1(Lhi8;)V

    return v1

    :pswitch_2
    new-instance p2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Lhi8;)V

    invoke-static {p0, p2}, Ljbd;->c(Lpba;Lvi3;)V

    invoke-virtual {v0}, Lov;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {p0, p1}, Lik2;->Z0(Lhi8;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lik2;->c1(Lhi8;)V

    return v1

    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Lhi8;Lik2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Ljbd;->c(Lpba;Lvi3;)V

    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgv;

    invoke-direct {p2, v0}, Lgv;-><init>(Lov;)V

    :goto_0
    invoke-virtual {p2}, Lgv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik2;

    invoke-virtual {v0, p1}, Lik2;->d1(Lhi8;)V

    goto :goto_0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
