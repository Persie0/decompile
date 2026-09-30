.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lu70;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb2;->a:Landroidx/room/d;

    new-instance p1, Lu70;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lu70;-><init>(I)V

    iput-object p1, p0, Lrb2;->b:Lu70;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt70;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lt70;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lrb2;->a:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
