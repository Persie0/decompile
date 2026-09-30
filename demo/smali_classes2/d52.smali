.class public final synthetic Ld52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;
.implements Lkk1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILqf;Lca7;Lca7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld52;->b:Ljava/lang/Object;

    iput p1, p0, Ld52;->a:I

    iput-object p3, p0, Ld52;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld52;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfm2;Leh5;Lru5;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld52;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld52;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld52;->d:Ljava/lang/Object;

    iput p4, p0, Ld52;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lfm2;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Leh5;

    iget-object v1, p0, Ld52;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lru5;

    move-object v2, p1

    check-cast v2, Lov5;

    iget v3, v0, Lfm2;->a:I

    iget-object v4, v0, Lfm2;->b:Ljv5;

    iget v7, p0, Ld52;->a:I

    invoke-interface/range {v2 .. v7}, Lov5;->C(ILjv5;Leh5;Lru5;I)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld52;->b:Ljava/lang/Object;

    check-cast v0, Lqf;

    iget-object v1, p0, Ld52;->c:Ljava/lang/Object;

    check-cast v1, Lca7;

    iget-object v2, p0, Ld52;->d:Ljava/lang/Object;

    check-cast v2, Lca7;

    check-cast p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ld52;->a:I

    invoke-interface {p1, p0, v0, v1, v2}, Lrf;->G(ILqf;Lca7;Lca7;)V

    return-void
.end method
