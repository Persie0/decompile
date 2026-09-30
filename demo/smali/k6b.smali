.class public final Lk6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbca;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc4;

    invoke-direct {v0, p2}, Lcc4;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lj6b;

    invoke-direct {p2, p1, v0}, Lh6b;-><init>(Landroid/view/Window;Lcc4;)V

    iput-object p2, p0, Lk6b;->a:Lbca;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lh6b;

    invoke-direct {p2, p1, v0}, Lh6b;-><init>(Landroid/view/Window;Lcc4;)V

    iput-object p2, p0, Lk6b;->a:Lbca;

    return-void

    :cond_1
    new-instance p2, Lg6b;

    invoke-direct {p2, p1, v0}, Lg6b;-><init>(Landroid/view/Window;Lcc4;)V

    iput-object p2, p0, Lk6b;->a:Lbca;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Lj6b;

    new-instance v1, Lcc4;

    invoke-direct {v1, p1}, Lcc4;-><init>(Landroid/view/WindowInsetsController;)V

    .line 45
    invoke-direct {v0, p1, v1}, Lh6b;-><init>(Landroid/view/WindowInsetsController;Lcc4;)V

    .line 46
    iput-object v0, p0, Lk6b;->a:Lbca;

    return-void

    .line 47
    :cond_0
    new-instance v0, Lh6b;

    new-instance v1, Lcc4;

    invoke-direct {v1, p1}, Lcc4;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Lh6b;-><init>(Landroid/view/WindowInsetsController;Lcc4;)V

    iput-object v0, p0, Lk6b;->a:Lbca;

    return-void
.end method
