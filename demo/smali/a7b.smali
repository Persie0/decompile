.class public abstract La7b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lom8;->a:[J

    new-instance v0, Ln66;

    invoke-direct {v0}, Ln66;-><init>()V

    sput-object v0, La7b;->a:Ln66;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lkf1;
    .locals 1

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkf1;

    if-eqz v0, :cond_0

    check-cast p0, Lkf1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
