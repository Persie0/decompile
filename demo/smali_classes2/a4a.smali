.class public final La4a;
.super Lrg0;
.source "SourceFile"


# instance fields
.field public final synthetic M:Lcom/lingq/core/token/TokenParentFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/TokenParentFragment;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, La4a;->M:Lcom/lingq/core/token/TokenParentFragment;

    invoke-direct {p0, p2, p3}, Lrg0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Lrg0;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkaa;->f(Landroid/view/Window;Z)V

    :cond_0
    sget v0, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {p0, v0}, Laq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v1, Liz4;

    const/16 v2, 0x18

    iget-object p0, p0, La4a;->M:Lcom/lingq/core/token/TokenParentFragment;

    invoke-direct {v1, v2, v0, p0}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lmua;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lmua;-><init>(IIIIII)V

    new-instance p0, Lvg1;

    const/16 v2, 0x11

    invoke-direct {p0, v2, v1, v3}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_1
    new-instance p0, Lhfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method
