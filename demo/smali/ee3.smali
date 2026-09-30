.class public final Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsd3;

.field public final synthetic c:Lsf;

.field public final synthetic d:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Ljava/lang/String;Lsd3;Lsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee3;->d:Landroidx/fragment/app/f;

    iput-object p2, p0, Lee3;->a:Ljava/lang/String;

    iput-object p3, p0, Lee3;->b:Lsd3;

    iput-object p4, p0, Lee3;->c:Lsf;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object p1, p0, Lee3;->d:Landroidx/fragment/app/f;

    iget-object v0, p1, Landroidx/fragment/app/f;->m:Ljava/util/Map;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lee3;->a:Ljava/lang/String;

    if-ne p2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lee3;->b:Lsd3;

    invoke-virtual {v3, v2, v1}, Lsd3;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Clearing fragment result with key "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lee3;->c:Lsf;

    invoke-virtual {p2, p0}, Lsf;->x(Ltb5;)V

    iget-object p0, p1, Landroidx/fragment/app/f;->n:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
