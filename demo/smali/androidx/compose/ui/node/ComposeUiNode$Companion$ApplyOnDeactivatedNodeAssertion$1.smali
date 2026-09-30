.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;->b:Landroidx/compose/ui/node/ComposeUiNode$Companion$ApplyOnDeactivatedNodeAssertion$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lse1;

    instance-of p0, p1, Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/compose/ui/node/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/ui/node/g;->l0:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Apply is called on deactivated node "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
