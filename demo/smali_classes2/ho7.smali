.class public final Lho7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lho7;


# instance fields
.field public final a:Lvj6;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho7;

    invoke-direct {v0}, Lho7;-><init>()V

    sput-object v0, Lho7;->c:Lho7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lho7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lvj6;

    invoke-direct {v0}, Lvj6;-><init>()V

    iput-object v0, p0, Lho7;->a:Lvj6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lym8;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lq94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym8;

    if-nez v1, :cond_d

    iget-object p0, p0, Lho7;->a:Lvj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/m;->a:Ljava/lang/Class;

    const-class v1, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroidx/glance/appwidget/protobuf/m;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lnp5;

    invoke-virtual {p0, p1}, Lnp5;->messageInfoFor(Ljava/lang/Class;)Lfr7;

    move-result-object v4

    iget p0, v4, Lfr7;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/protobuf/m;->c:Landroidx/glance/appwidget/protobuf/p;

    sget-object v1, Lxx2;->a:Lux2;

    iget-object v2, v4, Lfr7;->a:Landroidx/glance/appwidget/protobuf/a;

    new-instance v3, Landroidx/glance/appwidget/protobuf/l;

    invoke-direct {v3, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/l;-><init>(Landroidx/glance/appwidget/protobuf/n;Lux2;Landroidx/glance/appwidget/protobuf/a;)V

    goto/16 :goto_4

    :cond_3
    sget-object p0, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/n;

    sget-object v1, Lxx2;->b:Lux2;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lfr7;->a:Landroidx/glance/appwidget/protobuf/a;

    new-instance v3, Landroidx/glance/appwidget/protobuf/l;

    invoke-direct {v3, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/l;-><init>(Landroidx/glance/appwidget/protobuf/n;Lux2;Landroidx/glance/appwidget/protobuf/a;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v5

    sget-object v5, Lcl6;->b:Lzk6;

    sget-object v6, Lcf5;->b:Lbf5;

    sget-object v7, Landroidx/glance/appwidget/protobuf/m;->c:Landroidx/glance/appwidget/protobuf/p;

    sget-object v1, Lkp5;->a:[I

    invoke-virtual {v4}, Lfr7;->a()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, p0, :cond_6

    sget-object p0, Lxx2;->a:Lux2;

    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    sget-object v9, Lbq5;->b:Lyp5;

    instance-of p0, v4, Lfr7;

    if-eqz p0, :cond_7

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/k;->v(Lfr7;Lzk6;Lbf5;Landroidx/glance/appwidget/protobuf/n;Lux2;Lyp5;)Landroidx/glance/appwidget/protobuf/k;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object p0, Landroidx/glance/appwidget/protobuf/k;->n:[I

    invoke-static {}, Lho2;->c()V

    return-object v3

    :cond_8
    move p0, v5

    sget-object v5, Lcl6;->a:Lzk6;

    sget-object v6, Lcf5;->a:Lbf5;

    sget-object v7, Landroidx/glance/appwidget/protobuf/m;->b:Landroidx/glance/appwidget/protobuf/n;

    sget-object v1, Lkp5;->a:[I

    invoke-virtual {v4}, Lfr7;->a()Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, p0, :cond_a

    sget-object p0, Lxx2;->b:Lux2;

    if-eqz p0, :cond_9

    move-object v8, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v8, v3

    :goto_3
    sget-object v9, Lbq5;->a:Lyp5;

    instance-of p0, v4, Lfr7;

    if-eqz p0, :cond_c

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/k;->v(Lfr7;Lzk6;Lbf5;Landroidx/glance/appwidget/protobuf/n;Lux2;Lyp5;)Landroidx/glance/appwidget/protobuf/k;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym8;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v3

    :cond_c
    sget-object p0, Landroidx/glance/appwidget/protobuf/k;->n:[I

    invoke-static {}, Lho2;->c()V

    return-object v3

    :cond_d
    return-object v1
.end method
