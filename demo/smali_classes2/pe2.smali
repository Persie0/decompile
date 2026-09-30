.class public final Lpe2;
.super Lqe2;
.source "SourceFile"


# instance fields
.field public final u:Lef5;


# direct methods
.method public constructor <init>(Lef5;)V
    .locals 1

    iget-object v0, p1, Lef5;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo38;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpe2;->u:Lef5;

    return-void
.end method
