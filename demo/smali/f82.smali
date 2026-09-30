.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp82;

.field public final synthetic c:Lze9;


# direct methods
.method public synthetic constructor <init>(Lp82;Lze9;I)V
    .locals 0

    iput p3, p0, Lf82;->a:I

    iput-object p1, p0, Lf82;->b:Lp82;

    iput-object p2, p0, Lf82;->c:Lze9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf82;->a:I

    iget-object v1, p0, Lf82;->c:Lze9;

    iget-object p0, p0, Lf82;->b:Lp82;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp82;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp82;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lp82;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lze9;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    iget-object v1, v1, Lze9;->c:Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp82;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lp82;->a(Lze9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
