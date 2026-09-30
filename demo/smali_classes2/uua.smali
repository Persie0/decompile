.class public final Luua;
.super Lr27;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Luua;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lr27;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ly28;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luua;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Lck6;

    iget-object v0, v0, Lck6;->b:Ljava/lang/Object;

    invoke-super {p0, p1}, Lr27;->f(Ly28;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
