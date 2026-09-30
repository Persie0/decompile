.class public abstract Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/i;

.field public b:Landroidx/glance/appwidget/protobuf/i;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk3;->a:Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/i;->j()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p1

    iput-object p1, p0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lho7;->c:Lho7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lho7;->a(Ljava/lang/Class;)Lym8;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lym8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/i;
    .locals 1

    invoke-virtual {p0}, Lvk3;->b()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/glance/appwidget/protobuf/i;->g(Landroidx/glance/appwidget/protobuf/i;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/glance/appwidget/protobuf/i;
    .locals 3

    iget-object v0, p0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->h()Z

    move-result v0

    iget-object v1, p0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho7;->c:Lho7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lho7;->a(Ljava/lang/Class;)Lym8;

    move-result-object v0

    invoke-interface {v0, v1}, Lym8;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/i;->i()V

    iget-object p0, p0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvk3;->a:Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i;->j()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v0

    iget-object v1, p0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    invoke-static {v0, v1}, Lvk3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvk3;->a:Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/i;->d(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk3;

    invoke-virtual {p0}, Lvk3;->b()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    iput-object p0, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    return-object v0
.end method
