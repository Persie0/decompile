.class public final Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final a:Lwr4;

.field public static final b:Lrr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwr4;->a:Lwr4;

    invoke-static {}, Lrr4;->q()Lrr4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lwr4;->b:Lrr4;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lwr4;->b:Lrr4;

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lrr4;->t(Ljava/io/InputStream;)Lrr4;

    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Cannot read proto."

    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/i;->b(Lym8;)I

    move-result p0

    sget-object p3, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    const/16 p3, 0x1000

    if-le p0, p3, :cond_0

    move p0, p3

    :cond_0
    new-instance p3, Landroidx/glance/appwidget/protobuf/f;

    invoke-direct {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/f;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/i;->m(Landroidx/glance/appwidget/protobuf/g;)V

    iget p0, p3, Landroidx/glance/appwidget/protobuf/f;->f:I

    if-lez p0, :cond_1

    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/f;->E()V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
