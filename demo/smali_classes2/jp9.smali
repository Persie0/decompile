.class public final Ljp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp9;

.field public final b:Ljava/util/ArrayList;

.field public c:Ll64;

.field public d:Ll64;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp9;->b:Ljava/util/ArrayList;

    sget-object v0, Ll64;->e:Ll64;

    iput-object v0, p0, Ljp9;->c:Ll64;

    iput-object v0, p0, Ljp9;->d:Ll64;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Ljp9;->e:I

    new-instance v0, Lhp9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lhp9;-><init>(Ljp9;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ljp9;->a:Lhp9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Ldw6;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Ldw6;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v3}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    new-instance v3, Lip9;

    invoke-direct {v3, p0}, Lip9;-><init>(Ljp9;)V

    invoke-static {v0, v3}, Ldta;->m(Landroid/view/View;Lm80;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance p0, Lx69;

    invoke-direct {p0, p1, v0}, Lx69;-><init>(Landroid/view/ViewGroup;Lhp9;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
