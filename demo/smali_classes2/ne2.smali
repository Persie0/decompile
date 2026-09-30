.class public final Lne2;
.super Lqe2;
.source "SourceFile"


# instance fields
.field public final u:Lif5;


# direct methods
.method public constructor <init>(Lif5;)V
    .locals 1

    iget-object v0, p1, Lif5;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo38;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lne2;->u:Lif5;

    return-void
.end method
