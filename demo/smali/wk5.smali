.class public final Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lvi3;Lvi3;Landroidx/compose/ui/node/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwk5;->a:I

    iput p2, p0, Lwk5;->b:I

    iput-object p3, p0, Lwk5;->c:Ljava/util/Map;

    iput-object p4, p0, Lwk5;->d:Lvi3;

    iput-object p5, p0, Lwk5;->e:Lvi3;

    iput-object p6, p0, Lwk5;->f:Landroidx/compose/ui/node/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwk5;->b:I

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwk5;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwk5;->f:Landroidx/compose/ui/node/i;

    iget-object v0, v0, Landroidx/compose/ui/node/i;->l:Lxk5;

    iget-object p0, p0, Lwk5;->e:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lwk5;->a:I

    return p0
.end method

.method public final e()Lvi3;
    .locals 0

    iget-object p0, p0, Lwk5;->d:Lvi3;

    return-object p0
.end method
