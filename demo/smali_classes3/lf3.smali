.class public final Llf3;
.super Lge3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lhy7;Landroidx/fragment/app/c;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf3;->a:Landroidx/fragment/app/c;

    iput-object p3, p0, Llf3;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/f;Landroidx/fragment/app/c;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llf3;->a:Landroidx/fragment/app/c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/f;->l0(Lge3;)V

    iget-object p0, p0, Llf3;->b:Landroid/widget/FrameLayout;

    invoke-static {p3, p0}, Lhy7;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
