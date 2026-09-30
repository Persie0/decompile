.class public final Lp56;
.super Lqr1;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    sget-object p1, Lor1;->b:Lor1;

    invoke-direct {p0, p1}, Lp56;-><init>(Lqr1;)V

    return-void
.end method

.method public constructor <init>(Lqr1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lqr1;-><init>()V

    iget-object p0, p0, Lqr1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lpr1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
