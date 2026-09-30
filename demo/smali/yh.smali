.class public final Lyh;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/draganddrop/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh;->b:Landroidx/compose/ui/draganddrop/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 0

    iget-object p0, p0, Lyh;->b:Landroidx/compose/ui/draganddrop/a;

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lik2;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyh;->b:Landroidx/compose/ui/draganddrop/a;

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lik2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    const-string p0, "RootDragAndDropNode"

    iput-object p0, p1, Ly64;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic o(Ld16;)V
    .locals 0

    check-cast p1, Lik2;

    return-void
.end method
