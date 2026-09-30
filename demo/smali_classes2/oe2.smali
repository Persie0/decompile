.class public final Loe2;
.super Lqe2;
.source "SourceFile"


# instance fields
.field public final u:Lff5;


# direct methods
.method public constructor <init>(Lff5;)V
    .locals 1

    iget-object v0, p1, Lff5;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo38;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loe2;->u:Lff5;

    return-void
.end method
