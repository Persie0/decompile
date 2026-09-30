.class public final synthetic Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr6;
.implements Lrg6;
.implements Ltr6;


# instance fields
.field public final synthetic a:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lru3;->a:Lcom/lingq/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "getInstanceId failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lr43;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v0

    const-class v1, Lx43;

    invoke-virtual {v0, v1}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/a;

    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->c()Ltld;

    move-result-object v0

    new-instance v1, Lcom/lingq/ui/c;

    iget-object p0, p0, Lru3;->a:Lcom/lingq/ui/HomeFragment;

    invoke-direct {v1, p1, p0}, Lcom/lingq/ui/c;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/lingq/ui/HomeFragment;)V

    invoke-virtual {v0, v1}, Ltld;->o(Ltr6;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 4

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lf6b;->a:Lc6b;

    const/16 p2, 0x207

    invoke-virtual {p1, p2}, Lc6b;->i(I)Ll64;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru3;->a:Lcom/lingq/ui/HomeFragment;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object v0

    iget-object v0, v0, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget p2, p2, Ll64;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p2}, Lc6b;->r(IIII)Lf6b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
