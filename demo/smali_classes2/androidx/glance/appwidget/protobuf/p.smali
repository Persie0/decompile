.class public final Landroidx/glance/appwidget/protobuf/p;
.super Landroidx/glance/appwidget/protobuf/n;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/o;
    .locals 1

    check-cast p1, Landroidx/glance/appwidget/protobuf/i;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    sget-object v0, Landroidx/glance/appwidget/protobuf/o;->f:Landroidx/glance/appwidget/protobuf/o;

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/o;->c()Landroidx/glance/appwidget/protobuf/o;

    move-result-object p0

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->unknownFields:Landroidx/glance/appwidget/protobuf/o;

    :cond_0
    return-object p0
.end method
