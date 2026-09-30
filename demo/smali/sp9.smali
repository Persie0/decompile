.class public final Lsp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/d;

.field public final b:Lq85;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp9;->a:Landroidx/room/d;

    new-instance p1, Lq85;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lq85;-><init>(I)V

    iput-object p1, p0, Lsp9;->b:Lq85;

    return-void
.end method


# virtual methods
.method public final a(La8b;)Lrp9;
    .locals 3

    invoke-virtual {p1}, La8b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La8b;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhd7;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lhd7;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Lsp9;->a:Landroidx/room/d;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp9;

    return-object p0
.end method
