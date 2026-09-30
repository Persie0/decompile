.class public final Lw8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lu70;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8b;->a:Landroidx/room/d;

    new-instance p1, Lu70;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lu70;-><init>(I)V

    iput-object p1, p0, Lw8b;->b:Lu70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lv8b;

    invoke-direct {v1, v0, p1}, Lv8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr3a;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0, v1}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lw8b;->a:Landroidx/room/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
