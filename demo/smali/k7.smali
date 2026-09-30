.class public final synthetic Lk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic a:Lsc1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf7;

.field public final synthetic d:Lpk9;


# direct methods
.method public synthetic constructor <init>(Lsc1;Ljava/lang/String;Lf7;Lpk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7;->a:Lsc1;

    iput-object p2, p0, Lk7;->b:Ljava/lang/String;

    iput-object p3, p0, Lk7;->c:Lf7;

    iput-object p4, p0, Lk7;->d:Lpk9;

    return-void
.end method


# virtual methods
.method public final c(Lub5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object p1, p0, Lk7;->a:Lsc1;

    iget-object v0, p1, Lsc1;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lk7;->b:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Lsc1;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lsc1;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Lm7;

    iget-object v3, p0, Lk7;->c:Lf7;

    iget-object p0, p0, Lk7;->d:Lpk9;

    invoke-direct {v1, v3, p0}, Lm7;-><init>(Lf7;Lpk9;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Lf7;->c(Ljava/lang/Object;)V

    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p2, v2, p1}, Lxwc;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lpk9;->u(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lf7;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v2}, Lsc1;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
