.class public final synthetic Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;
.implements Lgp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILca7;Lca7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbw2;->a:I

    iput-object p2, p0, Lbw2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbw2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln16;Lq50;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbw2;->c:Ljava/lang/Object;

    iput p3, p0, Lbw2;->a:I

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbw2;->b:Ljava/lang/Object;

    check-cast v0, Lca7;

    iget-object v1, p0, Lbw2;->c:Ljava/lang/Object;

    check-cast v1, Lca7;

    check-cast p1, Lba7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbw2;->a:I

    invoke-interface {p1, p0, v0, v1}, Lba7;->o(ILca7;Lca7;)V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbw2;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    iget-object v1, p0, Lbw2;->c:Ljava/lang/Object;

    check-cast v1, Lq50;

    iget-object v0, v0, Ln16;->d:Ljava/lang/Object;

    check-cast v0, Lls;

    iget p0, p0, Lbw2;->a:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lls;->M(Lq50;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method
