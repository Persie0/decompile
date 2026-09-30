.class public final synthetic Lcom/lingq/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/lingq/ui/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/ui/c;->a:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/lingq/ui/c;->b:Lcom/lingq/ui/HomeFragment;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    sget-object v0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/ui/c;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/ui/c;->b:Lcom/lingq/ui/HomeFragment;

    iget-object v1, p0, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object v1, v1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/ui/d;->p:Lnn1;

    new-instance v3, Lcom/lingq/ui/HomeViewModel$registerFirebase$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lcom/lingq/ui/HomeViewModel$registerFirebase$1;-><init>(Lcom/lingq/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method
