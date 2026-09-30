.class public final synthetic Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lcom/lingq/core/domain/library/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/domain/library/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm3;->a:Lcom/lingq/core/domain/library/d;

    iput-object p2, p0, Lxm3;->b:Ljava/lang/String;

    iput-object p3, p0, Lxm3;->c:Ljava/lang/String;

    iput p4, p0, Lxm3;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxm3;->a:Lcom/lingq/core/domain/library/d;

    iget-object v0, v0, Lcom/lingq/core/domain/library/d;->a:Ly95;

    const-string v1, ""

    check-cast v0, Lcom/lingq/core/data/repository/l;

    iget-object v2, p0, Lxm3;->b:Ljava/lang/String;

    iget v3, p0, Lxm3;->d:I

    iget-object p0, p0, Lxm3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/lingq/core/data/repository/l;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p0

    return-object p0
.end method
