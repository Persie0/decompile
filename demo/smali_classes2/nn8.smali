.class public final Lnn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/c;

.field public final b:I

.field public final c:Lj84;

.field public final d:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/c;ILj84;Landroidx/compose/ui/node/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn8;->a:Landroidx/compose/ui/semantics/c;

    iput p2, p0, Lnn8;->b:I

    iput-object p3, p0, Lnn8;->c:Lj84;

    iput-object p4, p0, Lnn8;->d:Landroidx/compose/ui/node/l;

    return-void
.end method


# virtual methods
.method public final a()Laq4;
    .locals 0

    iget-object p0, p0, Lnn8;->d:Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/semantics/c;
    .locals 0

    iget-object p0, p0, Lnn8;->a:Landroidx/compose/ui/semantics/c;

    return-object p0
.end method

.method public final c()Lj84;
    .locals 0

    iget-object p0, p0, Lnn8;->c:Lj84;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnn8;->a:Landroidx/compose/ui/semantics/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnn8;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnn8;->c:Lj84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnn8;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
