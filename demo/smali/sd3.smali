.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp6;


# instance fields
.field public final synthetic a:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lzi3;)V
    .locals 0

    iput-object p1, p0, Lsd3;->a:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lsd3;->a:Lzi3;

    sget-object v0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnc9;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lu91;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lnc9;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lsd3;->a:Lzi3;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
