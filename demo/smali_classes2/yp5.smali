.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .locals 1

    check-cast p0, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/MapFieldLite;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->c()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->b()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
