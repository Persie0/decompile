.class public final Lso9;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    iput-object p1, p0, Lso9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Lso9;->a:I

    iput p3, p0, Lso9;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Lso9;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lp21;

    iget v0, p0, Lso9;->a:I

    int-to-float v1, v0

    iget p0, p0, Lso9;->b:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Lp21;->setAlpha(I)V

    return-void
.end method
