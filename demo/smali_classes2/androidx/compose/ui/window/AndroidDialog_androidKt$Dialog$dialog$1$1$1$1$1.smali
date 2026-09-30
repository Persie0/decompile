.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1;
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
.field public static final b:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1;->b:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltv8;

    sget-object p0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object p0, Landroidx/compose/ui/semantics/d;->y:Landroidx/compose/ui/semantics/g;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p1, p0, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v0
.end method
