.class final Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt$lambda$-1131826196$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt$lambda$-1131826196$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt$lambda$-1131826196$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt$lambda$-1131826196$1;->b:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt$lambda$-1131826196$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p0, v1

    check-cast p1, Ltj3;

    invoke-virtual {p1, p0, p2}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
