.class public final Lri7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lq85;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7;->a:Landroidx/room/d;

    new-instance p1, Lq85;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lq85;-><init>(I)V

    iput-object p1, p0, Lri7;->b:Lq85;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Ljd0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ljd0;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lri7;->a:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
