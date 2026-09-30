.class public final Lot3;
.super Llfa;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpg5;
    .locals 0

    iget-object p0, p0, Lot3;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8b;

    invoke-interface {p0, p1, p3}, Lz8b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lpg5;

    move-result-object p0

    return-object p0
.end method
